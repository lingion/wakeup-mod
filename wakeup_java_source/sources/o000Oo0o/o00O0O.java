package o000Oo0o;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.getkeepsafe.relinker.MissingLibraryException;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import o000Oo0o.o00Oo0;

/* loaded from: classes3.dex */
public class o00O0O implements o00Oo0.OooO00o {

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public ZipFile f15320OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public ZipEntry f15321OooO0O0;

        public OooO00o(ZipFile zipFile, ZipEntry zipEntry) {
            this.f15320OooO00o = zipFile;
            this.f15321OooO0O0 = zipEntry;
        }
    }

    private void OooO0O0(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    private long OooO0OO(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                outputStream.flush();
                return j;
            }
            outputStream.write(bArr, 0, i);
            j += i;
        }
    }

    private OooO00o OooO0Oo(Context context, String[] strArr, String str, o00Ooo o00ooo2) throws IOException {
        int i;
        String[] strArrOooO0o0 = OooO0o0(context);
        int length = strArrOooO0o0.length;
        char c = 0;
        ZipFile zipFile = null;
        int i2 = 0;
        while (i2 < length) {
            String str2 = strArrOooO0o0[i2];
            int i3 = 0;
            while (true) {
                int i4 = i3 + 1;
                i = 5;
                if (i3 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i3 = i4;
                }
            }
            if (zipFile != null) {
                int i5 = 0;
                while (true) {
                    int i6 = i5 + 1;
                    if (i5 < i) {
                        int length2 = strArr.length;
                        int i7 = 0;
                        while (i7 < length2) {
                            String str3 = strArr[i7];
                            StringBuilder sb = new StringBuilder();
                            sb.append("lib");
                            char c2 = File.separatorChar;
                            sb.append(c2);
                            sb.append(str3);
                            sb.append(c2);
                            sb.append(str);
                            String string = sb.toString();
                            Object[] objArr = new Object[2];
                            objArr[c] = string;
                            objArr[1] = str2;
                            o00ooo2.OooO("Looking for %s in APK %s...", objArr);
                            ZipEntry entry = zipFile.getEntry(string);
                            if (entry != null) {
                                return new OooO00o(zipFile, entry);
                            }
                            i7++;
                            c = 0;
                            i = 5;
                        }
                        i5 = i6;
                        c = 0;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i2++;
            c = 0;
        }
        return null;
    }

    private String[] OooO0o0(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    @Override // o000Oo0o.o00Oo0.OooO00o
    public void OooO00o(Context context, String[] strArr, String str, File file, o00Ooo o00ooo2) throws Throwable {
        OooO00o oooO00oOooO0Oo;
        FileOutputStream fileOutputStream;
        InputStream inputStream;
        long jOooO0OO;
        OooO00o oooO00o = null;
        Closeable closeable = null;
        try {
            oooO00oOooO0Oo = OooO0Oo(context, strArr, str, o00ooo2);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (oooO00oOooO0Oo == null) {
                throw new MissingLibraryException(str);
            }
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i >= 5) {
                    o00ooo2.OooO0oo("FATAL! Couldn't extract the library from the APK!");
                    try {
                        ZipFile zipFile = oooO00oOooO0Oo.f15320OooO00o;
                        if (zipFile != null) {
                            zipFile.close();
                            return;
                        }
                        return;
                    } catch (IOException unused) {
                        return;
                    }
                }
                o00ooo2.OooO("Found %s! Extracting...", str);
                try {
                    if (file.exists() || file.createNewFile()) {
                        try {
                            inputStream = oooO00oOooO0Oo.f15320OooO00o.getInputStream(oooO00oOooO0Oo.f15321OooO0O0);
                            try {
                                fileOutputStream = new FileOutputStream(file);
                            } catch (FileNotFoundException unused2) {
                                fileOutputStream = null;
                            } catch (IOException unused3) {
                                fileOutputStream = null;
                            } catch (Throwable th2) {
                                th = th2;
                                fileOutputStream = null;
                            }
                        } catch (FileNotFoundException unused4) {
                            inputStream = null;
                            fileOutputStream = null;
                        } catch (IOException unused5) {
                            inputStream = null;
                            fileOutputStream = null;
                        } catch (Throwable th3) {
                            th = th3;
                            fileOutputStream = null;
                        }
                        try {
                            jOooO0OO = OooO0OO(inputStream, fileOutputStream);
                            fileOutputStream.getFD().sync();
                        } catch (FileNotFoundException unused6) {
                            OooO0O0(inputStream);
                            OooO0O0(fileOutputStream);
                            i = i2;
                        } catch (IOException unused7) {
                            OooO0O0(inputStream);
                            OooO0O0(fileOutputStream);
                            i = i2;
                        } catch (Throwable th4) {
                            th = th4;
                            closeable = inputStream;
                            OooO0O0(closeable);
                            OooO0O0(fileOutputStream);
                            throw th;
                        }
                        if (jOooO0OO == file.length()) {
                            OooO0O0(inputStream);
                            OooO0O0(fileOutputStream);
                            file.setReadable(true, false);
                            file.setExecutable(true, false);
                            file.setWritable(true);
                            try {
                                ZipFile zipFile2 = oooO00oOooO0Oo.f15320OooO00o;
                                if (zipFile2 != null) {
                                    zipFile2.close();
                                    return;
                                }
                                return;
                            } catch (IOException unused8) {
                                return;
                            }
                        }
                        OooO0O0(inputStream);
                        OooO0O0(fileOutputStream);
                    }
                } catch (IOException unused9) {
                }
                i = i2;
            }
        } catch (Throwable th5) {
            th = th5;
            oooO00o = oooO00oOooO0Oo;
            if (oooO00o != null) {
                try {
                    ZipFile zipFile3 = oooO00o.f15320OooO00o;
                    if (zipFile3 != null) {
                        zipFile3.close();
                    }
                } catch (IOException unused10) {
                }
            }
            throw th;
        }
    }
}
