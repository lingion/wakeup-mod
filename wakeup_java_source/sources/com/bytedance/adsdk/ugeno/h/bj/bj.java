package com.bytedance.adsdk.ugeno.h.bj;

import android.animation.FloatEvaluator;
import android.animation.Keyframe;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.h.ta;
import com.bytedance.adsdk.ugeno.je.u;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public class bj extends h {

    /* renamed from: com.bytedance.adsdk.ugeno.h.bj.bj$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[ta.values().length];
            h = iArr;
            try {
                iArr[ta.TRANSLATE_X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[ta.TRANSLATE_Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[ta.SCALE_X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                h[ta.SCALE_Y.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                h[ta.ROTATE_X.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                h[ta.ROTATE_Y.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                h[ta.ROTATE_Z.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                h[ta.ALPHA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                h[ta.BORDER_RADIUS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public bj(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, TreeMap<Float, String> treeMap) {
        super(context, cgVar, str, treeMap);
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public void bj() {
        float fI;
        switch (AnonymousClass1.h[this.a.ordinal()]) {
            case 1:
                fI = this.yv.i();
                break;
            case 2:
                fI = this.yv.f();
                break;
            case 3:
                fI = this.yv.vb();
                break;
            case 4:
                fI = this.yv.vq();
                break;
            case 5:
                fI = this.yv.r();
                break;
            case 6:
                fI = this.yv.x();
                break;
            case 7:
                fI = this.yv.mx();
                break;
            case 8:
                fI = this.yv.wv();
                break;
            case 9:
                fI = this.yv.uj();
                break;
            default:
                fI = 0.0f;
                break;
        }
        this.ta.add(Keyframe.ofFloat(0.0f, fI));
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public void h(float f, String str) {
        this.ta.add(Keyframe.ofFloat(f, (this.bj.startsWith(ta.TRANSLATE.h()) || this.a == ta.BORDER_RADIUS) ? u.h(this.h, com.bytedance.adsdk.ugeno.je.cg.h(str, 0.0f)) : com.bytedance.adsdk.ugeno.je.cg.h(str, 0.0f)));
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public TypeEvaluator je() {
        return new FloatEvaluator();
    }
}
