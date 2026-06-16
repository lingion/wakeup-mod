package com.baidu.homework.activity.live.base;

import Oooo0oo.OooOOOO;
import androidx.fragment.app.Fragment;
import com.android.volley.Request;
import java.util.List;

/* loaded from: classes.dex */
public class BaseFragment extends Fragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    List f2224OooO0o;

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        List list = this.f2224OooO0o;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (Request request : this.f2224OooO0o) {
            if (!request.OooOooo()) {
                request.cancel();
            }
        }
        this.f2224OooO0o.clear();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        OooOOOO.OooO0Oo(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        OooOOOO.OooO0o0(this);
    }
}
