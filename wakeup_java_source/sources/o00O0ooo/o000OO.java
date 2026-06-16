package o00o0oOo;

import android.util.Base64;
import com.baidu.homework.common.utils.OooOO0O;
import com.baidu.homework.common.utils.OooOOO;
import java.io.File;
import java.io.FileOutputStream;
import o00oO000.o00Ooo;

/* loaded from: classes5.dex */
public abstract class o000OO {

    class OooO00o implements OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO0O0 f17404OooO00o;

        OooO00o(OooO0O0 oooO0O0) {
            this.f17404OooO00o = oooO0O0;
        }

        @Override // o00o0oOo.o000OO.OooO0O0
        public void onError(final String str) {
            final OooO0O0 oooO0O0 = this.f17404OooO00o;
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: o00o0oOo.o0000O0O
                @Override // java.lang.Runnable
                public final void run() {
                    oooO0O0.onError(str);
                }
            });
        }

        @Override // o00o0oOo.o000OO.OooO0O0
        public void onResponse(final File file) {
            final OooO0O0 oooO0O0 = this.f17404OooO00o;
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: o00o0oOo.o0000O0
                @Override // java.lang.Runnable
                public final void run() {
                    oooO0O0.onResponse(file);
                }
            });
        }
    }

    public interface OooO0O0 {
        void onError(String str);

        void onResponse(File file);
    }

    public static void OooO0O0(final String str, final String str2, final OooO0O0 oooO0O0) {
        o00Ooo.OooOO0o().execute(new Runnable() { // from class: o00o0oOo.o0000oo
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                o000OO.OooO0Oo(str, str2, oooO0O0);
            }
        });
    }

    private static void OooO0OO(String str, String str2, OooO0O0 oooO0O0) throws Throwable {
        FileOutputStream fileOutputStream;
        if (str.contains("base64")) {
            str = str.split(",")[1];
        }
        byte[] bArrDecode = Base64.decode(str, 0);
        File file = new File(str2);
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            fileOutputStream.write(bArrDecode);
            fileOutputStream.flush();
            fileOutputStream.close();
            OooOO0O.OooO0oO(file);
            oooO0O0.onResponse(file);
            OooOOO.OooO00o(fileOutputStream);
        } catch (Exception e2) {
            e = e2;
            fileOutputStream2 = fileOutputStream;
            oooO0O0.onError(e.getMessage());
            e.printStackTrace();
            OooOOO.OooO00o(fileOutputStream2);
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            OooOOO.OooO00o(fileOutputStream2);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0Oo(String str, String str2, OooO0O0 oooO0O0) throws Throwable {
        OooO0OO(str, str2, new OooO00o(oooO0O0));
    }
}
