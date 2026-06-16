package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.bytedance.sdk.component.rb.a.cg;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class pblk {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final pblb f14452OooO00o;

    public interface pblb {
        void h(String str);
    }

    final class pgla implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Context f14454OooO0o0;

        pgla(Context context) {
            this.f14454OooO0o0 = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "b94f7c", new byte[]{82, 8, 114, 33})).equals(pblk.OooO0o0(pblk.this).toUpperCase())) {
                    new ms.bz.bd.c.Pgl.pgla(this.f14454OooO0o0).OooO00o(pblk.this.f14452OooO00o);
                    return;
                }
                if (((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1b423b", new byte[]{8, 85, 102, 113, 41, 92})).equals(pblk.OooO0o0(pblk.this).toUpperCase())) {
                    new pblo(this.f14454OooO0o0).OooO00o(pblk.this.f14452OooO00o);
                    return;
                }
                if (((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ceb2eb", new byte[]{93, 87, 33, 105})).equals(pblk.OooO0o0(pblk.this).toUpperCase()) || ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "652279", new byte[]{8, 25, 100, 118, 36, 27, 6})).equals(pblk.OooO0o0(pblk.this).toUpperCase())) {
                    b1 b1Var = new b1(this.f14454OooO0o0);
                    b1Var.OooO0OO(pblk.this.f14452OooO00o);
                    return;
                }
                if (((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "e50fbb", new byte[]{78, 3, 102})).equals(pblk.OooO0o0(pblk.this).toUpperCase()) || ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "8661bd", new byte[]{15, 17, 119, 119, 112, 86, 20, 36})).equals(pblk.OooO0o0(pblk.this).toUpperCase())) {
                    return;
                }
                pblk.this.getClass();
                if (pblk.OooO0oO() || ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "fa8dcf", new byte[]{68, 80, 126, 57})).equals(pblk.OooO0o0(pblk.this).toUpperCase())) {
                    return;
                }
                pblk.this.getClass();
                if (pblk.OooO0OO() || ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "22b542", new byte[]{16, 17, 60, 114, 62, 11, 22})).equals(pblk.OooO0o0(pblk.this).toUpperCase())) {
                    return;
                }
                if (((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f871ad", new byte[]{91, 31, 106, 106, 104, 92})).equals(pblk.OooO0o0(pblk.this).toUpperCase()) || ((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "601731", new byte[]{10, 29, 118, 108, 32, 9, 7, 48})).equals(pblk.OooO0o0(pblk.this).toUpperCase())) {
                    pbls pblsVar = new pbls(this.f14454OooO0o0);
                    pblsVar.OooO00o(pblk.this.f14452OooO00o);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public pblk(pblb pblbVar) {
        this.f14452OooO00o = pblbVar;
    }

    private void OooO0O0(Context context) {
        new cg(new pgla(context), "bd/c/Pgl/pblk").start();
    }

    public static boolean OooO0OO() throws ClassNotFoundException {
        String strOooO0Oo = OooO0Oo((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d7a200", new byte[]{103, 58, 92, 85, 28, 50, 110, 88, 32, 112, 122, 49, 7, 69, 27}));
        return (TextUtils.isEmpty(strOooO0Oo) || strOooO0Oo.equalsIgnoreCase((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "338385", new byte[]{55, Utf8.REPLACEMENT_BYTE, 64, 73, 8, 53, 62}))) ? false : true;
    }

    private static String OooO0Oo(String str) throws ClassNotFoundException {
        if (str == null) {
            return null;
        }
        try {
            Class<?> cls = Class.forName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "efe468", new byte[]{117, 106, 18, 82, 6, 38, 98, 9, 59, 119, 58, 87, 15, 83, 29, 42, 107, 119, 38, 107, 100, 97, 4, 84, 0, 42, 117}));
            return (String) cls.getMethod((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "051d61", new byte[]{38, 50, 86}), String.class, String.class).invoke(cls, str, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "dc923d", new byte[]{96, 111, 65, 72, 3, 100, 105}));
        } catch (Exception unused) {
            return null;
        }
    }

    static String OooO0o0(pblk pblkVar) {
        pblkVar.getClass();
        return Build.MANUFACTURER.toUpperCase();
    }

    public static boolean OooO0oO() throws ClassNotFoundException {
        String strOooO0Oo = OooO0Oo((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "945b58", new byte[]{58, 57, 8, 20, 31, 38, 54, 17, 42, 52, 58, 51, 67, 27, 15, 97, 54, 20, 102, 55, 36}));
        return !TextUtils.isEmpty(strOooO0Oo) && strOooO0Oo.equalsIgnoreCase((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "fb5fb1", new byte[]{81, 82, 99, 55, 112, 3, 74, 112}));
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x023e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooO0o(android.content.Context r15) throws android.os.RemoteException {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.pblk.OooO0o(android.content.Context):void");
    }
}
