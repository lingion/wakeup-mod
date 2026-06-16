package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class fq {
    private static fq ri = null;
    static final /* synthetic */ boolean y = true;
    Context mContext;
    es nF;
    Boolean rj = Boolean.FALSE;
    JSONObject rk = null;
    URL rl = null;
    bo rm = null;
    cz rn = null;
    String ro = "";
    String rp = "";
    String rq = q.getDomain();

    private fq() {
    }

    private boolean a(File file, String str, String str2, String str3) {
        JSONObject jSONObjectA;
        JSONObject jSONObjectA2;
        if (!this.rj.booleanValue()) {
            ff.a("CustomFileManager.upload failed, please call init first", new Object[0]);
            return false;
        }
        if (TextUtils.isEmpty(str3)) {
            ff.c("upload custom file failed, identify is empty.", new Object[0]);
            return false;
        }
        String strU = u(str, str2);
        if (strU == null) {
            return false;
        }
        try {
            jSONObjectA = cd.a(new String[]{"stage"});
            jSONObjectA.put("token", strU);
            jSONObjectA2 = cd.a(this.mContext, str, str2, this.rm);
        } catch (Throwable th) {
            ff.b(th);
        }
        if (jSONObjectA2 == null) {
            ff.d("failed to build upload params, return.", new Object[0]);
            return false;
        }
        if (es.mr) {
            jSONObjectA2.put("process_launch_id", str3);
        } else {
            jSONObjectA.put("crash_identify", str3);
        }
        jSONObjectA2.put("Attributes", jSONObjectA);
        ci ciVar = new ci(this.rm.dM, 1, str2, jSONObjectA2);
        ciVar.a(file.getCanonicalPath(), false);
        cz.b(ciVar, this.ro + cz.d(ciVar), null);
        return true;
    }

    static void ao(String str) {
        try {
            File file = new File(str);
            if (!file.exists()) {
                file.mkdirs();
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles == null || fileArrListFiles.length <= 0) {
                return;
            }
            f(file);
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    private void d(Context context, String str) {
        File file = new File(context.getFilesDir(), "custom_file_record.txt");
        try {
            String strB = dj.B(file.getCanonicalPath());
            dj.k(file.getAbsolutePath(), "");
            if (!this.rj.booleanValue()) {
                ff.a("uploadLastCustomFiles failed, please call init first", new Object[0]);
                return;
            }
            String[] strArrSplit = strB.split("######");
            if (strArrSplit != null && strArrSplit.length > 0) {
                for (String str2 : strArrSplit) {
                    String[] strArrSplit2 = str2.split(com.baidu.mobads.container.components.i.a.c);
                    if (strArrSplit2 != null && strArrSplit2.length >= 2) {
                        List listAsList = Arrays.asList(strArrSplit2);
                        List listSubList = listAsList.subList(2, listAsList.size());
                        try {
                            String str3 = this.rp + File.separator + ((String) listAsList.get(0)) + "%" + ((String) listAsList.get(1)) + ".zip";
                            if (dj.a((List<String>) listSubList, str3)) {
                                File file2 = new File(str3);
                                if (file2.length() > 10485760) {
                                    ff.a("attachment's size is too larger, more than 10MB, just delete it", new Object[0]);
                                    file2.delete();
                                }
                            }
                        } catch (Throwable th) {
                            ff.b(th);
                        }
                    }
                }
            }
            File file3 = new File(this.rp);
            if (!file3.exists() || file3.listFiles() == null || file3.listFiles().length <= 0) {
                return;
            }
            for (File file4 : file3.listFiles()) {
                String name = file4.getName();
                if (name.contains(str) && a(file4, name.substring(0, name.indexOf("%")), "custom_log", str)) {
                    ff.a("Successfully upload custom zip file, identify is: ".concat(String.valueOf(str)), new Object[0]);
                }
            }
        } catch (Throwable th2) {
            ff.b(th2);
        }
    }

    public static fq dU() {
        if (ri == null) {
            synchronized (fq.class) {
                ri = new fq();
            }
        }
        return ri;
    }

    private void e(Context context, String str) {
        String str2 = context.getFilesDir().getAbsolutePath() + "/bugly_upload_file";
        String str3 = context.getFilesDir().getAbsolutePath() + "/bugly_upload_zip";
        File file = new File(str3);
        x(str2, str3);
        try {
            if (file.listFiles() == null || file.listFiles().length <= 0) {
                return;
            }
            for (File file2 : file.listFiles()) {
                String name = file2.getName();
                int iIndexOf = name.indexOf("%");
                if (iIndexOf <= 0) {
                    dj.a(file2);
                    return;
                }
                String strSubstring = name.substring(0, iIndexOf);
                String strSubstring2 = name.substring(iIndexOf + 1, name.length() - 4);
                if (strSubstring2.equals(str) && a(file2, strSubstring, "state_file", strSubstring2)) {
                    ff.a("Successfully upload process and thread record zip file, identify is: ".concat(String.valueOf(str)), new Object[0]);
                    dj.a(file2);
                }
            }
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    static void f(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        int length = fileArrListFiles.length > 10 ? fileArrListFiles.length - 10 : 0;
        long jCurrentTimeMillis = System.currentTimeMillis();
        fg.a(fileArrListFiles);
        for (File file2 : fileArrListFiles) {
            if (length > 0) {
                dj.a(file2);
                length--;
            } else if (jCurrentTimeMillis - file2.lastModified() > 604800000) {
                dj.a(file2);
            }
        }
    }

    private void g(Context context, String str) {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(dl.bD());
            String str2 = File.separator;
            sb.append(str2);
            sb.append(str);
            sb.append(".hprof");
            String string = sb.toString();
            String str3 = dl.bE() + str2 + str + str2 + "oom_hprof.zip";
            File file = new File(string);
            if (file.exists()) {
                File file2 = new File(str3);
                if (file2.exists()) {
                    file2.delete();
                }
                new cz(context, es.cm().cp());
                JSONObject jSONObjectA = cd.a(this.mContext, AVErrorInfo.CRASH, "common_file", this.rm);
                try {
                    if (!y && jSONObjectA == null) {
                        throw new AssertionError();
                    }
                    String strU = u(AVErrorInfo.CRASH, "common_file");
                    JSONObject jSONObjectA2 = cd.a(new String[]{"stage"});
                    jSONObjectA2.put("token", strU);
                    jSONObjectA.put("Attributes", jSONObjectA2);
                    jSONObjectA.put("process_launch_id", str);
                    ci ciVar = new ci(es.cm().cq(), 1, "CrashUploadEvent", jSONObjectA);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(string);
                    dj.a(arrayList, str3);
                    ciVar.a(str3, true);
                    cz.b(ciVar, this.ro + cz.d(ciVar), null);
                    file.delete();
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (Throwable th) {
            mk.EJ.a("CustomFileUploadManager", th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c2 A[Catch: all -> 0x001c, DONT_GENERATE, PHI: r9
      0x00c2: PHI (r9v12 java.net.HttpURLConnection) = (r9v11 java.net.HttpURLConnection), (r9v13 java.net.HttpURLConnection) binds: [B:35:0x00cd, B:29:0x00c0] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x001c, blocks: (B:3:0x0003, B:5:0x0007, B:9:0x000f, B:12:0x001f, B:15:0x002e, B:17:0x0038, B:30:0x00c2, B:39:0x00d3, B:40:0x00d6, B:41:0x00d7, B:44:0x00dc, B:46:0x00e2, B:48:0x00e8, B:50:0x00ee, B:34:0x00c8), top: B:61:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String u(java.lang.String r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.fq.u(java.lang.String, java.lang.String):java.lang.String");
    }

    private static void x(String str, String str2) {
        try {
            File file = new File(str);
            File file2 = new File(str2);
            if (!file.exists() || file.listFiles() == null || file.listFiles().length <= 0) {
                return;
            }
            if (!file2.exists()) {
                file.mkdirs();
            }
            for (File file3 : file.listFiles()) {
                String str3 = str2 + File.separator + file3.getName() + ".zip";
                if (dj.l(file3.getCanonicalPath(), str3)) {
                    dj.a(file3);
                    File file4 = new File(str3);
                    if (file4.length() > 10485760) {
                        file4.delete();
                    }
                }
            }
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    final JSONObject dV() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("product_id", es.r(this.mContext).cp());
            jSONObject.put(com.baidu.mobads.container.components.command.j.J, es.r(this.mContext).appVersion);
            jSONObject.put(PluginConstants.KEY_SDK_VERSION, es.r(this.mContext).dP);
            return jSONObject;
        } catch (Throwable th) {
            ff.b(th);
            return null;
        }
    }

    final URL dW() {
        StringBuilder sb = new StringBuilder(512);
        sb.append(this.rq);
        sb.append("/v1/");
        sb.append(es.r(this.mContext).cp());
        sb.append("/quota/check");
        try {
            return new URL(sb.toString());
        } catch (Throwable th) {
            ff.b(th);
            return null;
        }
    }

    public final void h(Context context, String str) {
        e(context, str);
        d(context, str);
        g(context, str);
        f(context, str);
    }

    private void f(Context context, String str) {
        File[] fileArrListFiles;
        try {
            String absolutePath = context.getFilesDir().getAbsolutePath();
            StringBuilder sb = new StringBuilder();
            sb.append(absolutePath);
            String str2 = File.separator;
            sb.append(str2);
            sb.append("bugly_asan");
            File file = new File(sb.toString());
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length != 0) {
                File file2 = new File(absolutePath + str2 + "bugly_asan_zip");
                if (!file2.exists()) {
                    file2.mkdirs();
                }
                for (File file3 : fileArrListFiles) {
                    if (file3.isFile()) {
                        String name = file3.getName();
                        int iIndexOf = name.indexOf("asan_info_") + 10;
                        int iLastIndexOf = name.lastIndexOf(Consts.DOT);
                        String strSubstring = (iIndexOf < 0 || iLastIndexOf < 0 || iLastIndexOf <= iIndexOf) ? null : name.substring(iIndexOf, iLastIndexOf);
                        if (strSubstring != null) {
                            File file4 = new File(file2, strSubstring);
                            if (!file4.exists()) {
                                file4.mkdirs();
                            }
                            boolean zA = dj.a((List<String>) Collections.singletonList(file3.getAbsoluteFile().toString()), file4.getAbsoluteFile() + File.separator + "asan_info.zip");
                            if (zA) {
                                dj.a(file3);
                            }
                            ff.a("fetch and zip asan file " + name + ", result: " + zA, new Object[0]);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            ff.e("failed to fetch and zip asan file.", th);
        }
        String str3 = context.getFilesDir().getAbsolutePath() + File.separator + "bugly_asan_zip";
        File[] fileArrListFiles2 = new File(str3).listFiles();
        if (fileArrListFiles2 == null || fileArrListFiles2.length == 0) {
            return;
        }
        try {
            for (File file5 : fileArrListFiles2) {
                String name2 = file5.getName();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str3);
                String str4 = File.separator;
                sb2.append(str4);
                sb2.append(name2);
                sb2.append(str4);
                sb2.append("asan_info.zip");
                File file6 = new File(sb2.toString());
                if (name2.equals(str) && a(file6, AVErrorInfo.CRASH, "common_file", name2)) {
                    ff.a("Successfully upload asan info file, identify is: ".concat(name2), new Object[0]);
                    dj.a(file5);
                }
            }
        } catch (Throwable th2) {
            ff.b(th2);
        }
    }

    public static String a(Context context, String str, String str2) {
        return context.getFilesDir().getAbsolutePath() + "/bugly_upload_file" + File.separator + str + "%" + str2;
    }
}
