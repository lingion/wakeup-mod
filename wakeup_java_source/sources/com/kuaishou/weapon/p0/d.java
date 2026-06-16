package com.kuaishou.weapon.p0;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes3.dex */
public abstract class d {
    public static final int a = 2048;
    public static final String b = ".gz";

    public static byte[] a(byte[] bArr) throws IOException {
        byte[] bArr2;
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayOutputStream byteArrayOutputStream = null;
        byte[] byteArray = null;
        byteArrayOutputStream = null;
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    a(byteArrayInputStream, byteArrayOutputStream2);
                    byteArray = byteArrayOutputStream2.toByteArray();
                    byteArrayOutputStream2.flush();
                    byteArrayOutputStream2.close();
                    byteArrayInputStream.close();
                    try {
                        byteArrayOutputStream2.close();
                    } catch (Exception unused) {
                    }
                    try {
                        byteArrayInputStream.close();
                        return byteArray;
                    } catch (Exception unused2) {
                        return byteArray;
                    }
                } catch (Throwable unused3) {
                    byte[] bArr3 = byteArray;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    bArr2 = bArr3;
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception unused4) {
                        }
                    }
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Exception unused5) {
                        }
                    }
                    return bArr2;
                }
            } catch (Throwable unused6) {
                bArr2 = null;
            }
        } catch (Throwable unused7) {
            bArr2 = null;
            byteArrayInputStream = null;
        }
    }

    public static byte[] b(byte[] bArr) throws IOException {
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    b(byteArrayInputStream, byteArrayOutputStream2);
                    bArr = byteArrayOutputStream2.toByteArray();
                    byteArrayOutputStream2.flush();
                    byteArrayOutputStream2.close();
                    byteArrayInputStream.close();
                    try {
                        byteArrayOutputStream2.close();
                    } catch (Exception unused) {
                    }
                } catch (Throwable unused2) {
                    byteArrayOutputStream = byteArrayOutputStream2;
                    if (byteArrayOutputStream != null) {
                        try {
                            byteArrayOutputStream.close();
                        } catch (Exception unused3) {
                        }
                    }
                    if (byteArrayInputStream != null) {
                        byteArrayInputStream.close();
                    }
                    return bArr;
                }
            } catch (Throwable unused4) {
            }
        } catch (Throwable unused5) {
            byteArrayInputStream = null;
        }
        try {
            byteArrayInputStream.close();
        } catch (Exception unused6) {
        }
        return bArr;
    }

    public static void b(InputStream inputStream, OutputStream outputStream) throws Throwable {
        GZIPInputStream gZIPInputStream;
        GZIPInputStream gZIPInputStream2 = null;
        try {
            gZIPInputStream = new GZIPInputStream(inputStream);
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[2048];
            while (true) {
                int i = gZIPInputStream.read(bArr, 0, 2048);
                if (i != -1) {
                    outputStream.write(bArr, 0, i);
                } else {
                    gZIPInputStream.close();
                    try {
                        gZIPInputStream.close();
                        return;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Exception unused3) {
            gZIPInputStream2 = gZIPInputStream;
            if (gZIPInputStream2 != null) {
                try {
                    gZIPInputStream2.close();
                } catch (Exception unused4) {
                }
            }
        } catch (Throwable th2) {
            th = th2;
            gZIPInputStream2 = gZIPInputStream;
            if (gZIPInputStream2 != null) {
                try {
                    gZIPInputStream2.close();
                } catch (Exception unused5) {
                }
            }
            throw th;
        }
    }

    public static void a(InputStream inputStream, OutputStream outputStream) throws IOException {
        GZIPOutputStream gZIPOutputStream;
        try {
            gZIPOutputStream = new GZIPOutputStream(outputStream);
        } catch (Throwable unused) {
            gZIPOutputStream = null;
        }
        try {
            byte[] bArr = new byte[2048];
            while (true) {
                int i = inputStream.read(bArr, 0, 2048);
                if (i != -1) {
                    gZIPOutputStream.write(bArr, 0, i);
                } else {
                    gZIPOutputStream.flush();
                    gZIPOutputStream.finish();
                    gZIPOutputStream.close();
                    return;
                }
            }
        } catch (Throwable unused2) {
            if (gZIPOutputStream != null) {
                try {
                    gZIPOutputStream.close();
                } catch (Exception unused3) {
                }
            }
        }
    }
}
