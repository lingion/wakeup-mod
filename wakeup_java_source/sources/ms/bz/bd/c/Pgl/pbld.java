package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import ms.bz.bd.c.Pgl.e1;

/* loaded from: classes6.dex */
public final class pbld implements e1.pgla {

    private static class pgla {

        /* renamed from: OooO00o, reason: collision with root package name */
        public ZipFile f14437OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public ZipEntry f14438OooO0O0;

        public pgla(ZipFile zipFile, ZipEntry zipEntry) {
            this.f14437OooO00o = zipFile;
            this.f14438OooO0O0 = zipEntry;
        }
    }

    private static pgla OooO00o(Context context, String[] strArr, String str, g1 g1Var) throws IOException {
        String[] strArr2;
        char c = 0;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr3 = applicationInfo.splitSourceDirs;
        if (strArr3 == null || strArr3.length == 0) {
            strArr2 = new String[]{applicationInfo.sourceDir};
        } else {
            strArr2 = new String[strArr3.length + 1];
            strArr2[0] = applicationInfo.sourceDir;
            System.arraycopy(strArr3, 0, strArr2, 1, strArr3.length);
        }
        int length = strArr2.length;
        int i = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i >= length) {
                return null;
            }
            String str2 = strArr2[i];
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i2 = i3;
                }
            }
            if (zipFile != null) {
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    if (i4 < 5) {
                        int length2 = strArr.length;
                        int i6 = 0;
                        while (i6 < length2) {
                            String str3 = strArr[i6];
                            StringBuilder sb = new StringBuilder("lib");
                            char c2 = File.separatorChar;
                            sb.append(c2);
                            sb.append(str3);
                            sb.append(c2);
                            sb.append(str);
                            String string = sb.toString();
                            Object[] objArr = new Object[2];
                            objArr[c] = string;
                            objArr[1] = str2;
                            g1Var.getClass();
                            String.format(Locale.US, "Looking for %s in APK %s...", objArr);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                return new pgla(zipFile, entry);
                            }
                            i6++;
                            c = 0;
                        }
                        i4 = i5;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i++;
            c = 0;
        }
    }

    private static void OooO0OO(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private static String[] OooO0Oo(Context context, String str) throws IOException {
        String[] strArr;
        StringBuilder sb = new StringBuilder("lib");
        char c = File.separatorChar;
        sb.append(c);
        sb.append("([^\\");
        sb.append(c);
        sb.append("]*)");
        sb.append(c);
        sb.append(str);
        Pattern patternCompile = Pattern.compile(sb.toString());
        HashSet hashSet = new HashSet();
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr2 = applicationInfo.splitSourceDirs;
        if (strArr2 == null || strArr2.length == 0) {
            strArr = new String[]{applicationInfo.sourceDir};
        } else {
            strArr = new String[strArr2.length + 1];
            strArr[0] = applicationInfo.sourceDir;
            System.arraycopy(strArr2, 0, strArr, 1, strArr2.length);
        }
        ZipFile zipFile = null;
        for (String str2 : strArr) {
            try {
                ZipFile zipFile2 = new ZipFile(new File(str2), 1);
                Enumeration<? extends ZipEntry> enumerationEntries = zipFile2.entries();
                while (enumerationEntries.hasMoreElements()) {
                    Matcher matcher = patternCompile.matcher(enumerationEntries.nextElement().getName());
                    if (matcher.matches()) {
                        hashSet.add(matcher.group(1));
                    }
                }
                zipFile = zipFile2;
            } catch (IOException unused) {
            }
        }
        if (zipFile != null) {
            try {
                zipFile.close();
            } catch (IOException unused2) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    public final void OooO0O0(Context context, String[] strArr, String str, File file, g1 g1Var) {
        String[] strArrOooO0Oo;
        Throwable th;
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        pgla pglaVar = null;
        fileOutputStream = null;
        FileOutputStream fileOutputStream2 = null;
        try {
            pgla pglaVarOooO00o = OooO00o(context, strArr, str, g1Var);
            try {
                if (pglaVarOooO00o == null) {
                    try {
                        strArrOooO0Oo = OooO0Oo(context, str);
                    } catch (Exception e) {
                        strArrOooO0Oo = new String[]{e.toString()};
                    }
                    throw new y0(str, strArr, strArrOooO0Oo);
                }
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    if (i >= 5) {
                        g1Var.getClass();
                        try {
                            ZipFile zipFile = pglaVarOooO00o.f14437OooO00o;
                            if (zipFile != null) {
                                zipFile.close();
                                return;
                            }
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                    g1Var.getClass();
                    String.format(Locale.US, "Found %s! Extracting...", str);
                    try {
                        if (file.exists() || file.createNewFile()) {
                            try {
                                inputStream = pglaVarOooO00o.f14437OooO00o.getInputStream(pglaVarOooO00o.f14438OooO0O0);
                                try {
                                    fileOutputStream = new FileOutputStream(file);
                                    try {
                                        try {
                                            byte[] bArr = new byte[4096];
                                            long j = 0;
                                            while (true) {
                                                int i3 = inputStream.read(bArr);
                                                if (i3 == -1) {
                                                    break;
                                                }
                                                fileOutputStream.write(bArr, 0, i3);
                                                j += i3;
                                            }
                                            fileOutputStream.flush();
                                            fileOutputStream.getFD().sync();
                                            if (j == file.length()) {
                                                OooO0OO(inputStream);
                                                OooO0OO(fileOutputStream);
                                                file.setReadable(true, false);
                                                file.setExecutable(true, false);
                                                file.setWritable(true);
                                                try {
                                                    ZipFile zipFile2 = pglaVarOooO00o.f14437OooO00o;
                                                    if (zipFile2 != null) {
                                                        zipFile2.close();
                                                        return;
                                                    }
                                                    return;
                                                } catch (IOException unused2) {
                                                    return;
                                                }
                                            }
                                            OooO0OO(inputStream);
                                            OooO0OO(fileOutputStream);
                                        } catch (FileNotFoundException | IOException unused3) {
                                            OooO0OO(inputStream);
                                            OooO0OO(fileOutputStream);
                                            i = i2;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        fileOutputStream2 = fileOutputStream;
                                        OooO0OO(inputStream);
                                        OooO0OO(fileOutputStream2);
                                        throw th;
                                    }
                                } catch (FileNotFoundException | IOException unused4) {
                                    fileOutputStream = null;
                                    OooO0OO(inputStream);
                                    OooO0OO(fileOutputStream);
                                    i = i2;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (FileNotFoundException | IOException unused5) {
                                inputStream = null;
                            } catch (Throwable th4) {
                                th = th4;
                                inputStream = null;
                            }
                        }
                    } catch (IOException unused6) {
                    }
                    i = i2;
                }
            } catch (Throwable th5) {
                th = th5;
                pglaVar = pglaVarOooO00o;
                if (pglaVar != null) {
                    try {
                        ZipFile zipFile3 = pglaVar.f14437OooO00o;
                        if (zipFile3 != null) {
                            zipFile3.close();
                        }
                    } catch (IOException unused7) {
                    }
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
