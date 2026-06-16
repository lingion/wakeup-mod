package com.baidu.homework.common.ui.list;

import Oooo000.OooOOO0;
import Oooo000.OooOOO0.OooO00o;
import com.android.volley.Request;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import java.util.List;

/* loaded from: classes.dex */
public abstract class SimpleNetListFragment<ResponseType, ItemType, HolderType extends OooOOO0.OooO00o> extends SimpleListFragment<ItemType, HolderType> {

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f2524OooOO0 = true;

    /* renamed from: OooOO0O, reason: collision with root package name */
    int f2525OooOO0O = 0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private Request f2526OooOO0o;

    class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ boolean f2527OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ boolean[] f2528OooO0O0;

        OooO00o(boolean z, boolean[] zArr) {
            this.f2527OooO00o = z;
            this.f2528OooO0O0 = zArr;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000
        public void onCacheResponse(Object obj) {
            super.onCacheResponse(obj);
            if (!this.f2527OooO00o) {
                SimpleNetListFragment.this.f2520OooO.clear();
            }
            SimpleNetListFragment simpleNetListFragment = SimpleNetListFragment.this;
            simpleNetListFragment.Oooo0OO(obj, simpleNetListFragment.OooOoo(obj));
            SimpleNetListFragment.this.Oooo000(obj);
            this.f2528OooO0O0[0] = true;
            SimpleNetListFragment simpleNetListFragment2 = SimpleNetListFragment.this;
            simpleNetListFragment2.f2525OooOO0O += simpleNetListFragment2.OooOo0();
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            if (!this.f2527OooO00o) {
                SimpleNetListFragment.this.f2520OooO.clear();
            }
            SimpleNetListFragment simpleNetListFragment = SimpleNetListFragment.this;
            simpleNetListFragment.Oooo0OO(obj, simpleNetListFragment.OooOoo(obj));
            SimpleNetListFragment.this.Oooo00o(obj);
            if (this.f2528OooO0O0[0]) {
                return;
            }
            SimpleNetListFragment simpleNetListFragment2 = SimpleNetListFragment.this;
            simpleNetListFragment2.f2525OooOO0O += simpleNetListFragment2.OooOo0();
        }
    }

    class OooO0O0 extends OooO.OooOOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            SimpleNetListFragment simpleNetListFragment = SimpleNetListFragment.this;
            simpleNetListFragment.f2521OooO0oO.refresh(simpleNetListFragment.f2520OooO.isEmpty(), true, false);
            SimpleNetListFragment.this.Oooo00O(netError);
        }
    }

    @Override // com.baidu.homework.common.ui.list.SimpleListFragment
    public void OooOo(boolean z) {
        if (!z) {
            this.f2525OooOO0O = 0;
        }
        InputBase inputBaseOooOoo0 = OooOoo0(this.f2525OooOO0O);
        inputBaseOooOoo0.__needCache = this.f2524OooOO0;
        this.f2524OooOO0 = false;
        Request request = this.f2526OooOO0o;
        if (request != null) {
            request.cancel();
        }
        this.f2526OooOO0o = OooO.OooOoO0(getActivity(), inputBaseOooOoo0, new OooO00o(z, new boolean[]{false}), new OooO0O0());
    }

    public abstract List OooOoO(Object obj);

    public abstract boolean OooOoo(Object obj);

    public abstract InputBase OooOoo0(int i);

    protected void Oooo000(Object obj) {
    }

    protected void Oooo00O(NetError netError) {
    }

    protected void Oooo00o(Object obj) {
    }

    void Oooo0OO(Object obj, boolean z) {
        this.f2520OooO.addAll(OooOoO(obj));
        this.f2522OooO0oo.notifyDataSetChanged();
        this.f2521OooO0oO.refresh(this.f2520OooO.isEmpty(), false, z);
    }
}
