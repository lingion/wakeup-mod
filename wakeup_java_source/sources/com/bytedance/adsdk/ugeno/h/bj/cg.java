package com.bytedance.adsdk.ugeno.h.bj;

import android.animation.ArgbEvaluator;
import android.animation.IntEvaluator;
import android.animation.Keyframe;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.h.ta;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public class cg extends h {
    public cg(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, TreeMap<Float, String> treeMap) {
        super(context, cgVar, str, treeMap);
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public void bj() {
        if (this.a == ta.BACKGROUND_COLOR) {
            this.ta.add(Keyframe.ofInt(0.0f, this.yv.m()));
        }
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public void h(float f, String str) {
        this.ta.add(this.a == ta.BACKGROUND_COLOR ? Keyframe.ofInt(f, com.bytedance.adsdk.ugeno.je.h.h(str)) : Keyframe.ofInt(f, com.bytedance.adsdk.ugeno.je.cg.h(str, 0)));
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public TypeEvaluator je() {
        return this.a == ta.BACKGROUND_COLOR ? new ArgbEvaluator() : new IntEvaluator();
    }
}
