package o000oOoO;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobstat.forbes.Config;
import com.baidu.mobstat.forbes.OooO;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
class oo0oOO0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o00O f16061OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f16062OooO0o0;

    oo0oOO0(o00O o00o2, Context context) {
        this.f16061OooO0o = o00o2;
        this.f16062OooO0o0 = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f16061OooO0o.OooO0OO(this.f16062OooO0o0, Config.f2656OooO0OO));
            arrayList.addAll(this.f16061OooO0o.OooO0OO(this.f16062OooO0o0, Config.f2655OooO0O0));
            Iterator it2 = arrayList.iterator();
            loop0: while (true) {
                int i = 0;
                while (it2.hasNext()) {
                    str = (String) it2.next();
                    String strOooO00o = OooO.OooO00o(this.f16062OooO0o0, str);
                    if (TextUtils.isEmpty(strOooO00o)) {
                        OooO.OooO0o0(this.f16062OooO0o0, str);
                    } else {
                        if (this.f16061OooO0o.OooOO0O(this.f16062OooO0o0, strOooO00o, str.contains(Config.f2655OooO0O0))) {
                            break;
                        }
                        o00O.OooOOOO(this.f16062OooO0o0, str, strOooO00o);
                        i++;
                        if (i >= 5) {
                            break loop0;
                        }
                    }
                }
                OooO.OooO0o0(this.f16062OooO0o0, str);
            }
            o0.OooO0O0().OooO0oo(this.f16062OooO0o0);
        } catch (Exception unused) {
        }
    }
}
