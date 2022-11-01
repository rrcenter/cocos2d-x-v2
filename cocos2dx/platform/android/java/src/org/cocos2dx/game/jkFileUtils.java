package org.cocos2dx.game;

// https://forum.cocos.org/t/cocos2dx-android-obb-java/34905
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

public class jkFileUtils {
    public static File fileFromAsset(Context context, String assetName) throws IOException {
        File outFile = new File(context.getCacheDir(), assetName );
        outFile.getParentFile().mkdirs();
        copy(context.getAssets().open(assetName), outFile);

        return outFile;
    }

    public static void copy(InputStream inputStream, File output) throws IOException {
        FileOutputStream outputStream = null;

        try {
            outputStream = new FileOutputStream(output);
            boolean read = false;
            byte[] bytes = new byte[512];

            int read1;
            while((read1 = inputStream.read(bytes)) != -1) {
                outputStream.write(bytes, 0, read1);
            }
        } finally {
            try {
                if(inputStream != null) {
                    inputStream.close();
                }
            } finally {
                if(outputStream != null) {
                    outputStream.close();
                }

            }

        }

    }

    public static AssetFileDescriptor AFDfromAssets(Context ct, String path) throws IOException{
        File file=  fileFromAsset(ct, path);
        ParcelFileDescriptor fd = ParcelFileDescriptor.open(file, ParcelFileDescriptor.MODE_READ_ONLY);
        AssetFileDescriptor  sf = new AssetFileDescriptor(fd, 0, -1);
        return sf;
    }
}
