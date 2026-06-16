package o00oO00O;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.zuoyebang.router.OooOO0;
import dalvik.system.DexFile;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public abstract class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f17545OooO00o = "code_cache" + File.separator + "secondary-dexes";

    public static Set OooO0O0(Context context, final String str) throws InterruptedException, PackageManager.NameNotFoundException, IOException {
        final HashSet hashSet = new HashSet();
        List<String> listOooO0Oo = OooO0Oo(context);
        final CountDownLatch countDownLatch = new CountDownLatch(listOooO0Oo.size());
        for (final String str2 : listOooO0Oo) {
            o00oO000.o00Ooo.OooO0oo().execute(new Runnable() { // from class: o00oO00O.o00Oo0
                @Override // java.lang.Runnable
                public final void run() {
                    o00Ooo.OooO0oO(str2, str, hashSet, countDownLatch);
                }
            });
        }
        countDownLatch.await();
        OooOO0.OooO00o("ClassUtilsFilter " + hashSet.size() + " classes by packageName <" + str + ">", new Object[0]);
        return hashSet;
    }

    private static SharedPreferences OooO0OO(Context context) {
        return context.getSharedPreferences("multidex.version", 4);
    }

    public static List OooO0Oo(Context context) throws PackageManager.NameNotFoundException, IOException {
        ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
        File file = new File(applicationInfo.sourceDir);
        ArrayList arrayList = new ArrayList();
        arrayList.add(applicationInfo.sourceDir);
        String str = file.getName() + ".classes";
        if (!OooO0o0()) {
            int i = OooO0OO(context).getInt("dex.number", 1);
            File file2 = new File(applicationInfo.dataDir, f17545OooO00o);
            for (int i2 = 2; i2 <= i; i2++) {
                File file3 = new File(file2, str + i2 + ".zip");
                if (!file3.isFile()) {
                    throw new IOException("Missing extracted secondary dex file '" + file3.getPath() + "'");
                }
                arrayList.add(file3.getAbsolutePath());
            }
        }
        return arrayList;
    }

    private static boolean OooO0o() {
        try {
            String property = System.getProperty("ro.yunos.version");
            String property2 = System.getProperty("java.vm.name");
            if (property2 == null || !property2.toLowerCase().contains("lemur")) {
                if (property == null) {
                    return false;
                }
                if (property.trim().length() <= 0) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052 A[PHI: r1
      0x0052: PHI (r1v2 java.lang.String) = 
      (r1v1 java.lang.String)
      (r1v8 java.lang.String)
      (r1v8 java.lang.String)
      (r1v8 java.lang.String)
      (r1v8 java.lang.String)
      (r1v9 java.lang.String)
     binds: [B:8:0x001e, B:10:0x0028, B:12:0x0038, B:15:0x004d, B:16:0x004f, B:6:0x001b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:19:0x0053). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean OooO0o0() throws java.lang.NumberFormatException {
        /*
            r0 = 0
            r1 = 0
            boolean r2 = OooO0o()     // Catch: java.lang.Throwable -> L1e
            r3 = 1
            if (r2 == 0) goto L20
            java.lang.String r1 = "'YunOS'"
            java.lang.String r2 = "ro.build.version.sdk"
            java.lang.String r2 = java.lang.System.getProperty(r2)     // Catch: java.lang.Throwable -> L1e
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Throwable -> L1e
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L1e
            r4 = 21
            if (r2 < r4) goto L52
            goto L53
        L1e:
            goto L52
        L20:
            java.lang.String r1 = "'Android'"
            java.lang.String r2 = "java.vm.version"
            java.lang.String r2 = java.lang.System.getProperty(r2)     // Catch: java.lang.Throwable -> L1e
            if (r2 == 0) goto L52
            java.lang.String r4 = "(\\d+)\\.(\\d+)(\\.\\d+)?"
            java.util.regex.Pattern r4 = java.util.regex.Pattern.compile(r4)     // Catch: java.lang.Throwable -> L1e
            java.util.regex.Matcher r2 = r4.matcher(r2)     // Catch: java.lang.Throwable -> L1e
            boolean r4 = r2.matches()     // Catch: java.lang.Throwable -> L1e
            if (r4 == 0) goto L52
            java.lang.String r4 = r2.group(r3)     // Catch: java.lang.Throwable -> L1e
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Throwable -> L1e
            r5 = 2
            java.lang.String r2 = r2.group(r5)     // Catch: java.lang.Throwable -> L1e
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.Throwable -> L1e
            if (r4 > r5) goto L53
            if (r4 != r5) goto L52
            if (r2 < r3) goto L52
            goto L53
        L52:
            r3 = 0
        L53:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r4 = "ClassUtilsVM with name "
            r2.append(r4)
            r2.append(r1)
            if (r3 == 0) goto L65
            java.lang.String r1 = " has multidex support"
            goto L67
        L65:
            java.lang.String r1 = " does not have multidex support"
        L67:
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            java.lang.Object[] r0 = new java.lang.Object[r0]
            com.zuoyebang.router.OooOO0.OooO00o(r1, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: o00oO00O.o00Ooo.OooO0o0():boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0oO(String str, String str2, Set set, CountDownLatch countDownLatch) {
        DexFile dexFile = null;
        try {
            if (str.endsWith(".zip")) {
                dexFile = DexFile.loadDex(str, str + ".tmp", 0);
            } else {
                dexFile = new DexFile(str);
            }
            Enumeration<String> enumerationEntries = dexFile.entries();
            while (enumerationEntries.hasMoreElements()) {
                String strNextElement = enumerationEntries.nextElement();
                if (strNextElement.startsWith(str2)) {
                    set.add(strNextElement);
                }
            }
        } catch (Throwable th) {
            try {
                OooOO0.OooO00o("ClassUtils Scan map file in dex files made error.", th);
            } finally {
                if (dexFile != null) {
                    try {
                        dexFile.close();
                    } catch (Throwable unused) {
                    }
                }
                countDownLatch.countDown();
            }
        }
    }
}
