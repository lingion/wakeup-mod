package com.component.a.g;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.n;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooOO0O {

    public interface OooO00o {
        String a(String str);

        JSONObject a();
    }

    public static abstract class OooO0O0 {
        public abstract void a(String str, String str2, JSONObject jSONObject);

        public boolean a(String str, JSONObject jSONObject, JSONObject jSONObject2) {
            return false;
        }
    }

    public JSONObject OooO00o(String str) {
        JSONObject jSONObjectOooOo = o00oO0o.OooOo(str);
        if (OooO0Oo(jSONObjectOooOo)) {
            return jSONObjectOooOo;
        }
        return null;
    }

    public JSONObject OooO0O0(JSONObject jSONObject, OooO00o oooO00o, OooO0O0 oooO0O0) {
        if (jSONObject != null) {
            String strOptString = jSONObject.optString("tp_json");
            JSONObject jSONObjectOooO00o = !TextUtils.isEmpty(strOptString) ? OooO00o(strOptString) : null;
            String strOptString2 = jSONObject.optString(n.D);
            if (jSONObjectOooO00o == null && !TextUtils.isEmpty(strOptString2)) {
                jSONObjectOooO00o = OooO00o(oooO00o.a(strOptString2));
            }
            if (jSONObjectOooO00o == null) {
                jSONObjectOooO00o = oooO00o.a();
            }
            if (jSONObjectOooO00o != null) {
                OooO0OO(jSONObjectOooO00o, jSONObject, oooO0O0);
                return jSONObjectOooO00o;
            }
        }
        return oooO00o.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x010d A[Catch: all -> 0x005e, TryCatch #3 {all -> 0x005e, blocks: (B:4:0x000c, B:7:0x001c, B:9:0x002e, B:12:0x0035, B:14:0x003b, B:16:0x0041, B:18:0x0047, B:20:0x0053, B:25:0x0061, B:26:0x0064, B:27:0x0067, B:29:0x006f, B:32:0x0076, B:34:0x007c, B:36:0x0082, B:38:0x0088, B:41:0x00a8, B:43:0x00ae, B:45:0x00b6, B:46:0x00be, B:47:0x00c1, B:48:0x00c4, B:51:0x00cc, B:52:0x00d8, B:54:0x00de, B:64:0x010d, B:66:0x0117, B:68:0x011d, B:70:0x0123, B:72:0x0139, B:74:0x0147, B:77:0x014e, B:78:0x0152, B:79:0x0156, B:80:0x015e, B:61:0x0103, B:82:0x0167, B:84:0x016d, B:87:0x0179, B:89:0x017f, B:90:0x0183, B:92:0x0189, B:96:0x019e, B:103:0x01ba, B:58:0x00f9, B:100:0x01aa, B:93:0x018f), top: B:113:0x000c, inners: #0, #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0OO(org.json.JSONObject r17, org.json.JSONObject r18, com.component.a.g.OooOO0O.OooO0O0 r19) {
        /*
            Method dump skipped, instructions count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.a.g.OooOO0O.OooO0OO(org.json.JSONObject, org.json.JSONObject, com.component.a.g.OooOO0O$OooO0O0):void");
    }

    public boolean OooO0Oo(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.length() > 0;
    }
}
