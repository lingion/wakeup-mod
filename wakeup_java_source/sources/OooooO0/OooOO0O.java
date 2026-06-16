package OooOoo0;

import OooOoO.o0OoOo0;
import OooOoOO.o00O0;
import OooOoOO.o00O00o0;
import OooOoOO.o00O0O0;
import OooOoOO.oo00o;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class OooOO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static OooO0OO f510OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f511OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f512OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private PublicKey f513OooO0OO;

    class OooO00o implements Comparator {
        OooO00o() {
        }

        @Override // java.util.Comparator
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public int compare(OooO0O0 oooO0O0, OooO0O0 oooO0O02) {
            int i = oooO0O02.f516OooO0O0 - oooO0O0.f516OooO0O0;
            if (i == 0) {
                boolean z = oooO0O0.f518OooO0Oo;
                if (z && oooO0O02.f518OooO0Oo) {
                    return 0;
                }
                if (z) {
                    return -1;
                }
                if (oooO0O02.f518OooO0Oo) {
                    return 1;
                }
            }
            return i;
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public ApplicationInfo f515OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public int f516OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public boolean f517OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f518OooO0Oo;

        private OooO0O0() {
            this.f516OooO0O0 = 0;
            this.f517OooO0OO = false;
            this.f518OooO0Oo = false;
        }

        /* synthetic */ OooO0O0(OooO00o oooO00o) {
            this();
        }
    }

    private static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public String f519OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f520OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public int f521OooO0OO;

        private OooO0OO() {
            this.f521OooO0OO = 2;
        }

        public static OooO0OO OooO00o(String str) throws JSONException {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                String string = jSONObject.getString("deviceid");
                String string2 = jSONObject.getString(g.z);
                int i = jSONObject.getInt("ver");
                if (!TextUtils.isEmpty(string) && string2 != null) {
                    OooO0OO oooO0OO = new OooO0OO();
                    oooO0OO.f519OooO00o = string;
                    oooO0OO.f520OooO0O0 = string2;
                    oooO0OO.f521OooO0OO = i;
                    return oooO0OO;
                }
            } catch (JSONException e) {
                OooOO0O.OooOOoo(e);
            }
            return null;
        }

        public String OooO0O0() {
            String str = this.f520OooO0O0;
            if (TextUtils.isEmpty(str)) {
                str = "0";
            }
            return this.f519OooO00o + "|" + new StringBuffer(str).reverse().toString();
        }

        public String OooO0OO() {
            try {
                return new JSONObject().put("deviceid", this.f519OooO00o).put(g.z, this.f520OooO0O0).put("ver", this.f521OooO0OO).toString();
            } catch (JSONException e) {
                OooOO0O.OooOOoo(e);
                return null;
            }
        }

        /* synthetic */ OooO0OO(OooO00o oooO00o) {
            this();
        }
    }

    private OooOO0O(Context context) throws Throwable {
        this.f511OooO00o = context.getApplicationContext();
        OooOo0O();
    }

    public static String OooO(Context context) {
        String strOooO00o = com.zybang.privacy.OooO0OO.OooO00o(context.getContentResolver(), "android_id");
        return TextUtils.isEmpty(strOooO00o) ? "" : strOooO00o;
    }

    private static String OooO0O0(byte[] bArr) {
        StringBuilder sb;
        if (bArr == null) {
            throw new IllegalArgumentException("Argument b ( byte array ) is null! ");
        }
        String string = "";
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                sb = new StringBuilder();
                sb.append(string);
                string = "0";
            } else {
                sb = new StringBuilder();
            }
            sb.append(string);
            sb.append(hexString);
            string = sb.toString();
        }
        return string.toLowerCase();
    }

    private boolean OooO0OO(String str) {
        return this.f511OooO00o.checkPermission(str, Process.myPid(), Process.myUid()) == 0;
    }

    private List OooO0Oo(Intent intent, boolean z) throws JSONException, PackageManager.NameNotFoundException {
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = this.f511OooO00o.getPackageManager();
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers != null) {
            for (ResolveInfo resolveInfo : listQueryBroadcastReceivers) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (activityInfo != null && activityInfo.applicationInfo != null) {
                    try {
                        ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                        Bundle bundle = packageManager.getReceiverInfo(new ComponentName(activityInfo2.packageName, activityInfo2.name), 128).metaData;
                        if (bundle != null) {
                            String string = bundle.getString("galaxy_data");
                            if (!TextUtils.isEmpty(string)) {
                                byte[] bArrOooO00o = oo00o.OooO00o(string.getBytes("utf-8"));
                                JSONObject jSONObject = new JSONObject(new String(bArrOooO00o));
                                OooO0O0 oooO0O0 = new OooO0O0(null);
                                oooO0O0.f516OooO0O0 = jSONObject.getInt("priority");
                                oooO0O0.f515OooO00o = resolveInfo.activityInfo.applicationInfo;
                                if (this.f511OooO00o.getPackageName().equals(resolveInfo.activityInfo.applicationInfo.packageName)) {
                                    oooO0O0.f518OooO0Oo = true;
                                }
                                if (z) {
                                    String string2 = bundle.getString("galaxy_sf");
                                    if (!TextUtils.isEmpty(string2)) {
                                        PackageInfo packageInfo = packageManager.getPackageInfo(resolveInfo.activityInfo.applicationInfo.packageName, 64);
                                        JSONArray jSONArray = jSONObject.getJSONArray("sigs");
                                        int length = jSONArray.length();
                                        String[] strArr = new String[length];
                                        for (int i = 0; i < length; i++) {
                                            strArr[i] = jSONArray.getString(i);
                                        }
                                        if (OooOo0o(strArr, OooO0oo(packageInfo.signatures))) {
                                            byte[] bArrOooO0o0 = OooO0o0(oo00o.OooO00o(string2.getBytes()), this.f513OooO0OO);
                                            byte[] bArrOooO00o2 = o00O0O0.OooO00o(bArrOooO00o);
                                            if (bArrOooO0o0 != null && Arrays.equals(bArrOooO0o0, bArrOooO00o2)) {
                                                oooO0O0.f517OooO0OO = true;
                                            }
                                        }
                                    }
                                }
                                arrayList.add(oooO0O0);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        Collections.sort(arrayList, new OooO00o());
        return arrayList;
    }

    private static String OooO0o(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return new String(o00O00o0.OooO00o("30212102dicudiab", "30212102dicudiab", oo00o.OooO00o(str.getBytes())));
        } catch (Exception e) {
            OooOOoo(e);
            return "";
        }
    }

    private static byte[] OooO0o0(byte[] bArr, PublicKey publicKey) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException {
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(2, publicKey);
        return cipher.doFinal(bArr);
    }

    private static String OooO0oO(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return oo00o.OooO0OO(o00O00o0.OooO0O0("30212102dicudiab", "30212102dicudiab", str.getBytes()), "utf-8");
        } catch (UnsupportedEncodingException | Exception e) {
            OooOOoo(e);
            return "";
        }
    }

    private String[] OooO0oo(Signature[] signatureArr) {
        int length = signatureArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = OooO0O0(o00O0O0.OooO00o(signatureArr[i].toByteArray()));
        }
        return strArr;
    }

    public static String OooOO0(Context context) {
        return OooOOo0(context).OooO0O0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b9  */
    /* JADX WARN: Type inference failed for: r8v0, types: [OooOoo0.OooOO0O$OooO00o] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private OooOoo0.OooOO0O.OooO0OO OooOO0O() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOoo0.OooOO0O.OooOO0O():OooOoo0.OooOO0O$OooO0OO");
    }

    private OooO0OO OooOO0o() {
        String strOooOOo = OooOOo("com.baidu.deviceid");
        String strOooOOo2 = OooOOo("bd_setting_i");
        if (TextUtils.isEmpty(strOooOOo2)) {
            strOooOOo2 = OooOOOo("");
            if (!TextUtils.isEmpty(strOooOOo2)) {
                OooOoO("bd_setting_i", strOooOOo2);
            }
        }
        if (TextUtils.isEmpty(strOooOOo)) {
            strOooOOo = OooOOo(o00O0.OooO0O0(("com.baidu" + strOooOOo2 + OooO(this.f511OooO00o)).getBytes(), true));
        }
        OooO00o oooO00o = null;
        if (TextUtils.isEmpty(strOooOOo)) {
            return null;
        }
        OooO0OO oooO0OO = new OooO0OO(oooO00o);
        oooO0OO.f519OooO00o = strOooOOo;
        oooO0OO.f520OooO0O0 = strOooOOo2;
        return oooO0OO;
    }

    private OooO0OO OooOOO(String str) throws IOException {
        boolean z;
        boolean z2 = Build.VERSION.SDK_INT < 23;
        OooO00o oooO00o = null;
        if (z2 && TextUtils.isEmpty(str)) {
            return null;
        }
        String str2 = "";
        File file = new File(Environment.getExternalStorageDirectory(), "baidu/.cuid");
        if (file.exists()) {
            z = false;
        } else {
            file = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig/.cuid");
            z = true;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
                sb.append(ServerSentEventKt.END_OF_LINE);
            }
            bufferedReader.close();
            String[] strArrSplit = new String(o00O00o0.OooO00o("30212102dicudiab", "30212102dicudiab", oo00o.OooO00o(sb.toString().getBytes()))).split("=");
            if (strArrSplit != null && strArrSplit.length == 2) {
                if (z2 && str.equals(strArrSplit[0])) {
                    str2 = strArrSplit[1];
                } else if (!z2) {
                    if (TextUtils.isEmpty(str)) {
                        str = strArrSplit[1];
                    }
                    str2 = strArrSplit[1];
                }
            }
            if (!z) {
                OooOo(str, str2);
            }
        } catch (FileNotFoundException | IOException | Exception unused) {
        }
        if (TextUtils.isEmpty(str2)) {
            return null;
        }
        OooO0OO oooO0OO = new OooO0OO(oooO00o);
        oooO0OO.f519OooO00o = str2;
        oooO0OO.f520OooO0O0 = str;
        return oooO0OO;
    }

    private OooO0OO OooOOO0() throws Throwable {
        File file = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig/.cuid2");
        if (!file.exists()) {
            return null;
        }
        String strOooOOOO = OooOOOO(file);
        if (TextUtils.isEmpty(strOooOOOO)) {
            return null;
        }
        try {
            return OooO0OO.OooO00o(new String(o00O00o0.OooO00o("30212102dicudiab", "30212102dicudiab", oo00o.OooO00o(strOooOOOO.getBytes()))));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String OooOOOO(java.io.File r5) throws java.lang.Throwable {
        /*
            r0 = 0
            java.io.FileReader r1 = new java.io.FileReader     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L2e
            r5 = 8192(0x2000, float:1.14794E-41)
            char[] r5 = new char[r5]     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            java.io.CharArrayWriter r2 = new java.io.CharArrayWriter     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            r2.<init>()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
        Lf:
            int r3 = r1.read(r5)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            if (r3 <= 0) goto L1f
            r4 = 0
            r2.write(r5, r4, r3)     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            goto Lf
        L1a:
            r5 = move-exception
            r0 = r1
            goto L3e
        L1d:
            r5 = move-exception
            goto L30
        L1f:
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> L1a java.lang.Exception -> L1d
            r1.close()     // Catch: java.lang.Exception -> L27
            goto L2b
        L27:
            r0 = move-exception
            OooOOoo(r0)
        L2b:
            return r5
        L2c:
            r5 = move-exception
            goto L3e
        L2e:
            r5 = move-exception
            r1 = r0
        L30:
            OooOOoo(r5)     // Catch: java.lang.Throwable -> L1a
            if (r1 == 0) goto L3d
            r1.close()     // Catch: java.lang.Exception -> L39
            goto L3d
        L39:
            r5 = move-exception
            OooOOoo(r5)
        L3d:
            return r0
        L3e:
            if (r0 == 0) goto L48
            r0.close()     // Catch: java.lang.Exception -> L44
            goto L48
        L44:
            r0 = move-exception
            OooOOoo(r0)
        L48:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOoo0.OooOO0O.OooOOOO(java.io.File):java.lang.String");
    }

    private String OooOOOo(String str) {
        String strOooO0O0 = null;
        try {
            TelephonyManager telephonyManager = (TelephonyManager) this.f511OooO00o.getSystemService("phone");
            if (telephonyManager != null) {
                strOooO0O0 = com.zybang.privacy.OooO0OO.OooO0O0(telephonyManager);
            }
        } catch (Exception e) {
            o0OoOo0.OooO0O0("DeviceId", "Read IMEI failed", e);
        }
        String strOooOo0 = OooOo0(strOooO0O0);
        return TextUtils.isEmpty(strOooOo0) ? str : strOooOo0;
    }

    private String OooOOo(String str) {
        try {
            return com.zybang.privacy.OooO0OO.OooOOOo(this.f511OooO00o.getContentResolver(), str);
        } catch (Exception e) {
            OooOOoo(e);
            return null;
        }
    }

    private static OooO0OO OooOOo0(Context context) {
        if (f510OooO0Oo == null) {
            synchronized (OooO0OO.class) {
                try {
                    if (f510OooO0Oo == null) {
                        SystemClock.uptimeMillis();
                        f510OooO0Oo = new OooOO0O(context).OooOO0O();
                        SystemClock.uptimeMillis();
                    }
                } finally {
                }
            }
        }
        return f510OooO0Oo;
    }

    private static void OooOo(String str, String str2) throws IOException {
        File file;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        File file2 = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig");
        File file3 = new File(file2, ".cuid");
        try {
            if (file2.exists() && !file2.isDirectory()) {
                Random random = new Random();
                File parentFile = file2.getParentFile();
                String name = file2.getName();
                do {
                    file = new File(parentFile, name + random.nextInt() + ".tmp");
                } while (file.exists());
                file2.renameTo(file);
                file.delete();
            }
            file2.mkdirs();
            FileWriter fileWriter = new FileWriter(file3, false);
            fileWriter.write(oo00o.OooO0OO(o00O00o0.OooO0O0("30212102dicudiab", "30212102dicudiab", (str + "=" + str2).getBytes()), "utf-8"));
            fileWriter.flush();
            fileWriter.close();
        } catch (IOException | Exception unused) {
        }
    }

    private static String OooOo0(String str) {
        return (str == null || !str.contains(ServerSentEventKt.COLON)) ? str : "";
    }

    private boolean OooOo00() {
        return OooO0OO("android.permission.WRITE_SETTINGS");
    }

    private void OooOo0O() throws Throwable {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        ByteArrayInputStream byteArrayInputStream2 = null;
        try {
            try {
                byteArrayInputStream = new ByteArrayInputStream(OooOO0.OooO00o());
                try {
                    this.f513OooO0OO = CertificateFactory.getInstance("X.509").generateCertificate(byteArrayInputStream).getPublicKey();
                    byteArrayInputStream.close();
                } catch (Exception unused) {
                    byteArrayInputStream2 = byteArrayInputStream;
                    if (byteArrayInputStream2 != null) {
                        byteArrayInputStream2.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                        } catch (Exception e) {
                            OooOOoo(e);
                        }
                    }
                    throw th;
                }
            } catch (Exception e2) {
                OooOOoo(e2);
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            byteArrayInputStream = null;
            th = th3;
        }
    }

    private boolean OooOo0o(String[] strArr, String[] strArr2) {
        if (strArr == null || strArr2 == null || strArr.length != strArr2.length) {
            return false;
        }
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            hashSet.add(str);
        }
        HashSet hashSet2 = new HashSet();
        for (String str2 : strArr2) {
            hashSet2.add(str2);
        }
        return hashSet.equals(hashSet2);
    }

    private boolean OooOoO(String str, String str2) {
        try {
            return Settings.System.putString(this.f511OooO00o.getContentResolver(), str, str2);
        } catch (Exception e) {
            OooOOoo(e);
            return false;
        }
    }

    private static void OooOoO0(String str) throws IOException {
        File file;
        File file2 = new File(Environment.getExternalStorageDirectory(), "backups/.SystemConfig");
        File file3 = new File(file2, ".cuid2");
        try {
            if (file2.exists() && !file2.isDirectory()) {
                Random random = new Random();
                File parentFile = file2.getParentFile();
                String name = file2.getName();
                do {
                    file = new File(parentFile, name + random.nextInt() + ".tmp");
                } while (file.exists());
                file2.renameTo(file);
                file.delete();
            }
            file2.mkdirs();
            FileWriter fileWriter = new FileWriter(file3, false);
            fileWriter.write(str);
            fileWriter.flush();
            fileWriter.close();
        } catch (IOException | Exception unused) {
        }
    }

    private boolean OooOoOO(String str) throws IOException {
        FileOutputStream fileOutputStreamOpenFileOutput = null;
        try {
            try {
                fileOutputStreamOpenFileOutput = this.f511OooO00o.openFileOutput("libcuid.so", 1);
                fileOutputStreamOpenFileOutput.write(str.getBytes());
                fileOutputStreamOpenFileOutput.flush();
                try {
                    fileOutputStreamOpenFileOutput.close();
                } catch (Exception e) {
                    OooOOoo(e);
                }
                return true;
            } catch (Exception e2) {
                OooOOoo(e2);
                if (fileOutputStreamOpenFileOutput == null) {
                    return false;
                }
                try {
                    fileOutputStreamOpenFileOutput.close();
                    return false;
                } catch (Exception e3) {
                    OooOOoo(e3);
                    return false;
                }
            }
        } catch (Throwable th) {
            if (fileOutputStreamOpenFileOutput != null) {
                try {
                    fileOutputStreamOpenFileOutput.close();
                } catch (Exception e4) {
                    OooOOoo(e4);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void OooOOoo(Throwable th) {
    }
}
