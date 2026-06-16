package com.chad.library.adapter.base.provider;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.chad.library.adapter.base.BaseProviderMultiAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class BaseItemProvider {

    /* renamed from: OooO00o, reason: collision with root package name */
    public Context f3477OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private WeakReference f3478OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f3479OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooOOO0 f3480OooO0Oo;

    public BaseItemProvider() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f3479OooO0OO = OooOOO.OooO00o(lazyThreadSafetyMode, new Function0<ArrayList<Integer>>() { // from class: com.chad.library.adapter.base.provider.BaseItemProvider$clickViewIds$2
            @Override // kotlin.jvm.functions.Function0
            public final ArrayList<Integer> invoke() {
                return new ArrayList<>();
            }
        });
        this.f3480OooO0Oo = OooOOO.OooO00o(lazyThreadSafetyMode, new Function0<ArrayList<Integer>>() { // from class: com.chad.library.adapter.base.provider.BaseItemProvider$longClickViewIds$2
            @Override // kotlin.jvm.functions.Function0
            public final ArrayList<Integer> invoke() {
                return new ArrayList<>();
            }
        });
    }

    private final ArrayList OooO0o0() {
        return (ArrayList) this.f3479OooO0OO.getValue();
    }

    private final ArrayList OooO0oo() {
        return (ArrayList) this.f3480OooO0Oo.getValue();
    }

    public void OooO(BaseViewHolder helper, View view, Object obj, int i) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(view, "view");
    }

    public abstract void OooO00o(BaseViewHolder baseViewHolder, Object obj);

    public void OooO0O0(BaseViewHolder helper, Object obj, List payloads) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(payloads, "payloads");
    }

    public final ArrayList OooO0OO() {
        return OooO0o0();
    }

    public final ArrayList OooO0Oo() {
        return OooO0oo();
    }

    public final Context OooO0o() {
        Context context = this.f3477OooO00o;
        if (context != null) {
            return context;
        }
        o0OoOo0.OooOoO0("context");
        return null;
    }

    public abstract int OooO0oO();

    public boolean OooOO0(BaseViewHolder helper, View view, Object obj, int i) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(view, "view");
        return false;
    }

    public void OooOO0O(BaseViewHolder helper, View view, Object obj, int i) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(view, "view");
    }

    public abstract BaseViewHolder OooOO0o(ViewGroup viewGroup, int i);

    public void OooOOO(BaseViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
    }

    public boolean OooOOO0(BaseViewHolder helper, View view, Object obj, int i) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(view, "view");
        return false;
    }

    public void OooOOOO(BaseViewHolder holder) {
        o0OoOo0.OooO0oO(holder, "holder");
    }

    public void OooOOOo(BaseViewHolder viewHolder, int i) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
    }

    public final void OooOOo(Context context) {
        o0OoOo0.OooO0oO(context, "<set-?>");
        this.f3477OooO00o = context;
    }

    public final void OooOOo0(BaseProviderMultiAdapter adapter) {
        o0OoOo0.OooO0oO(adapter, "adapter");
        this.f3478OooO0O0 = new WeakReference(adapter);
    }
}
