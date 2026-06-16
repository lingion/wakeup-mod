package o0000oo0;

import android.view.View;
import com.baidu.mobads.container.adrequest.i;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.internal.a.c;
import com.component.interfaces.OooO00o;

/* loaded from: classes3.dex */
public class o000000O extends OooO00o {
    public o000000O(i iVar) {
        super(c.d, iVar, new Object[0]);
        super.addEvent("generateViewId", new Class[0]);
    }

    public static boolean OooO0OO(View view) {
        if (view == null) {
            return false;
        }
        return x.a(view.getContext()).a() >= 19 ? view.isAttachedToWindow() : view.getWindowToken() != null;
    }

    public int OooO0O0() {
        Object objDispatch = dispatch("generateViewId", new Object[0]);
        return objDispatch instanceof Integer ? ((Integer) objDispatch).intValue() : ce.a();
    }

    @Override // com.component.interfaces.OooO00o
    protected Object transformInstance(Object obj) {
        return obj;
    }
}
