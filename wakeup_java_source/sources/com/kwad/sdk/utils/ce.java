package com.kwad.sdk.utils;

import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

/* loaded from: classes4.dex */
public final class ce {

    public static class a extends ZipOutputStream {
        private Map<String, Integer> bgP;

        public a(OutputStream outputStream) {
            super(outputStream);
            this.bgP = new HashMap();
        }

        @Override // java.util.zip.ZipOutputStream
        public final void putNextEntry(ZipEntry zipEntry) throws IOException {
            ZipEntry zipEntry2;
            Integer numValueOf;
            String name = zipEntry.getName();
            Integer num = this.bgP.get(name);
            if (num == null || num.intValue() <= 0) {
                zipEntry2 = zipEntry;
                numValueOf = 1;
            } else {
                zipEntry2 = new ZipEntry(zipEntry.getName().replaceFirst("\\.", "(" + num + ")."));
                numValueOf = Integer.valueOf(num.intValue() + 1);
            }
            this.bgP.put(name, numValueOf);
            super.putNextEntry(zipEntry2);
        }
    }

    private static boolean a(File[] fileArr, File file) {
        if (file == null) {
            return false;
        }
        a aVar = null;
        try {
            byte[] bArr = new byte[4096];
            a aVar2 = new a(new BufferedOutputStream(new FileOutputStream(file, false)));
            for (int i = 0; i <= 0; i++) {
                try {
                    a(aVar2, fileArr[0], null, bArr);
                } catch (Throwable th) {
                    th = th;
                    aVar = aVar2;
                    try {
                        com.kwad.sdk.core.d.c.e("ZipUtils", "error zip", th);
                        return false;
                    } finally {
                        com.kwad.sdk.crash.utils.b.closeQuietly(aVar);
                    }
                }
            }
            aVar2.flush();
            aVar2.closeEntry();
            com.kwad.sdk.crash.utils.b.closeQuietly(aVar2);
            return true;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static String hS(String str) {
        return ((!TextUtils.isEmpty(str) || str.length() <= 1) && !TextUtils.isEmpty(str) && str.charAt(0) == '.') ? str.substring(1) : str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean unZip(InputStream inputStream, String str) throws Throwable {
        BufferedInputStream bufferedInputStream;
        ZipInputStream zipInputStream;
        Closeable closeable;
        Closeable closeable2;
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        ZipInputStream zipInputStream2 = null;
        try {
            try {
                bufferedInputStream = new BufferedInputStream(inputStream);
                try {
                    zipInputStream = new ZipInputStream(bufferedInputStream);
                } catch (IOException e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry == null) {
                        com.kwad.sdk.crash.utils.b.closeQuietly(zipInputStream);
                        com.kwad.sdk.crash.utils.b.closeQuietly(bufferedInputStream);
                        return true;
                    }
                    String name = nextEntry.getName();
                    if (!name.contains("../")) {
                        if (nextEntry.isDirectory()) {
                            new File(str + "/" + name).mkdirs();
                        } else {
                            File file2 = new File(str + "/" + name);
                            if (!file2.getParentFile().exists()) {
                                file2.getParentFile().mkdirs();
                            }
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                while (true) {
                                    try {
                                        try {
                                            int i = zipInputStream.read(bArr);
                                            if (i == -1) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, i);
                                        } catch (IOException e2) {
                                            e = e2;
                                            closeable = fileOutputStream;
                                            com.kwad.sdk.core.d.c.e("ZipUtils", "error unZip when write", e);
                                            closeable2 = closeable;
                                            com.kwad.sdk.crash.utils.b.closeQuietly(closeable2);
                                            zipInputStream.closeEntry();
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        zipInputStream2 = fileOutputStream;
                                        com.kwad.sdk.crash.utils.b.closeQuietly(zipInputStream2);
                                        throw th;
                                    }
                                }
                                fileOutputStream.flush();
                                fileOutputStream.getFD().sync();
                                closeable2 = fileOutputStream;
                            } catch (IOException e3) {
                                e = e3;
                                closeable = null;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                            com.kwad.sdk.crash.utils.b.closeQuietly(closeable2);
                            zipInputStream.closeEntry();
                        }
                    }
                }
            } catch (IOException e4) {
                e = e4;
                zipInputStream2 = zipInputStream;
                com.kwad.sdk.core.d.c.e("ZipUtils", "error unZip", e);
                com.kwad.sdk.crash.utils.b.closeQuietly(zipInputStream2);
                com.kwad.sdk.crash.utils.b.closeQuietly(bufferedInputStream);
                return false;
            } catch (Throwable th4) {
                th = th4;
                zipInputStream2 = zipInputStream;
                com.kwad.sdk.crash.utils.b.closeQuietly(zipInputStream2);
                com.kwad.sdk.crash.utils.b.closeQuietly(bufferedInputStream);
                throw th;
            }
        } catch (IOException e5) {
            e = e5;
            bufferedInputStream = null;
        } catch (Throwable th5) {
            th = th5;
            bufferedInputStream = null;
        }
    }

    public static boolean zip(File file, File file2) {
        return a(new File[]{file}, file2);
    }

    public static void zipFile(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        String absolutePath = file.getAbsolutePath();
        if (absolutePath.endsWith(".zip")) {
            return;
        }
        if (zip(file, new File(absolutePath + ".zip"))) {
            file.delete();
        }
    }

    private static void a(ZipOutputStream zipOutputStream, File file, String str, byte[] bArr) throws IOException {
        File[] fileArrListFiles;
        BufferedInputStream bufferedInputStream;
        if (zipOutputStream == null || file == null) {
            com.kwad.sdk.core.d.c.e("ZipUtils", "", new IOException("(dozip:179) I/O Object got NullPointerException"));
            return;
        }
        if (!file.exists()) {
            com.kwad.sdk.core.d.c.e("ZipUtils", file.toString(), new FileNotFoundException("(doZip:142)Target File is missing"));
            return;
        }
        String strHS = TextUtils.isEmpty(str) ? hS(file.getName()) : str + File.separator + hS(file.getName());
        if (file.isFile()) {
            BufferedInputStream bufferedInputStream2 = null;
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            } catch (IOException e) {
                e = e;
            }
            try {
                zipOutputStream.putNextEntry(new ZipEntry(strHS));
                while (true) {
                    int i = bufferedInputStream.read(bArr, 0, bArr.length);
                    if (-1 != i) {
                        zipOutputStream.write(bArr, 0, i);
                    } else {
                        com.kwad.sdk.crash.utils.b.closeQuietly(bufferedInputStream);
                        return;
                    }
                }
            } catch (IOException e2) {
                e = e2;
                bufferedInputStream2 = bufferedInputStream;
                com.kwad.sdk.core.d.c.e("ZipUtils", "error doZip", e);
                com.kwad.sdk.crash.utils.b.closeQuietly(bufferedInputStream2);
                throw e;
            }
        } else {
            if (!file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
                return;
            }
            for (File file2 : fileArrListFiles) {
                a(zipOutputStream, file2, strHS, bArr);
            }
        }
    }
}
