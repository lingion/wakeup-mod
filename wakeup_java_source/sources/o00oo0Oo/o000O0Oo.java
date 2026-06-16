package o00oo0Oo;

import Oooo000.OooOO0;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.util.SparseBooleanArray;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.OooO00o;
import com.baidu.homework.common.utils.OooOOO0;
import com.zybang.camera.entity.PhotoId;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* loaded from: classes5.dex */
public class o000O0Oo {
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093 A[Catch: IOException -> 0x008f, TRY_LEAVE, TryCatch #2 {IOException -> 0x008f, blocks: (B:52:0x008b, B:56:0x0093), top: B:62:0x008b }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String OooO(android.app.Activity r3, com.zybang.camera.entity.PhotoId r4, android.net.Uri r5) throws java.lang.Throwable {
        /*
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            java.io.File r1 = OooO0o0(r4)
            boolean r2 = r1.exists()     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L16
            if (r2 != 0) goto L1a
            r1.createNewFile()     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L16
            goto L1a
        L12:
            r3 = move-exception
            r2 = r0
            goto L89
        L16:
            r3 = move-exception
            r5 = r0
            r2 = r5
            goto L74
        L1a:
            android.content.ContentResolver r2 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L16
            java.io.InputStream r5 = r2.openInputStream(r5)     // Catch: java.lang.Throwable -> L12 java.lang.Exception -> L16
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            com.baidu.homework.common.utils.OooOOO0.OooO0OO(r5, r2)     // Catch: java.lang.Throwable -> L6a java.lang.Exception -> L6d
            if (r5 == 0) goto L32
            r5.close()     // Catch: java.io.IOException -> L30
            goto L32
        L30:
            r5 = move-exception
            goto L36
        L32:
            r2.close()     // Catch: java.io.IOException -> L30
            goto L39
        L36:
            r5.printStackTrace()
        L39:
            java.lang.String r5 = r1.getAbsolutePath()     // Catch: java.lang.Exception -> L41
            o00oo0Oo.o0000O.OooOO0(r3, r5)     // Catch: java.lang.Exception -> L41
            goto L45
        L41:
            r3 = move-exception
            r3.printStackTrace()
        L45:
            o00oo0Oo.o000O0Oo r3 = new o00oo0Oo.o000O0Oo
            r3.<init>()
            java.lang.String r5 = r1.getAbsolutePath()
            r1 = 70
            r3.OooO0O0(r5, r1)     // Catch: java.lang.Exception -> L65
            com.baidu.homework.common.utils.OooOOO0 r1 = new com.baidu.homework.common.utils.OooOOO0     // Catch: java.lang.Exception -> L65
            r1.<init>()     // Catch: java.lang.Exception -> L65
            java.io.File r1 = new java.io.File     // Catch: java.lang.Exception -> L65
            r1.<init>(r5)     // Catch: java.lang.Exception -> L65
            java.io.File r3 = r3.OooO0Oo(r4)     // Catch: java.lang.Exception -> L65
            com.baidu.homework.common.utils.OooOOO0.OooO0O0(r1, r3)     // Catch: java.lang.Exception -> L65
            return r5
        L65:
            r3 = move-exception
            r3.printStackTrace()
            return r0
        L6a:
            r3 = move-exception
        L6b:
            r0 = r5
            goto L89
        L6d:
            r3 = move-exception
            goto L74
        L6f:
            r3 = move-exception
            r2 = r0
            goto L6b
        L72:
            r3 = move-exception
            r2 = r0
        L74:
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L6a
            if (r5 == 0) goto L7f
            r5.close()     // Catch: java.io.IOException -> L7d
            goto L7f
        L7d:
            r3 = move-exception
            goto L85
        L7f:
            if (r2 == 0) goto L88
            r2.close()     // Catch: java.io.IOException -> L7d
            goto L88
        L85:
            r3.printStackTrace()
        L88:
            return r0
        L89:
            if (r0 == 0) goto L91
            r0.close()     // Catch: java.io.IOException -> L8f
            goto L91
        L8f:
            r4 = move-exception
            goto L97
        L91:
            if (r2 == 0) goto L9a
            r2.close()     // Catch: java.io.IOException -> L8f
            goto L9a
        L97:
            r4.printStackTrace()
        L9a:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o00oo0Oo.o000O0Oo.OooO(android.app.Activity, com.zybang.camera.entity.PhotoId, android.net.Uri):java.lang.String");
    }

    public static void OooO00o(PhotoId photoId, String str) throws Throwable {
        try {
            o000O0Oo o000o0oo2 = new o000O0Oo();
            o000o0oo2.OooO0O0(str, 70);
            new OooOOO0();
            OooOOO0.OooO0O0(new File(str), o000o0oo2.OooO0Oo(photoId));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static File OooO0o(PhotoId photoId, int i) throws IOException {
        String str = i == 0 ? "_capture_photo.jpg" : String.format("_capture_photo_%d.jpg", Integer.valueOf(i));
        File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2579OooO0OO), photoId.name() + str);
        if (!file.exists()) {
            try {
                try {
                    file.createNewFile();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (IOException unused) {
                file.createNewFile();
            }
        }
        return file;
    }

    public static File OooO0o0(PhotoId photoId) {
        return OooO0o(photoId, 0);
    }

    public static File OooO0oO(String str) throws IOException {
        File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2579OooO0OO), new File(str).getName());
        if (!file.exists()) {
            try {
                try {
                    file.createNewFile();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } catch (IOException unused) {
                file.createNewFile();
            }
        }
        return file;
    }

    public static boolean OooO0oo(int[] iArr) {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(4096);
        for (int i : iArr) {
            sparseBooleanArray.put(((int) Math.round((i & 255) / 15.9375d)) | (((int) Math.round(((i >> 16) & 255) / 15.9375d)) << 16) | (((int) Math.round(((i >> 8) & 255) / 15.9375d)) << 8), true);
        }
        return sparseBooleanArray.size() > 250;
    }

    public static boolean OooOO0(Bitmap bitmap, File file, Bitmap.CompressFormat compressFormat, int i) throws IOException {
        if (bitmap == null || file == null || !Environment.getExternalStorageState().equals("mounted")) {
            return false;
        }
        if (!file.getParentFile().exists()) {
            file.getParentFile().mkdirs();
        }
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                boolean zCompress = bitmap.compress(compressFormat, i, fileOutputStream2);
                fileOutputStream2.flush();
                if (zCompress) {
                    try {
                        MediaStore.Images.Media.insertImage(OooOO0.OooO0Oo().getContentResolver(), file.getPath(), "cameraPhoto", "作业帮");
                        OooOO0.OooO0Oo().sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", Uri.fromFile(file)));
                    } catch (FileNotFoundException e) {
                        e.printStackTrace();
                    }
                }
                try {
                    fileOutputStream2.close();
                } catch (IOException e2) {
                    e2.printStackTrace();
                }
                return zCompress;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                try {
                    th.printStackTrace();
                    return false;
                } finally {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public void OooO0O0(String str, int i) throws Throwable {
        OooO00o.OooOOO0(OooO0OO(str), new File(str), i);
    }

    public Bitmap OooO0OO(String str) throws Exception {
        try {
            try {
                return OooO00o.OooOO0o(new File(str), o00oOoO.o0OOO0o.f17666OooO0O0);
            } catch (OutOfMemoryError e) {
                e.printStackTrace();
                throw new Exception();
            }
        } catch (OutOfMemoryError unused) {
            return OooO00o.OooOO0o(new File(str), o00oOoO.o0OOO0o.f17666OooO0O0 / 2);
        }
    }

    public File OooO0Oo(PhotoId photoId) throws IOException {
        File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2579OooO0OO), photoId.name() + "_copy_capture_photo.jpg");
        if (!file.exists()) {
            try {
                try {
                    file.createNewFile();
                } catch (IOException unused) {
                    file.createNewFile();
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return file;
    }
}
