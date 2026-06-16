package o00000O;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.bytedance.h.bj.cg;
import com.bytedance.h.bj.yv.bj;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import o00000Oo.OooOo00;
import o00000Oo.o0ooOOo;
import o00000Oo.oo000o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f14559OooO00o;

    class OooO00o implements FilenameFilter {
        OooO00o() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str != null && str.endsWith(".npth");
        }
    }

    public OooO0o(Context context) {
        this.f14559OooO00o = context;
    }

    private void OooO00o() throws JSONException {
        File[] fileArrOooO0o0 = OooO0o0(o0ooOOo.OooO0Oo(this.f14559OooO00o), ".npth");
        if (fileArrOooO0o0 == null) {
            return;
        }
        Arrays.sort(fileArrOooO0o0, Collections.reverseOrder());
        for (int i = 0; i < fileArrOooO0o0.length && i < 50; i++) {
            File file = fileArrOooO0o0[i];
            try {
                if (o000OOo.OooO0OO.OooO00o().OooO0Oo(file.getAbsolutePath())) {
                    OooOo00.OooO0oo(file);
                } else {
                    o000000o.OooO0OO oooO0OOOooO0O0 = OooOo00.OooO0O0(file.getAbsolutePath());
                    if (oooO0OOOooO0O0 != null && oooO0OOOooO0O0.OooO00o() != null) {
                        JSONObject jSONObjectOooO00o = oooO0OOOooO0O0.OooO00o();
                        OooO0O0(file.getName(), jSONObjectOooO00o);
                        oooO0OOOooO0O0.OooO00o().put("upload_scene", "launch_scan");
                        if (bj.OooO0oo(oooO0OOOooO0O0.OooO0Oo(), jSONObjectOooO00o.toString(), oooO0OOOooO0O0.OooO0OO()).OooO00o() && !OooOo00.OooO0oo(file)) {
                            o000OOo.OooO0OO.OooO00o().OooO0OO(o000000O.OooO00o.OooO00o(file.getAbsolutePath()));
                        }
                    }
                }
            } catch (Exception e) {
                oo000o.OooO00o(e);
            }
        }
    }

    private cg OooO0O0(String str, JSONObject jSONObject) {
        if (jSONObject == null && TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith("launch_")) {
            return cg.LAUNCH;
        }
        if (str.startsWith("anr_")) {
            return cg.ANR;
        }
        if (str.startsWith("java_")) {
            if (jSONObject.optInt("is_dart") == 1) {
                return cg.DART;
            }
            if (jSONObject.optInt("isJava") == 1) {
                return cg.JAVA;
            }
        }
        return null;
    }

    private void OooO0OO() {
        try {
            SharedPreferences sharedPreferencesBj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(this.f14559OooO00o, "npth", 0);
            long j = sharedPreferencesBj.getLong("history_time", -1L);
            if (j < 0) {
                sharedPreferencesBj.edit().putLong("history_time", System.currentTimeMillis()).apply();
            } else if (System.currentTimeMillis() - j > 86400000) {
                OooOo00.OooO0oo(o0ooOOo.OooO00o(this.f14559OooO00o));
                sharedPreferencesBj.edit().putLong("history_time", System.currentTimeMillis()).apply();
            }
        } catch (Exception e) {
            l.h(e);
        }
    }

    private File[] OooO0o0(File file, String str) {
        if (file.exists()) {
            return TextUtils.isEmpty(str) ? file.listFiles() : file.listFiles(new OooO00o());
        }
        return null;
    }

    public void OooO0Oo(boolean z) throws JSONException {
        OooO0OO();
        if (z) {
            OooO00o();
        }
    }
}
