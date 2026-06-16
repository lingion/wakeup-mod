package o00000;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Process;
import android.text.TextUtils;
import com.baidu.mobads.container.components.i.a;
import com.bytedance.h.bj.cg;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.api.plugin.bj;
import com.zuoyebang.action.core.CoreFetchImgAction;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.regex.Pattern;
import o00000OO.OooOOO;
import o00000Oo.OooOo00;
import o00000Oo.oo000o;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OooO0OO {

    /* renamed from: OooO0o, reason: collision with root package name */
    static volatile boolean f14525OooO0o = true;

    /* renamed from: OooO00o, reason: collision with root package name */
    private OooO00o f14526OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Context f14527OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile long f14528OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile boolean f14529OooO0Oo = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final SharedPreferences f14530OooO0o0;

    public OooO0OO(Context context) {
        if (context == null || !(context instanceof Application)) {
            throw new IllegalArgumentException("context must not be null or not application");
        }
        this.f14527OooO0O0 = context;
        SharedPreferences sharedPreferencesBj = bj.bj(context, "anr_monitor_table", 0);
        this.f14530OooO0o0 = sharedPreferencesBj;
        this.f14528OooO0OO = sharedPreferencesBj.getLong("trace_anr_happen_time", 0L);
    }

    private String OooO00o(BufferedReader bufferedReader) throws IOException {
        if (bufferedReader == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null || line.trim().length() <= 0) {
                break;
            }
            sb.append(line);
            sb.append(a.c);
        }
        return sb.toString();
    }

    private static void OooO0Oo(String str) {
        Iterator it2 = oo0o0Oo.OooO.OooO0O0().OooO0OO().iterator();
        while (it2.hasNext()) {
            it2.next();
            cg cgVar = cg.LAUNCH;
        }
    }

    private Object[] OooO0o(BufferedReader bufferedReader, Pattern... patternArr) {
        if (bufferedReader != null && patternArr != null && patternArr.length > 0) {
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    for (Pattern pattern : patternArr) {
                        if (pattern.matcher(line).matches()) {
                            return new Object[]{pattern, line};
                        }
                    }
                } catch (Throwable unused) {
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a2, code lost:
    
        o00000Oo.o00O0O.OooO00o(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01a5, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.json.JSONObject OooO0O0(java.lang.String r18, int r19, java.lang.String r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o00000.OooO0OO.OooO0O0(java.lang.String, int, java.lang.String):org.json.JSONObject");
    }

    public void OooO0OO() {
        if (this.f14529OooO0Oo) {
            return;
        }
        this.f14526OooO00o = new OooO00o(this);
        this.f14529OooO0Oo = true;
    }

    boolean OooO0o0(int i, String str, int i2) {
        JSONObject jSONObjectOooO0O0;
        JSONObject jSONObjectOooO0O02;
        try {
            jSONObjectOooO0O0 = OooO.OooO0O0(f14525OooO0o);
        } catch (Throwable th) {
            l.h(th);
            jSONObjectOooO0O0 = null;
        }
        String strOooO00o = OooO.OooO00o(this.f14527OooO0O0, i2);
        if (TextUtils.isEmpty(strOooO00o)) {
            return false;
        }
        try {
            oo0o0Oo.OooO0OO oooO0OOOooO00o = oo0o0Oo.OooO.OooO0O0().OooO00o();
            if (oooO0OOOooO00o != null) {
                if (oooO0OOOooO00o.h()) {
                    if (i == 200 && (jSONObjectOooO0O02 = OooO0O0(str, Process.myPid(), this.f14527OooO0O0.getPackageName())) != null && jSONObjectOooO0O02.length() > 0) {
                        jSONObjectOooO0O0 = jSONObjectOooO0O02;
                    }
                    if (jSONObjectOooO0O0 != null && jSONObjectOooO0O0.length() > 0) {
                        try {
                            jSONObjectOooO0O0.put(CoreFetchImgAction.OUTPUT_PID, Process.myPid());
                            jSONObjectOooO0O0.put("package", this.f14527OooO0O0.getPackageName());
                            jSONObjectOooO0O0.put("is_remote_process", 0);
                            o000000o.OooO0o oooO0o = new o000000o.OooO0o(new JSONObject());
                            oooO0o.OooOOO("data", jSONObjectOooO0O0.toString());
                            oooO0o.OooOOO("is_anr", 1);
                            oooO0o.OooOOO("timestamp", Long.valueOf(System.currentTimeMillis()));
                            oooO0o.OooOOO("event_type", "anr");
                            oooO0o.OooOOO("anr_time", Long.valueOf(System.currentTimeMillis()));
                            oooO0o.OooOOO("crash_time", Long.valueOf(System.currentTimeMillis()));
                            oooO0o.OooOOO("anr_info", strOooO00o);
                            OooOOO oooOOOOooO0OO = OooOOO.OooO0OO();
                            cg cgVar = cg.ANR;
                            o000000o.OooO0o oooO0oOooO00o = oooOOOOooO0OO.OooO00o(cgVar, oooO0o);
                            OooOo00.OooO0o(this.f14527OooO0O0, cgVar.h(), null);
                            com.bytedance.h.bj.yv.OooO0O0.OooO0O0().OooO00o(oooO0oOooO00o.OooOOO0());
                            OooO0Oo(strOooO00o);
                        } catch (Throwable th2) {
                            oo000o.OooO00o(th2);
                        }
                    }
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
