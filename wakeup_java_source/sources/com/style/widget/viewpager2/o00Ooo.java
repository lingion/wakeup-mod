package com.style.widget.viewpager2;

import android.content.Context;
import android.view.ViewGroup;
import androidx.annotation.Px;
import com.baidu.mobads.container.adrequest.i;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class o00Ooo extends com.component.interfaces.OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f6571OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o0OoOo0 f6572OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0O0 f6573OooO0oO;

    interface OooO00o {
        void OooO00o();
    }

    public interface OooO0O0 {
        void onOverScrollEnd();

        void onOverScrollStart();
    }

    public static abstract class OooO0OO {
        public void onPageScrollStateChanged(int i) {
        }

        public void onPageScrolled(int i, float f, @Px int i2) {
        }

        public abstract void onPageSelected(int i);
    }

    public o00Ooo(i iVar, Context context) {
        super("ViewPager2", iVar, context);
        this.f6571OooO0o = new ArrayList();
        super.addEvent("getScrollState", new Class[0]);
        super.addEvent("getCurrentItem", new Class[0]);
        super.addEvent("setCurrentItem", Integer.class);
        super.addEvent("setOrientation", Integer.class);
        super.addEvent("setAdapter", Object.class);
        super.addEvent("setOffscreenPageLimit", Integer.class);
        super.addEvent("setUserInputEnabled", Boolean.class);
        super.setCallback(new o00Oo0(this));
    }

    public void OooO(int i) {
        dispatch("setCurrentItem", Integer.valueOf(i));
    }

    public o0OoOo0 OooO0Oo() {
        return this.f6572OooO0o0;
    }

    public int OooO0o() {
        Object objDispatch = dispatch("getScrollState", new Object[0]);
        if (objDispatch instanceof Integer) {
            return ((Integer) objDispatch).intValue();
        }
        return 0;
    }

    public int OooO0o0() {
        Object objDispatch = dispatch("getCurrentItem", new Object[0]);
        if (objDispatch instanceof Integer) {
            return ((Integer) objDispatch).intValue();
        }
        return 0;
    }

    public void OooO0oO(OooO0OO oooO0OO) {
        this.f6571OooO0o.add(oooO0OO);
    }

    public void OooO0oo(o0OoOo0 o0oooo0) {
        this.f6572OooO0o0 = o0oooo0;
        dispatch("setAdapter", o0oooo0 != null ? o0oooo0.getInstance() : null);
    }

    public void OooOO0(int i) {
        ViewGroup viewGroup = (ViewGroup) getInstance();
        if (viewGroup != null) {
            viewGroup.setId(i);
        }
    }

    public void OooOO0O(int i) {
        dispatch("setOffscreenPageLimit", Integer.valueOf(i));
    }

    public void OooOO0o(OooO0O0 oooO0O0) {
        this.f6573OooO0oO = oooO0O0;
    }

    public void OooOOO(boolean z) {
        dispatch("setUserInputEnabled", Boolean.valueOf(z));
    }

    public void OooOOO0(int i) {
        dispatch("setOrientation", Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.component.interfaces.OooO00o
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public ViewGroup transformInstance(Object obj) {
        if (obj instanceof ViewGroup) {
            return (ViewGroup) obj;
        }
        return null;
    }

    public void OooOOOo(OooO0OO oooO0OO) {
        this.f6571OooO0o.remove(oooO0OO);
    }
}
