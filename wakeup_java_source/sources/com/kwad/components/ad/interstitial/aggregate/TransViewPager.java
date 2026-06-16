package com.kwad.components.ad.interstitial.aggregate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.interstitial.h.c;
import com.kwad.sdk.widget.f;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public class TransViewPager extends f {
    private float lt;

    @SlideType
    private int lu;
    private Map<Integer, c> map;

    public TransViewPager(@NonNull Context context) {
        this(context, null);
    }

    private void a(View view, View view2, float f) {
        if (this.lu == 0 && f != 0.0f) {
            float f2 = this.lt;
            if (f2 != 0.0f) {
                if (f > f2) {
                    this.lu = 1;
                } else {
                    this.lu = 2;
                }
            }
        }
        if (this.lu == 1 && view2 != null) {
            if (f > 0.5d || f <= 0.0f) {
                view2.setTranslationX((1.0f - f) * 240.0f);
            } else {
                view2.setTranslationX(240.0f * f);
            }
        }
        if (this.lu == 2 && view != null) {
            if (f > 0.5d || f < 0.0f) {
                view.setTranslationX((1.0f - f) * (-240.0f));
            } else {
                view.setTranslationX((-240.0f) * f);
            }
        }
        this.lt = f;
        if (f == 0.0f) {
            this.lu = 0;
        }
    }

    public final c J(int i) {
        return this.map.get(Integer.valueOf(i));
    }

    @Override // androidx.viewpager.widget.ViewPager
    protected void onPageScrolled(int i, float f, int i2) {
        a(J(i), J(i + 1), f);
        super.onPageScrolled(i, f, i2);
    }

    public TransViewPager(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.map = new HashMap();
        this.lu = 0;
    }

    public final void a(int i, c cVar) {
        this.map.put(Integer.valueOf(i), cVar);
    }
}
