package com.baidu.mobads.container.p;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.util.bp;
import com.bykv.vk.component.ttvideo.player.C;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private static final String a = "a";
    private Context d;
    private String e;
    private String f;
    private String g;
    private final bp b = bp.a();
    private boolean c = true;
    private boolean h = true;

    public interface b {
        void a(j jVar, Boolean bool, Boolean bool2);
    }

    public a(Context context, String str, String str2, String str3) {
        this.d = context;
        this.e = str;
        this.g = str2;
        this.f = str3;
    }

    public void a(boolean z) {
        this.h = z;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(36:0|2|(3:188|3|4)|(3:196|8|9)|12|166|13|(6:194|14|(1:16)|19|172|20)|(1:25)|26|(10:170|28|186|29|(4:31|32|162|33)(1:36)|37|38|40|(2:42|(26:44|48|(1:56)(1:55)|192|57|58|184|59|60|(4:62|168|63|(1:65)(1:66))(1:69)|67|70|178|71|72|(1:81)(5:200|75|76|198|77)|82|87|(1:106)(10:174|94|190|95|(1:97)|99|100|102|(1:104)|105)|107|(1:109)|110|(1:112)(1:113)|(1:(1:(4:142|(8:176|144|180|145|146|182|147|148)(1:152)|(1:154)|(2:156|157)(1:202))(1:(1:140)))(1:(1:135)))(2:117|(5:119|(1:121)|122|164|123)(2:(1:127)(1:128)|(1:130)))|141|(0)(0)))|45)(1:47)|46|48|(2:50|56)(0)|192|57|58|184|59|60|(0)(0)|67|70|178|71|72|(1:81)(0)|82|87|(1:106)(0)|107|(0)|110|(0)(0)|(2:115|(5:132|(1:137)|142|(0)(0)|(0))(0))(0)|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(38:0|2|188|3|4|(3:196|8|9)|12|166|13|(6:194|14|(1:16)|19|172|20)|(1:25)|26|(10:170|28|186|29|(4:31|32|162|33)(1:36)|37|38|40|(2:42|(26:44|48|(1:56)(1:55)|192|57|58|184|59|60|(4:62|168|63|(1:65)(1:66))(1:69)|67|70|178|71|72|(1:81)(5:200|75|76|198|77)|82|87|(1:106)(10:174|94|190|95|(1:97)|99|100|102|(1:104)|105)|107|(1:109)|110|(1:112)(1:113)|(1:(1:(4:142|(8:176|144|180|145|146|182|147|148)(1:152)|(1:154)|(2:156|157)(1:202))(1:(1:140)))(1:(1:135)))(2:117|(5:119|(1:121)|122|164|123)(2:(1:127)(1:128)|(1:130)))|141|(0)(0)))|45)(1:47)|46|48|(2:50|56)(0)|192|57|58|184|59|60|(0)(0)|67|70|178|71|72|(1:81)(0)|82|87|(1:106)(0)|107|(0)|110|(0)(0)|(2:115|(5:132|(1:137)|142|(0)(0)|(0))(0))(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0189, code lost:
    
        r9 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018a, code lost:
    
        r22 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x018e, code lost:
    
        r24 = "page";
        r26 = r14;
        r9 = r3;
        r14 = "version";
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0195, code lost:
    
        r21 = r5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x008a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0326 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:202:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x015c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.baidu.mobads.container.adrequest.j r33, com.baidu.mobads.container.p.a.b r34) {
        /*
            Method dump skipped, instructions count: 895
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.p.a.a(com.baidu.mobads.container.adrequest.j, com.baidu.mobads.container.p.a$b):void");
    }

    /* renamed from: com.baidu.mobads.container.p.a$a, reason: collision with other inner class name */
    protected static class C0049a {
        Context a;
        List<ResolveInfo> b = new ArrayList();
        List<ResolveInfo> c = new ArrayList();
        boolean d = false;
        Uri e;
        String f;

        C0049a(Context context) {
            this.a = context;
        }

        public C0049a a(j jVar) {
            if (jVar == null) {
                return this;
            }
            try {
                JSONObject jSONObject = new JSONObject(jVar.getAppOpenStrs());
                String strOptString = jSONObject.optString("page", "");
                int iOptInt = jSONObject.optInt("version", 0);
                this.e = Uri.parse(strOptString);
                Intent intent = new Intent("android.intent.action.VIEW", this.e);
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                PackageManager packageManager = this.a.getPackageManager();
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                if (resolveInfoResolveActivity != null) {
                    if (TextUtils.equals(resolveInfoResolveActivity.activityInfo.packageName, jVar.getAppPackageName())) {
                        this.d = true;
                        if (iOptInt > 0 && packageManager.getPackageInfo(resolveInfoResolveActivity.activityInfo.packageName, 0).versionCode < iOptInt) {
                            this.d = false;
                        }
                    } else if (resolveInfoResolveActivity.activityInfo.packageName.startsWith(jVar.getAppPackageName()) && iOptInt <= packageManager.getPackageInfo(resolveInfoResolveActivity.activityInfo.packageName, 0).versionCode) {
                        this.c.add(resolveInfoResolveActivity);
                    }
                }
                this.f = jVar.getAppPackageName();
            } catch (Exception unused) {
                this.b = null;
                this.e = null;
                this.d = false;
            }
            return this;
        }

        public String b() {
            return this.f;
        }

        public String c() {
            List<ResolveInfo> list = this.c;
            if (list != null && list.size() != 0) {
                try {
                    return this.c.get(0).activityInfo.packageName;
                } catch (Throwable unused) {
                }
            }
            return "";
        }

        public int a(boolean z) {
            if (z) {
                return this.d ? 1 : 0;
            }
            List<ResolveInfo> list = this.b;
            if (list == null) {
                return 0;
            }
            return list.size();
        }

        public Uri a() {
            return this.e;
        }
    }

    public boolean a(long j, boolean z, int i) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!z) {
            return jCurrentTimeMillis - j >= ((long) i);
        }
        long jA = new com.baidu.mobads.container.p.b().a(0);
        return jA > j || j > jA + 86400000;
    }

    protected C0049a a(j jVar) {
        return new C0049a(this.d).a(jVar);
    }
}
