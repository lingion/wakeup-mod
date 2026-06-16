package com.zhy.adapter.recyclerview;

import android.content.Context;
import android.view.LayoutInflater;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import java.util.List;
import o00Ooo0O.OooO0o;

/* loaded from: classes4.dex */
public abstract class CommonAdapter<T> extends MultiItemTypeAdapter<T> {

    /* renamed from: OooO, reason: collision with root package name */
    protected Context f9945OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    protected int f9946OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    protected List f9947OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    protected LayoutInflater f9948OooOO0o;

    class OooO00o implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ int f9949OooO00o;

        OooO00o(int i) {
            this.f9949OooO00o = i;
        }

        @Override // o00Ooo0O.OooO0o
        public int OooO00o() {
            return this.f9949OooO00o;
        }

        @Override // o00Ooo0O.OooO0o
        public boolean OooO0O0(Object obj, int i) {
            return true;
        }

        @Override // o00Ooo0O.OooO0o
        public void OooO0OO(ViewHolder viewHolder, Object obj, int i) {
            CommonAdapter.this.OooOOo(viewHolder, obj, i);
        }
    }

    public CommonAdapter(Context context, int i, List list) {
        super(context, list);
        this.f9945OooO = context;
        this.f9948OooOO0o = LayoutInflater.from(context);
        this.f9946OooOO0 = i;
        this.f9947OooOO0O = list;
        OooO(new OooO00o(i));
    }

    protected abstract void OooOOo(ViewHolder viewHolder, Object obj, int i);
}
