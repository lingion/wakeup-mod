package o0000OOO;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.component.a.f.e;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import o0000oo0.Oooo000;

/* loaded from: classes3.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final View f14648OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f14649OooO0O0 = new ConcurrentHashMap();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Map f14650OooO0OO = new ConcurrentHashMap();

    public OooOO0(View view) {
        this.f14648OooO00o = view;
        OooO0O0();
    }

    public View OooO00o(String str) {
        return (View) this.f14649OooO0O0.get(str);
    }

    public void OooO0O0() {
        LinkedList linkedList = new LinkedList();
        View view = this.f14648OooO00o;
        if (view instanceof o0000Oo0.OooO0o) {
            linkedList.add(view);
            while (!linkedList.isEmpty()) {
                KeyEvent.Callback callback = (View) linkedList.poll();
                if (callback instanceof o0000Oo0.OooO0o) {
                    Oooo000 lifeCycle = ((o0000Oo0.OooO0o) callback).getLifeCycle();
                    if (lifeCycle != null) {
                        e eVarOooOo0 = lifeCycle.OooOo0();
                        if (eVarOooOo0 != null) {
                            String strOooo = eVarOooOo0.Oooo("");
                            String strOoooO0O = eVarOooOo0.OoooO0O("");
                            if (!this.f14649OooO0O0.containsKey(strOooo)) {
                                this.f14649OooO0O0.put(strOooo, callback);
                            }
                            if (!this.f14650OooO0OO.containsKey(strOoooO0O)) {
                                this.f14650OooO0OO.put(strOoooO0O, callback);
                            }
                        }
                    }
                    if (callback instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) callback;
                        int childCount = viewGroup.getChildCount();
                        for (int i = 0; i < childCount; i++) {
                            View childAt = viewGroup.getChildAt(i);
                            if (childAt instanceof o0000Oo0.OooO0o) {
                                linkedList.add(childAt);
                            }
                        }
                    }
                }
            }
        }
    }

    public View OooO0OO(String str) {
        return (View) this.f14650OooO0OO.get(str);
    }
}
