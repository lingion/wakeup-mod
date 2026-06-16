package com.kwad.sdk.api.loader;

import android.content.Context;
import android.content.res.AssetManager;
import androidx.annotation.Keep;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.Objects;

@Keep
/* loaded from: classes4.dex */
public class DexLoader {
    private static final String DEX_ROOT_DIR_NAME = "ksad_dex";
    private static final String TAG = "DexLoader";
    private static final String TARGET_DEX_NAME = "dexJar.jar";
    private static final String dexJarCheckFileName = "ksaddex_makejar.check";
    private static final String dexJarFileName = "ksad_data.jar";
    private static String sDexPathRoot;

    private static boolean checkLocal(Context context, String str, int i) {
        StringBuilder sb = new StringBuilder("checkLocal start assetCheckFileMd5: ");
        sb.append(str);
        sb.append(", assetCheckVersionCode: ");
        sb.append(i);
        if (i != 4092002) {
            return false;
        }
        File file = new File(getTargetDexFilePath(context));
        return file.exists() && Objects.equals(y.getFileMD5(file), str);
    }

    private static void closeQuietly(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.io.Closeable, java.io.InputStream] */
    private static File copyAssetsToData(Context context, String str, DexLoadError dexLoadError) throws Throwable {
        Closeable closeable;
        Closeable closeable2;
        FileOutputStream fileOutputStream;
        File file;
        Closeable closeable3 = null;
        try {
            try {
                AssetManager assets = context.getAssets();
                File file2 = new File(getDexRootPath(context));
                if (!file2.exists()) {
                    file2.mkdir();
                }
                file = new File(getTargetDexFilePath(context));
                if (file.exists()) {
                    file.delete();
                }
                file.createNewFile();
                str = assets.open(str);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
            closeable2 = null;
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            closeable = null;
            closeQuietly(closeable3);
            closeQuietly(closeable);
            throw th;
        }
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                int iA = p.a(getTargetDexFilePath(context), (InputStream) str, p.bk(context));
                if (iA != 1 && dexLoadError != null) {
                    dexLoadError.setErrorCode(iA);
                }
                fileOutputStream.flush();
                file.setReadable(true);
                file.setWritable(false);
                closeQuietly(str);
                closeQuietly(fileOutputStream);
                return file;
            } catch (IOException e2) {
                e = e2;
                closeable2 = str;
                e.printStackTrace();
                if (dexLoadError != null) {
                    dexLoadError.setErrorCode(-3);
                    dexLoadError.setErrorMsg(e.getMessage());
                }
                closeQuietly(closeable2);
                closeQuietly(fileOutputStream);
                return null;
            }
        } catch (IOException e3) {
            e = e3;
            fileOutputStream = null;
            closeable2 = str;
        } catch (Throwable th3) {
            th = th3;
            closeable = null;
            closeable3 = str;
            closeQuietly(closeable3);
            closeQuietly(closeable);
            throw th;
        }
    }

    private static void copyFile(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    private static ClassLoader createDexClassLoader(Context context, ClassLoader classLoader, String str, DexLoadError dexLoadError) {
        try {
            String strB = z.b(classLoader);
            StringBuilder sb = new StringBuilder("createDexClassLoader parent classLoader is: ");
            sb.append(classLoader);
            sb.append(", defaultLibPaths is:  ");
            sb.append(strB);
            ClassLoader classLoaderA = g.a(context, classLoader, str, context.getCacheDir().getAbsolutePath(), strB);
            new StringBuilder("createDexClassLoader KsAdSDKImpl class is: ").append(classLoaderA.loadClass("com.kwad.sdk.KsAdSDKImpl"));
            return classLoaderA;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            if (dexLoadError == null) {
                return null;
            }
            dexLoadError.setErrorMsg(e.getMessage());
            dexLoadError.setErrorCode(-1);
            return null;
        } catch (Throwable th) {
            th.printStackTrace();
            if (dexLoadError == null) {
                return null;
            }
            dexLoadError.setErrorMsg(th.getMessage());
            dexLoadError.setErrorCode(-2);
            return null;
        }
    }

    private static String getDexRootPath(Context context) {
        String str = sDexPathRoot;
        if (str != null) {
            return str;
        }
        return context.getApplicationInfo().dataDir + File.separator + DEX_ROOT_DIR_NAME;
    }

    public static String getTargetDexFilePath(Context context) {
        return getDexRootPath(context) + File.separator + TARGET_DEX_NAME;
    }

    public static ClassLoader initDex(Context context, ClassLoader classLoader) {
        q qVarFb = r.Fb();
        if (qVarFb != null) {
            qVarFb.onInit(context);
        }
        new StringBuilder("initDex liteApi: ").append(qVarFb);
        DexLoadError dexLoadError = new DexLoadError();
        String strPrepareDexFile = prepareDexFile(context, dexLoadError);
        new StringBuilder("initDex after prepareDexFile error: ").append(dexLoadError);
        if (!dexLoadError.success()) {
            if (qVarFb != null) {
                qVarFb.reportDexLoadError(context, dexLoadError);
            }
            return null;
        }
        ClassLoader classLoaderCreateDexClassLoader = createDexClassLoader(context, classLoader, strPrepareDexFile, dexLoadError);
        new StringBuilder("initDex after createDexClassLoader error: ").append(dexLoadError);
        if (dexLoadError.success()) {
            return classLoaderCreateDexClassLoader;
        }
        if (qVarFb != null) {
            qVarFb.reportDexLoadError(context, dexLoadError);
        }
        return null;
    }

    private static boolean isTargetDexFileExist(Context context) {
        return false;
    }

    private static String obtainCheckMd5(String str) {
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split(com.baidu.mobads.container.components.i.a.c);
        if (strArrSplit.length == 0) {
            return null;
        }
        return strArrSplit[0];
    }

    private static int obtainVersionCode(String str) {
        if (str == null) {
            return -1;
        }
        String[] strArrSplit = str.split(com.baidu.mobads.container.components.i.a.c);
        if (strArrSplit.length == 0) {
            return -1;
        }
        int length = strArrSplit.length;
        for (int i = 0; i < length; i++) {
            String str2 = strArrSplit[i];
            if (str2.startsWith("versionCode:")) {
                try {
                    return Integer.parseInt(str2.replace("versionCode:", "").trim());
                } catch (NumberFormatException e) {
                    e.printStackTrace();
                }
            }
        }
        return -1;
    }

    private static String prepareDexFile(Context context, DexLoadError dexLoadError) throws Throwable {
        String targetDexFilePath = getTargetDexFilePath(context);
        String checkFile = readCheckFile(context);
        String strObtainCheckMd5 = obtainCheckMd5(checkFile);
        int iObtainVersionCode = obtainVersionCode(checkFile);
        new StringBuilder("prepareDexFile after read check md5: ").append(strObtainCheckMd5);
        if (checkLocal(context, strObtainCheckMd5, iObtainVersionCode)) {
            return targetDexFilePath;
        }
        File fileCopyAssetsToData = copyAssetsToData(context, dexJarFileName, dexLoadError);
        if (fileCopyAssetsToData != null && fileCopyAssetsToData.exists()) {
            String fileMD5 = y.getFileMD5(fileCopyAssetsToData);
            if (Objects.equals(fileMD5, strObtainCheckMd5)) {
                targetDexFilePath = fileCopyAssetsToData.getAbsolutePath();
            } else {
                dexLoadError.setErrorCode(-4);
                dexLoadError.setErrorMsg("targetMd5:" + fileMD5 + ", assetJarFileMd5:" + strObtainCheckMd5);
            }
        }
        new StringBuilder("prepareDexFile end with: ").append(targetDexFilePath);
        return targetDexFilePath;
    }

    private static String readCheckFile(Context context) throws Throwable {
        Closeable closeable;
        Throwable th;
        InputStream inputStream;
        InputStream inputStream2;
        BufferedReader bufferedReader;
        InputStream inputStreamOpen;
        AssetManager assets = context.getAssets();
        try {
            try {
                inputStreamOpen = assets.open(dexJarCheckFileName);
            } catch (Throwable th2) {
                th = th2;
                inputStream = assets;
            }
        } catch (IOException e) {
            e = e;
            inputStream2 = null;
            bufferedReader = null;
        } catch (Throwable th3) {
            closeable = null;
            th = th3;
            inputStream = null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, "UTF-8"));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        String strTrim = sb.toString().trim();
                        closeQuietly(inputStreamOpen);
                        closeQuietly(bufferedReader);
                        return strTrim;
                    }
                    sb.append(line);
                    sb.append(com.baidu.mobads.container.components.i.a.c);
                } catch (IOException e2) {
                    e = e2;
                    inputStream2 = inputStreamOpen;
                    e.printStackTrace();
                    closeQuietly(inputStream2);
                    closeQuietly(bufferedReader);
                    return null;
                }
            }
        } catch (IOException e3) {
            e = e3;
            bufferedReader = null;
            inputStream2 = inputStreamOpen;
        } catch (Throwable th4) {
            closeable = null;
            th = th4;
            inputStream = inputStreamOpen;
            closeQuietly(inputStream);
            closeQuietly(closeable);
            throw th;
        }
    }
}
