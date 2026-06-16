package com.chad.library.adapter.base;

import android.util.SparseIntArray;
import android.view.ViewGroup;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class BaseMultiItemQuickAdapter<T, VH extends BaseViewHolder> extends BaseQuickAdapter<T, VH> {

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final kotlin.OooOOO0 f3417OooOoo0;

    /* JADX WARN: Multi-variable type inference failed */
    public BaseMultiItemQuickAdapter() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final SparseIntArray o0Oo0oo() {
        return (SparseIntArray) this.f3417OooOoo0.getValue();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int Oooo0(int i) {
        com.airbnb.lottie.OooOOO0.OooO00o(Oooo00O().get(i));
        throw null;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected BaseViewHolder OooooOO(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        int i2 = o0Oo0oo().get(i);
        if (i2 != 0) {
            return OooOooO(parent, i2);
        }
        throw new IllegalArgumentException(("ViewType: " + i + " found layoutResId，please use addItemType() first!").toString());
    }

    public /* synthetic */ BaseMultiItemQuickAdapter(List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? null : list);
    }

    public BaseMultiItemQuickAdapter(List list) {
        super(0, list);
        this.f3417OooOoo0 = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0<SparseIntArray>() { // from class: com.chad.library.adapter.base.BaseMultiItemQuickAdapter$layouts$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SparseIntArray invoke() {
                return new SparseIntArray();
            }
        });
    }
}
