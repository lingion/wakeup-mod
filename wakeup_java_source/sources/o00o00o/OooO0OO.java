package o00O00o;

import OoooOO0.OooOOO;
import android.os.Build;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import o00O00OO.OooO;
import o00O00OO.OooOO0;
import o00O00OO.OooOOO0;
import o00O00Oo.OooOOOO;
import oOO00O.OooO0O0;

/* loaded from: classes3.dex */
public class OooO0OO extends o00O00O.OooO00o {

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0OO.this.OooO0oo();
        }
    }

    /* renamed from: o00O00o.OooO0OO$OooO0OO, reason: collision with other inner class name */
    private static class C0619OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static OooO0OO f16261OooO00o = new OooO0OO(null);
    }

    /* synthetic */ OooO0OO(OooO00o oooO00o) {
        this();
    }

    public static OooO0OO OooO0o() {
        return C0619OooO0OO.f16261OooO00o;
    }

    @Override // o00O00O.OooO00o
    public String OooO00o() {
        OooOOO oooOOOOooO00o = OooOOOO.OooO0O0().OooO00o();
        ArrayList arrayList = new ArrayList();
        if (oooOOOOooO00o == null) {
            return "";
        }
        arrayList.add("ssi");
        arrayList.add(OooOOO0.OooO0Oo(oooOOOOooO00o.OooO0OO()));
        arrayList.add("psi");
        arrayList.add(OooOOO0.OooO0OO(oooOOOOooO00o.OooO0OO()));
        arrayList.add("ssc");
        arrayList.add(OooOOO0.OooO0O0(oooOOOOooO00o.OooO0OO()));
        arrayList.add("auth");
        arrayList.add(oooOOOOooO00o.OooO00o());
        arrayList.add("dev");
        arrayList.add(Build.MODEL);
        arrayList.add("pkg");
        arrayList.add(oooOOOOooO00o.OooO0OO().getPackageName());
        arrayList.add("plt");
        arrayList.add("Android");
        arrayList.add("mf");
        arrayList.add(Build.MANUFACTURER);
        arrayList.add("did");
        arrayList.add(o00O00OO.OooOOO.OooO00o(oooOOOOooO00o.OooO0OO()));
        arrayList.add(g.Q);
        arrayList.add(Build.VERSION.RELEASE);
        arrayList.add("ip");
        arrayList.add(OooO.OooO00o());
        arrayList.add("av");
        arrayList.add(OooOO0.OooO00o(oooOOOOooO00o.OooO0OO()));
        arrayList.add("net");
        arrayList.add(OooO.OooO0OO(oooOOOOooO00o.OooO0OO()));
        arrayList.add("sdk");
        arrayList.add("0.1.6-rc1");
        arrayList.add("oid");
        arrayList.add(OooO.OooO0Oo(oooOOOOooO00o.OooO0OO()));
        String strOooO0O0 = OooOOOO.OooO0O0().OooO00o().OooO0O0();
        if (!TextUtils.isEmpty(strOooO0O0)) {
            arrayList.add("ch");
            arrayList.add(strOooO0O0);
        }
        if (!TextUtils.isEmpty(oooOOOOooO00o.OooO0Oo())) {
            arrayList.add(g.D);
            arrayList.add(oooOOOOooO00o.OooO0Oo());
        }
        StringBuilder sb = new StringBuilder();
        sb.append(oooOOOOooO00o.OooO0oO());
        if (arrayList.size() != 0) {
            sb.append("?");
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i += 2) {
            String str = (String) arrayList.get(i);
            String str2 = (String) arrayList.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
        }
        sb.append('&');
        sb.append("t");
        sb.append('=');
        sb.append("%s");
        return sb.toString();
    }

    public void OooO0oO() {
        o00O00OO.OooO00o.OooO00o(new OooO00o());
    }

    public void OooO0oo() {
        List list = this.f16233OooO0OO;
        if (list == null) {
            return;
        }
        new oOO00O.OooO0O0(list).OooO0O0(new OooO0O0());
    }

    private OooO0OO() {
    }

    class OooO0O0 implements OooO0O0.OooO00o {
        OooO0O0() {
        }

        @Override // oOO00O.OooO0O0.OooO00o
        public boolean OooO0O0(Map map) {
            return OooO0OO.this.OooO0o0(map);
        }

        @Override // oOO00O.OooO0O0.OooO00o
        public void OooO00o() {
        }

        @Override // oOO00O.OooO0O0.OooO00o
        public void onStart() {
        }
    }
}
