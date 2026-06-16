package o00o0ooo;

import android.text.TextUtils;
import com.baidu.mobads.container.components.i.a;
import com.kwad.sdk.core.response.model.SdkConfigData;
import com.zuoyebang.rlog.logger.OooO0O0;
import com.zuoyebang.rlog.logger.OooO0o;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import o00o.OooO;
import o00o.OooOO0O;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public abstract class o000O0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected static final Pattern f17469OooO00o = Pattern.compile("\\brlog_[A-Za-z0-9_-]*\\.dat$");

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected static final Pattern f17470OooO0O0 = Pattern.compile("\\brlog_[A-Za-z0-9_-]*\\.uploading$");

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected static final Pattern f17471OooO0OO = Pattern.compile("\\brlog_[A-Za-z0-9_-]*\\.lock$");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected static final Pattern f17472OooO0Oo = Pattern.compile("\\brlog_[A-Za-z0-9_-]*\\.locked$");

    public static String OooO(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            return new File(new File(str).getParentFile(), "rlog_" + jCurrentTimeMillis + ".lock").getAbsolutePath();
        } catch (Exception e) {
            OooOO0O.OooO0O0("StorageUtil getBackupFileName exception filePath = %s", str);
            o00O.OooO0Oo(e);
            return "";
        }
    }

    private static void OooO00o(Pattern pattern, List list, File file) {
        Matcher matcher = pattern.matcher(file.getName());
        if (matcher == null || !matcher.find()) {
            return;
        }
        list.add(file.getAbsolutePath());
    }

    public static String OooO0O0(List list) {
        return (list == null || list.size() <= 0) ? "" : TextUtils.join(a.c, list);
    }

    public static void OooO0OO(String str) {
        Matcher matcher;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        File file = new File(str);
        if (!file.exists() || (matcher = f17471OooO0OO.matcher(file.getName())) == null || !matcher.find() || (System.currentTimeMillis() - file.lastModified()) / 1000 <= OooOO0O() * SdkConfigData.DEFAULT_REQUEST_INTERVAL) {
            return;
        }
        OooO0o0(str);
        OooOO0O.OooO00o("deleteExpireFile = %s", str);
    }

    public static void OooO0Oo(String str) {
        Matcher matcher;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        File file = new File(str);
        if (file.exists() && (matcher = f17472OooO0Oo.matcher(file.getName())) != null && matcher.find()) {
            OooO0o0(str);
            OooOO0O.OooO00o("deleteFailDeleteFile = %s", str);
        }
    }

    private static void OooO0o(String str) {
        File parentFile = new File(str).getParentFile();
        if (OooO.OooO00o(parentFile) > 52428800) {
            OooO.OooO0O0(parentFile.getAbsolutePath());
        }
    }

    public static void OooO0o0(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
            if (file.exists()) {
                file.deleteOnExit();
            }
        } catch (Exception e) {
            o00O.OooO0Oo(e);
        }
    }

    private static void OooO0oO(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2 != null) {
                    if (file2.length() == 0) {
                        OooO0o0(file2.getAbsolutePath());
                    }
                    OooO0OO(file2.getAbsolutePath());
                    OooO0Oo(file2.getAbsolutePath());
                }
            }
        }
    }

    public static void OooO0oo(File file) {
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static String OooOO0(String str) {
        return !TextUtils.isEmpty(str) ? str.replace(".dat", ".lock") : "";
    }

    public static int OooOO0O() {
        return OooO0o.OooO0oo().OooO0oo();
    }

    public static String OooOO0o(String str) {
        return !TextUtils.isEmpty(str) ? str.replace(".lock", ".exported") : "";
    }

    public static String OooOOO(OooO0O0 oooO0O0) {
        return OooOOOO(oooO0O0).getAbsolutePath();
    }

    public static String OooOOO0(String str) {
        return !TextUtils.isEmpty(str) ? str.replace(".lock", ".uploading") : "";
    }

    public static File OooOOOO(OooO0O0 oooO0O0) {
        return new File(oooO0O0.OooO0Oo().getFilesDir(), "rlog" + File.separator + oooO0O0.OooO0o());
    }

    public static String OooOOOo() {
        return "rlog_" + System.currentTimeMillis() + ".dat";
    }

    public static List OooOOo(File file) {
        return OooOoO0(OooOoo(file, 1), 1);
    }

    public static String OooOOo0(String str) {
        return !TextUtils.isEmpty(str) ? str.replace(".uploading", ".lock") : "";
    }

    public static List OooOOoo(File file) {
        return OooOoO0(OooOoo(file, 2), 2);
    }

    public static boolean OooOo(String str) {
        String strOooOO0o = OooOO0o(str);
        if (TextUtils.isEmpty(strOooOO0o)) {
            return false;
        }
        return OooOo0o(str, strOooOO0o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x00d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] OooOo0(java.lang.String r7, boolean r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00o0ooo.o000O0O0.OooOo0(java.lang.String, boolean):byte[]");
    }

    public static byte[] OooOo00(String str) {
        return OooOo0(str, true);
    }

    public static boolean OooOo0O(String str) {
        String strOooOO0 = OooOO0(str);
        if (TextUtils.isEmpty(strOooOO0)) {
            return false;
        }
        return OooOo0o(str, strOooOO0);
    }

    public static boolean OooOo0o(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                return new File(str).renameTo(new File(str2));
            }
        } catch (Exception e) {
            OooOO0O.OooO0O0("StorageUtil renameFile exception from source = %s to dest = %s", str, str2);
            o00O.OooO0Oo(e);
        }
        return false;
    }

    public static boolean OooOoO(String str, String str2) {
        OooO0o(str);
        File file = new File(str);
        if (file.exists()) {
            return file.renameTo(new File(str2));
        }
        return false;
    }

    public static List OooOoO0(List list, int i) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            String str = (String) it2.next();
            if (i != 1) {
                if (i != 2) {
                    if (i == 4 && OooOo(str)) {
                        arrayList.add(OooOO0o(str));
                    }
                } else if (OooOoOO(str)) {
                    arrayList.add(OooOOo0(str));
                }
            } else if (OooOo0O(str)) {
                arrayList.add(OooOO0(str));
            }
        }
        return arrayList;
    }

    public static boolean OooOoOO(String str) {
        String strOooOOo0 = OooOOo0(str);
        if (TextUtils.isEmpty(strOooOOo0)) {
            return false;
        }
        return OooOo0o(str, strOooOOo0);
    }

    private static List OooOoo(File file, int i) {
        OooO0oO(file);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null || fileArrListFiles.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (File file2 : fileArrListFiles) {
            if (file2 != null && file2.exists()) {
                if (i == 1) {
                    OooO00o(f17469OooO00o, arrayList, file2);
                } else if (i == 2) {
                    OooO00o(f17470OooO0O0, arrayList, file2);
                } else if (i == 3 || i == 4) {
                    OooO00o(f17471OooO0OO, arrayList, file2);
                }
            }
        }
        return arrayList;
    }

    public static List OooOoo0(File file) {
        return OooOoo(file, 3);
    }
}
