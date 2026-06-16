package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class cw implements Runnable {
    private Context a;

    public cw(Context context) {
        this.a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x03e1 A[Catch: Exception -> 0x0446, TryCatch #13 {Exception -> 0x0446, blocks: (B:48:0x03d2, B:50:0x03e1, B:52:0x040d, B:53:0x0443), top: B:101:0x03d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0457 A[Catch: Exception -> 0x0488, TRY_LEAVE, TryCatch #12 {Exception -> 0x0488, blocks: (B:54:0x0446, B:56:0x0457), top: B:99:0x0446 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0499 A[Catch: Exception -> 0x04dc, TRY_LEAVE, TryCatch #10 {Exception -> 0x04dc, blocks: (B:57:0x0488, B:59:0x0499), top: B:95:0x0488 }] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.kuaishou.weapon.p0.y b(java.lang.String r21) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 1247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kuaishou.weapon.p0.cw.b(java.lang.String):com.kuaishou.weapon.p0.y");
    }

    public void a(String str) throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optInt("result", 0) == 1) {
                String strA = new bn(this.a).a(jSONObject.getString("antispamPluginRsp"));
                if (TextUtils.isEmpty(strA)) {
                    return;
                }
                y yVarB = b(strA);
                if (yVarB != null) {
                    df.a(this.a).a(str, yVarB);
                } else {
                    df.a(this.a).b(System.currentTimeMillis());
                }
            }
        } catch (Exception unused) {
        }
    }

    @Override // java.lang.Runnable
    public void run() throws Throwable {
        try {
            String str = cu.a + cu.d;
            String strA = cv.a(this.a);
            if (!TextUtils.isEmpty(strA)) {
                str = str + "?" + strA;
            }
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObjectB = cv.b(this.a);
            if (jSONObjectB != null) {
                jSONObject.put("data", new bn(this.a).c(jSONObjectB.toString()));
            }
            l lVarA = l.a(this.a);
            m mVar = new m(str, jSONObject);
            mVar.a(WeaponHI.cookieData);
            mVar.b(WeaponHI.encryENV);
            lVarA.b(mVar, new j() { // from class: com.kuaishou.weapon.p0.cw.1
                @Override // com.kuaishou.weapon.p0.j
                public void a(String str2) {
                    try {
                        cw.this.a(str2);
                    } catch (Exception unused) {
                    }
                }

                @Override // com.kuaishou.weapon.p0.j
                public void b(String str2) {
                }
            });
        } catch (Exception unused) {
        }
    }
}
