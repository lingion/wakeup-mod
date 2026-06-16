package ms.bz.bd.c.Pgl;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import java.lang.reflect.Method;
import ms.bz.bd.c.Pgl.pbly;

/* loaded from: classes6.dex */
public final class w0 {

    final class pblb extends pbly.pgla {
        pblb() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            a1.OooO0O0(pblv.OooO0O0().OooO00o());
            return null;
        }
    }

    final class pblc extends pbly.pgla {
        pblc() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return a1.OooO0O0(pblv.OooO0O0().OooO00o()).OooO00o();
        }
    }

    final class pbld extends pbly.pgla {
        pbld() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return j1.OooO00o(pblv.OooO0O0().OooO00o());
        }
    }

    final class pble extends pbly.pgla {
        pble() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return i1.OooO00o(pblv.OooO0O0().OooO00o());
        }
    }

    final class pblf extends pbly.pgla {
        pblf() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return "np";
        }
    }

    final class pblg extends pbly.pgla {
        pblg() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return "np";
        }
    }

    final class pblh extends pbly.pgla {
        pblh() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return h1.OooO0O0(pblv.OooO0O0().OooO00o());
        }
    }

    final class pbli extends pbly.pgla {
        pbli() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return h1.OooO00o(pblv.OooO0O0().OooO00o());
        }
    }

    final class pblj extends pbly.pgla {
        pblj() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return ms.bz.bd.c.Pgl.pblh.OooO0OO();
        }
    }

    final class pblk extends pbly.pgla {
        pblk() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return k1.OooO00o(pblv.OooO0O0().OooO00o());
        }
    }

    final class pbll extends pbly.pgla {
        pbll() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            String str2;
            String str3;
            StringBuilder sb;
            WifiInfo connectionInfo;
            Class<?> cls;
            String strTrim = "0";
            String strTrim2 = "null";
            try {
                connectionInfo = ((WifiManager) pblv.OooO0O0().OooO00o().getSystemService(com.baidu.mobads.container.util.e.a.a)).getConnectionInfo();
                cls = connectionInfo.getClass();
                Method declaredMethod = cls.getDeclaredMethod(new String(pbla.OooO00o("6765744253534944")), null);
                declaredMethod.setAccessible(true);
                str2 = (String) declaredMethod.invoke(connectionInfo, null);
                try {
                    Method declaredMethod2 = cls.getDeclaredMethod(new String(pbla.OooO00o("67657453534944")), null);
                    declaredMethod2.setAccessible(true);
                    str3 = (String) declaredMethod2.invoke(connectionInfo, null);
                } catch (Throwable unused) {
                    str3 = null;
                }
            } catch (Throwable unused2) {
                str2 = null;
                str3 = null;
            }
            try {
                Method declaredMethod3 = cls.getDeclaredMethod(new String(pbla.OooO00o("676574497041646472657373")), null);
                declaredMethod3.setAccessible(true);
                String string = Integer.toString(((Integer) declaredMethod3.invoke(connectionInfo, null)).intValue());
                String strOooO00o = q1.OooO00o(str3);
                String strOooO00o2 = q1.OooO00o(str2);
                String strOooO00o3 = q1.OooO00o(string);
                sb = new StringBuilder();
                sb.append((strOooO00o2 == null || strOooO00o2.length() <= 0) ? "null" : strOooO00o2.trim());
                sb.append("[<!>]");
                if (strOooO00o != null && strOooO00o.length() > 0) {
                    strTrim2 = strOooO00o.trim();
                }
                sb.append(strTrim2);
                sb.append("[<!>]");
                if (strOooO00o3 != null && strOooO00o3.length() > 0) {
                    strTrim = strOooO00o3.trim();
                }
            } catch (Throwable unused3) {
                String strOooO00o4 = q1.OooO00o(str3);
                String strOooO00o5 = q1.OooO00o(str2);
                String strOooO00o6 = q1.OooO00o(null);
                sb = new StringBuilder();
                sb.append((strOooO00o5 == null || strOooO00o5.length() <= 0) ? "null" : strOooO00o5.trim());
                sb.append("[<!>]");
                if (strOooO00o4 != null && strOooO00o4.length() > 0) {
                    strTrim2 = strOooO00o4.trim();
                }
                sb.append(strTrim2);
                sb.append("[<!>]");
                if (strOooO00o6 != null && strOooO00o6.length() > 0) {
                    strTrim = strOooO00o6.trim();
                }
                sb.append(strTrim);
                sb.append("[<!>]");
                return sb.toString().trim();
            }
            sb.append(strTrim);
            sb.append("[<!>]");
            return sb.toString().trim();
        }
    }

    final class pblm extends pbly.pgla {
        pblm() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return j1.OooO0O0(pblv.OooO0O0().OooO00o());
        }
    }

    final class pgla extends pbly.pgla {
        pgla() {
        }

        @Override // ms.bz.bd.c.Pgl.pbly.pgla
        public final Object OooO0O0(long j, String str, Object obj) {
            return null;
        }
    }

    public static void OooO00o() {
        pbly.OooO0O0(268435457, new pble());
        pbly.OooO0O0(268435458, new pblf());
        pbly.OooO0O0(268435459, new pblg());
        pbly.OooO0O0(268435460, new pblh());
        pbly.OooO0O0(268435461, new pbli());
        pbly.OooO0O0(268435462, new pblj());
        pbly.OooO0O0(268435463, new pblk());
        pbly.OooO0O0(268435464, new pbll());
        pbly.OooO0O0(268435465, new pblm());
        pbly.OooO0O0(268435466, new pgla());
        pbly.OooO0O0(268435467, new pblb());
        pbly.OooO0O0(268435468, new pblc());
        pbly.OooO0O0(268435469, new pbld());
    }
}
