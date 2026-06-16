package com.style.widget.viewpager2;

import android.view.ViewGroup;
import com.component.interfaces.OooO00o;

/* loaded from: classes4.dex */
class o000oOoO extends OooO00o.AbstractC0245OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ o0OoOo0 f6569OooO00o;

    o000oOoO(o0OoOo0 o0oooo0) {
        this.f6569OooO00o = o0oooo0;
    }

    @Override // com.component.interfaces.OooO00o.AbstractC0245OooO00o
    public Object OooO0OO(String str, Object[] objArr) {
        if ("onCreateViewHolder".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, ViewGroup.class, Integer.class)) {
            return this.f6569OooO00o.onCreateViewHolder((ViewGroup) objArr[0], ((Integer) objArr[1]).intValue()).getInstance();
        }
        if ("onBindViewHolder".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, o00O0O.class, Integer.class)) {
            this.f6569OooO00o.onBindViewHolder((o00O0O) objArr[0], ((Integer) objArr[1]).intValue());
            return null;
        }
        if ("getItemId".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, Integer.class)) {
            return Long.valueOf(this.f6569OooO00o.getItemId(((Integer) objArr[0]).intValue()));
        }
        if ("getItemType".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, Integer.class)) {
            return Integer.valueOf(this.f6569OooO00o.getItemType(((Integer) objArr[0]).intValue()));
        }
        if ("getItemCount".equals(str)) {
            return Integer.valueOf(this.f6569OooO00o.getItemCount());
        }
        if ("onViewRecycled".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, o00O0O.class)) {
            this.f6569OooO00o.onViewRecycled((o00O0O) objArr[0]);
            return null;
        }
        if ("onFailedToRecycleView".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, o00O0O.class)) {
            return Boolean.valueOf(this.f6569OooO00o.onFailedToRecycleView((o00O0O) objArr[0]));
        }
        if ("onViewAttachedToWindow".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, o00O0O.class)) {
            this.f6569OooO00o.onViewAttachedToWindow((o00O0O) objArr[0]);
            return null;
        }
        if ("onViewDetachedFromWindow".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, o00O0O.class)) {
            this.f6569OooO00o.onViewDetachedFromWindow((o00O0O) objArr[0]);
            return null;
        }
        if ("onAttachedToRecyclerView".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, ViewGroup.class)) {
            this.f6569OooO00o.onAttachedToRecyclerView((ViewGroup) objArr[0]);
            return null;
        }
        if ("onDetachedFromRecyclerView".equals(str) && com.component.interfaces.OooO00o.validateArgs(objArr, ViewGroup.class)) {
            this.f6569OooO00o.onDetachedFromRecyclerView((ViewGroup) objArr[0]);
            return null;
        }
        if (!"onChanged".equals(str)) {
            return null;
        }
        this.f6569OooO00o.onDataSetChanged();
        return null;
    }
}
