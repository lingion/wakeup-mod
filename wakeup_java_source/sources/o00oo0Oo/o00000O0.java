package o00oo0Oo;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.baidu.homework.common.utils.OooOOO0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes5.dex */
public abstract class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static long f17893OooO00o;

    public static boolean OooO00o() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f17893OooO00o <= 1000) {
            return false;
        }
        f17893OooO00o = jCurrentTimeMillis;
        return true;
    }

    public static void OooO0O0(Context context, String str, File file) throws Throwable {
        FileOutputStream fileOutputStream;
        InputStream inputStreamOpen;
        Bitmap bitmapDecodeStream;
        InputStream inputStream = null;
        try {
            try {
                try {
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    inputStreamOpen = context.getAssets().open(str);
                    try {
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                        fileOutputStream = new FileOutputStream(file);
                    } catch (FileNotFoundException e) {
                        e = e;
                        fileOutputStream = null;
                    } catch (IOException e2) {
                        e = e2;
                        fileOutputStream = null;
                    } catch (RuntimeException e3) {
                        e = e3;
                        fileOutputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = null;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (FileNotFoundException e4) {
                e = e4;
                fileOutputStream = null;
            } catch (IOException e5) {
                e = e5;
                fileOutputStream = null;
            } catch (RuntimeException e6) {
                e = e6;
                fileOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                fileOutputStream = null;
            }
            try {
                bitmapDecodeStream.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                bitmapDecodeStream.recycle();
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                fileOutputStream.close();
            } catch (FileNotFoundException e7) {
                e = e7;
                inputStream = inputStreamOpen;
                e = e;
                e.printStackTrace();
                if (inputStream != null) {
                    inputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
            } catch (IOException e8) {
                e = e8;
                inputStream = inputStreamOpen;
                e = e;
                e.printStackTrace();
                if (inputStream != null) {
                    inputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
            } catch (RuntimeException e9) {
                e = e9;
                inputStream = inputStreamOpen;
                e = e;
                e.printStackTrace();
                if (inputStream != null) {
                    inputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
            } catch (Throwable th4) {
                th = th4;
                inputStream = inputStreamOpen;
                th = th;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e10) {
                        e10.printStackTrace();
                        throw th;
                    }
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th;
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        }
    }

    public static void OooO0OO(Context context, Uri uri, File file) throws Throwable {
        FileOutputStream fileOutputStream;
        InputStream inputStreamOpenInputStream;
        InputStream inputStream = null;
        try {
            try {
                try {
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                    try {
                        fileOutputStream = new FileOutputStream(file);
                    } catch (FileNotFoundException e) {
                        inputStream = inputStreamOpenInputStream;
                        e = e;
                        fileOutputStream = null;
                    } catch (IOException e2) {
                        inputStream = inputStreamOpenInputStream;
                        e = e2;
                        fileOutputStream = null;
                    } catch (RuntimeException e3) {
                        inputStream = inputStreamOpenInputStream;
                        e = e3;
                        fileOutputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = null;
                    }
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            } catch (FileNotFoundException e5) {
                e = e5;
                fileOutputStream = null;
            } catch (IOException e6) {
                e = e6;
                fileOutputStream = null;
            } catch (RuntimeException e7) {
                e = e7;
                fileOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            try {
                OooOOO0.OooO0OO(inputStreamOpenInputStream, fileOutputStream);
                if (inputStreamOpenInputStream != null) {
                    inputStreamOpenInputStream.close();
                }
                fileOutputStream.close();
            } catch (FileNotFoundException e8) {
                inputStream = inputStreamOpenInputStream;
                e = e8;
                e.printStackTrace();
                if (inputStream != null) {
                    inputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                o0000O.OooOO0(context, file.getAbsolutePath());
            } catch (IOException e9) {
                inputStream = inputStreamOpenInputStream;
                e = e9;
                e.printStackTrace();
                if (inputStream != null) {
                    inputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                o0000O.OooOO0(context, file.getAbsolutePath());
            } catch (RuntimeException e10) {
                inputStream = inputStreamOpenInputStream;
                e = e10;
                e.printStackTrace();
                if (inputStream != null) {
                    inputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                o0000O.OooOO0(context, file.getAbsolutePath());
            } catch (Throwable th4) {
                th = th4;
                inputStream = inputStreamOpenInputStream;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                        throw th;
                    }
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th;
            }
            o0000O.OooOO0(context, file.getAbsolutePath());
        } catch (Exception e12) {
            e12.printStackTrace();
        }
    }

    public static void OooO0Oo(Context context, String str, File file) throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        FileInputStream fileInputStream3;
        FileInputStream fileInputStream4;
        FileOutputStream fileOutputStream2;
        FileInputStream fileInputStream5 = null;
        try {
            try {
                try {
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                    fileInputStream = new FileInputStream(str);
                    try {
                        fileOutputStream2 = new FileOutputStream(file);
                    } catch (FileNotFoundException e) {
                        e = e;
                        fileInputStream4 = fileInputStream;
                        fileOutputStream = null;
                    } catch (IOException e2) {
                        e = e2;
                        fileInputStream3 = fileInputStream;
                        fileOutputStream = null;
                    } catch (RuntimeException e3) {
                        e = e3;
                        fileInputStream2 = fileInputStream;
                        fileOutputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = null;
                        fileInputStream5 = fileInputStream;
                    }
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            } catch (FileNotFoundException e5) {
                e = e5;
                fileOutputStream = null;
            } catch (IOException e6) {
                e = e6;
                fileOutputStream = null;
            } catch (RuntimeException e7) {
                e = e7;
                fileOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        try {
            try {
                OooOOO0.OooO0OO(fileInputStream, fileOutputStream2);
                fileInputStream.close();
                fileOutputStream2.close();
            } catch (FileNotFoundException e8) {
                fileInputStream4 = fileInputStream;
                fileOutputStream = fileOutputStream2;
                e = e8;
                fileInputStream5 = fileInputStream4;
                e.printStackTrace();
                if (fileInputStream5 != null) {
                    fileInputStream5.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                o0000O.OooOO0(context, file.getAbsolutePath());
            } catch (IOException e9) {
                fileInputStream3 = fileInputStream;
                fileOutputStream = fileOutputStream2;
                e = e9;
                fileInputStream5 = fileInputStream3;
                e.printStackTrace();
                if (fileInputStream5 != null) {
                    fileInputStream5.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                o0000O.OooOO0(context, file.getAbsolutePath());
            } catch (RuntimeException e10) {
                fileInputStream2 = fileInputStream;
                fileOutputStream = fileOutputStream2;
                e = e10;
                fileInputStream5 = fileInputStream2;
                e.printStackTrace();
                if (fileInputStream5 != null) {
                    fileInputStream5.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                o0000O.OooOO0(context, file.getAbsolutePath());
            } catch (Throwable th4) {
                th = th4;
                fileInputStream5 = fileInputStream;
                fileOutputStream = fileOutputStream2;
                if (fileInputStream5 != null) {
                    try {
                        fileInputStream5.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                        throw th;
                    }
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th;
            }
            o0000O.OooOO0(context, file.getAbsolutePath());
        } catch (Exception e12) {
            e12.printStackTrace();
        }
    }

    public static Long OooO0o0(Context context, Uri uri) {
        long j = 0L;
        try {
            return Long.valueOf(context.getContentResolver().openInputStream(uri).available());
        } catch (Exception e) {
            e.printStackTrace();
            return j;
        }
    }
}
