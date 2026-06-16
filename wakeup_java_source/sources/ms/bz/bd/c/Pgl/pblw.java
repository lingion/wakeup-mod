package ms.bz.bd.c.Pgl;

import ms.bz.bd.c.Pgl.pbly;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class pblw extends pbly.pgla {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static pblw f14486OooO00o;

    public static class pgla {

        /* renamed from: OooO00o, reason: collision with root package name */
        private long f14487OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f14488OooO0O0;

        public final void OooO00o(String str, int i) {
            pblw pblwVarOooO0Oo = pblw.OooO0Oo();
            if (pblwVarOooO0Oo == null) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = this.f14487OooO00o;
            pblwVarOooO0Oo.OooO0OO(jCurrentTimeMillis - j, j, this.f14488OooO0O0, str, i);
        }

        public final void OooO0O0(String str) {
            this.f14488OooO0O0 = str;
            this.f14487OooO00o = System.currentTimeMillis();
        }

        public final void OooO0OO(String str, int i) {
            pblw pblwVarOooO0Oo = pblw.OooO0Oo();
            if (pblwVarOooO0Oo == null) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = this.f14487OooO00o;
            pblwVarOooO0Oo.OooO0o0(jCurrentTimeMillis - j, j, this.f14488OooO0O0, str, i);
        }
    }

    public static synchronized pblw OooO0Oo() {
        return f14486OooO00o;
    }

    public static synchronized void OooO0oO(pblw pblwVar) {
        f14486OooO00o = pblwVar;
    }

    @Override // ms.bz.bd.c.Pgl.pbly.pgla
    public final Object OooO00o(int i, int i2, long j, String str, Object obj) {
        if (i == 131073) {
            if (str == null || !OooO0oo(str)) {
                return null;
            }
            return (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f654b8", new byte[]{88, 31});
        }
        if (i == 131074) {
            String[] strArr = (String[]) obj;
            if (str != null && strArr != null && strArr.length != 0) {
                OooO0o(str, new JSONObject(strArr[0]), new JSONObject(strArr[1]), new JSONObject(strArr[2]));
            }
        }
        return null;
    }

    public abstract void OooO0OO(long j, long j2, String str, String str2, int i);

    public abstract void OooO0o(String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3);

    public abstract void OooO0o0(long j, long j2, String str, String str2, int i);

    public abstract boolean OooO0oo(String str);
}
