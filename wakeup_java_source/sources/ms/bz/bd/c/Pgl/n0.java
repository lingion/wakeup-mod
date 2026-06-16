package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.text.TextUtils;
import androidx.core.view.InputDeviceCompat;
import com.volcengine.mobsecBiz.metasec.listener.PglITokenObserver;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import o00Oo0oo.Oooo0;
import o00Oo0oo.Oooo000;
import okio.Utf8;
import org.json.JSONArray;

/* loaded from: classes6.dex */
public final class n0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f14425OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ConcurrentHashMap f14426OooO0O0 = new ConcurrentHashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static CopyOnWriteArraySet f14427OooO0OO = new CopyOnWriteArraySet();

    public interface pgla {
        Map OooO00o(String str, byte[] bArr);

        void OooO0O0(String str);

        void OooO0OO(String str);
    }

    protected n0() {
    }

    public static synchronized m0 OooO00o(String str) {
        if (str == null) {
            throw new NullPointerException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "45d9c4", new byte[]{36, 39, 7, 100, 120, 99, 58, 1, 38, 125, 101, 53, 18, 13, 79, 38, 35}));
        }
        if (!f14425OooO00o) {
            return null;
        }
        int i = pbly.f14490OooO0O0;
        Object objA = com.volcengine.mobsecBiz.matrix.pgla.a(67108866, 0, 0L, str, null);
        if (objA == null) {
            return null;
        }
        pblu pbluVar = (pblu) f14426OooO0O0.get(str);
        if (pbluVar == null) {
            return null;
        }
        return new m0(pbluVar, pblv.OooO0O0().OooO00o(), ((Long) objA).longValue());
    }

    public static void OooO0O0(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "03a485", new byte[]{46, Utf8.REPLACEMENT_BYTE, 32, 69, 23, 45, 33, 6, 22, 109, 47, 56, 1, 72, 71, 54, 60, 25, 53, 106, 97, 124, 95, 13, 71});
        Iterator it2 = f14427OooO0OO.iterator();
        while (it2.hasNext()) {
            ((PglITokenObserver) it2.next()).onTokenLoaded(str);
        }
    }

    static synchronized void OooO0OO(Context context) {
        if (!f14425OooO00o) {
            Context applicationContext = context.getApplicationContext();
            pblv.OooO0O0().OooO0OO(applicationContext);
            e1.OooO00o(applicationContext);
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "a3d8a5", new byte[]{62, 60, 4});
            pbly.OooO0O0(16777218, new j());
            pbly.OooO0O0(16777217, new u());
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "955618", new byte[]{102, 58, 66});
            pbly.OooO0O0(16777219, new f0());
            pbly.OooO0O0(16777221, new g0());
            pbly.OooO0O0(16777222, new h0());
            pbly.OooO0O0(16777223, new i0());
            pbly.OooO0O0(16777224, new j0());
            pbly.OooO0O0(16777225, new k0());
            pbly.OooO0O0(16777226, new l0());
            pbly.OooO0O0(16777228, new pblz());
            pbly.OooO0O0(InputDeviceCompat.SOURCE_JOYSTICK, new a());
            pbly.OooO0O0(16777233, new b());
            pbly.OooO0O0(16777235, new c());
            pbly.OooO0O0(16777238, new d());
            pbly.OooO0O0(16777239, new e());
            pbly.OooO0O0(16777241, new f());
            pbly.OooO0O0(16777242, new g());
            pbly.OooO0O0(16777243, new h());
            pbly.OooO0O0(16777244, new i());
            pbly.OooO0O0(16777245, new k());
            pbly.OooO0O0(16777246, new l());
            pbly.OooO0O0(16777247, new m());
            pbly.OooO0O0(16777248, new n());
            pbly.OooO0O0(16777249, new o());
            pbly.OooO0O0(16777250, new p());
            pbly.OooO0O0(16777251, new q());
            pbly.OooO0O0(16777240, new r());
            pbly.OooO0O0(16777252, new s());
            pbly.OooO0O0(16777253, new t());
            pbly.OooO0O0(16777254, new v());
            pbly.OooO0O0(16777255, new w());
            pbly.OooO0O0(16777256, new x());
            pbly.OooO0O0(16777257, new y());
            pbly.OooO0O0(16777258, new z());
            pbly.OooO0O0(16777259, new a0());
            pbly.OooO0O0(16777261, new b0());
            pbly.OooO0O0(16777266, new c0());
            pbly.OooO0O0(16777272, new d0());
            pbly.OooO0O0(33554435, new e0());
            v0.OooO0O0();
            w0.OooO00o();
            com.volcengine.mobsecBiz.matrix.pgla.a(16777219, 0, 0L, null, applicationContext);
            f14425OooO00o = true;
        }
    }

    public static synchronized void OooO0Oo(String str) {
        if (pblv.OooO0O0().OooO00o() != null) {
            pblu pbluVar = (pblu) f14426OooO0O0.get(str);
            if (OooO00o(str) != null && pbluVar != null) {
                f14427OooO0OO.addAll(pbluVar.f14483OooOOOo);
                Oooo000 oooo000OooO00o = Oooo0.OooO00o(str);
                if (oooo000OooO00o != null) {
                    oooo000OooO00o.OooO0O0((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3856e8", new byte[]{29, 51, 72, 75, 78, 16, 34, 28, 116, 105, 48, 46}));
                }
            }
        }
    }

    public static synchronized boolean OooO0o0(Context context, pblu pbluVar) {
        try {
            if (context == null) {
                throw new NullPointerException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "074801", new byte[]{34, 58, 73, 88, 10, 62, 39, 86, 102, 103, 52, 57, 67, 12, 1, 41, 39, 86, 103, 109, 97, 59, 82, 64, 3}));
            }
            if (pbluVar == null) {
                throw new NullPointerException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1649cb", new byte[]{35, 59, 73, 75, 85, 114, 114, 20, 106, 124, 44, 48, 7, 67, 83, 97, 114, 21, 96, 41, 46, 33, 75, 65}));
            }
            String str = pbluVar.f14469OooO00o;
            String str2 = (str == null || str.length() <= 0) ? pbluVar.f14475OooO0oO : pbluVar.f14469OooO00o;
            if (str2 == null || str2.length() <= 0) {
                throw new NullPointerException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "1497c9", new byte[]{33, 38, 90, 106, 120, 110, Utf8.REPLACEMENT_BYTE, 0, 123, 115, 96, 52, 79, 3, 79, 43, 38}));
            }
            if (!f14425OooO00o) {
                synchronized (n0.class) {
                    try {
                        if (!f14425OooO00o) {
                            OooO0OO(context);
                            f14425OooO00o = true;
                        }
                    } finally {
                    }
                }
            }
            if (f14426OooO0O0.containsKey(str2)) {
                return false;
            }
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(pblu.OooO00o(pbluVar.f14469OooO00o));
            jSONArray.put(pblu.OooO00o(pbluVar.f14476OooO0oo));
            jSONArray.put(pblu.OooO00o(pbluVar.f14475OooO0oO));
            jSONArray.put(pblu.OooO00o(pbluVar.f14468OooO));
            jSONArray.put(pblu.OooO00o(n1.OooO00o()));
            jSONArray.put(pblu.OooO00o(pbluVar.f14470OooO0O0));
            jSONArray.put(pblu.OooO00o(pbluVar.f14471OooO0OO));
            jSONArray.put(pblu.OooO00o(pbluVar.f14472OooO0Oo));
            jSONArray.put(pblu.OooO00o(pbluVar.f14474OooO0o0));
            jSONArray.put(pblu.OooO00o(pbluVar.f14473OooO0o));
            jSONArray.put(String.valueOf(pbluVar.f14478OooOO0O));
            jSONArray.put(String.valueOf(pbluVar.f14479OooOO0o));
            jSONArray.put(String.valueOf(pbluVar.f14481OooOOO0));
            JSONArray jSONArray2 = new JSONArray();
            for (Map.Entry entry : pbluVar.f14480OooOOO.entrySet()) {
                if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                    jSONArray2.put(pblu.OooO00o(entry.getKey()));
                    jSONArray2.put(pblu.OooO00o(entry.getValue()));
                }
            }
            jSONArray.put(jSONArray2);
            JSONArray jSONArray3 = new JSONArray();
            for (Map.Entry entry2 : pbluVar.f14482OooOOOO.entrySet()) {
                if (!TextUtils.isEmpty((CharSequence) entry2.getKey())) {
                    if (((String) entry2.getKey()).equals("kOA1") && TextUtils.equals((CharSequence) entry2.getValue(), "1")) {
                        a1.f14393OooO0OO = false;
                        a1.f14394OooO0Oo = pbluVar.f14477OooOO0;
                    }
                    jSONArray3.put(pblu.OooO00o(entry2.getKey()));
                    jSONArray3.put(pblu.OooO00o(entry2.getValue()));
                }
            }
            jSONArray.put(jSONArray3);
            String string = jSONArray.toString();
            int i = pbly.f14490OooO0O0;
            if (!((Boolean) com.volcengine.mobsecBiz.matrix.pgla.a(67108865, 0, 0L, string, null)).booleanValue()) {
                return false;
            }
            f14426OooO0O0.put(str2, pbluVar);
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }
}
