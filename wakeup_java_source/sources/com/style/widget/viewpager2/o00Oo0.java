package com.style.widget.viewpager2;

import android.text.TextUtils;
import com.component.interfaces.OooO00o;
import com.style.widget.viewpager2.o00Ooo;
import java.util.Iterator;

/* loaded from: classes4.dex */
class o00Oo0 extends OooO00o.AbstractC0245OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ o00Ooo f6570OooO00o;

    o00Oo0(o00Ooo o00ooo2) {
        this.f6570OooO00o = o00ooo2;
    }

    @Override // com.component.interfaces.OooO00o.AbstractC0245OooO00o
    public Object OooO0OO(String str, Object[] objArr) {
        if (TextUtils.equals("onOverScrollStart", str)) {
            if (this.f6570OooO00o.f6573OooO0oO == null) {
                return null;
            }
            this.f6570OooO00o.f6573OooO0oO.onOverScrollStart();
            return null;
        }
        if (TextUtils.equals("onOverScrollEnd", str)) {
            if (this.f6570OooO00o.f6573OooO0oO == null) {
                return null;
            }
            this.f6570OooO00o.f6573OooO0oO.onOverScrollEnd();
            return null;
        }
        if (TextUtils.equals("onPageScrolled", str)) {
            if (!com.component.interfaces.OooO00o.validateArgs(objArr, Integer.class, Float.class, Integer.class)) {
                return null;
            }
            Iterator it2 = this.f6570OooO00o.f6571OooO0o.iterator();
            while (it2.hasNext()) {
                ((o00Ooo.OooO0OO) it2.next()).onPageScrolled(((Integer) objArr[0]).intValue(), ((Float) objArr[1]).floatValue(), ((Integer) objArr[2]).intValue());
            }
            return null;
        }
        if (TextUtils.equals("onPageSelected", str)) {
            if (!com.component.interfaces.OooO00o.validateArgs(objArr, Integer.class)) {
                return null;
            }
            Iterator it3 = this.f6570OooO00o.f6571OooO0o.iterator();
            while (it3.hasNext()) {
                ((o00Ooo.OooO0OO) it3.next()).onPageSelected(((Integer) objArr[0]).intValue());
            }
            return null;
        }
        if (!TextUtils.equals("onPageScrollStateChanged", str) || !com.component.interfaces.OooO00o.validateArgs(objArr, Integer.class)) {
            return null;
        }
        Iterator it4 = this.f6570OooO00o.f6571OooO0o.iterator();
        while (it4.hasNext()) {
            ((o00Ooo.OooO0OO) it4.next()).onPageScrollStateChanged(((Integer) objArr[0]).intValue());
        }
        return null;
    }
}
