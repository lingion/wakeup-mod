package com.bytedance.adsdk.ugeno.h.bj;

import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.h.ta;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes2.dex */
public abstract class h {
    protected ta a;
    protected String bj;
    protected Map<Float, String> cg;
    protected Context h;
    protected List<PropertyValuesHolder> je = new ArrayList();
    protected List<Keyframe> ta = new ArrayList();
    protected com.bytedance.adsdk.ugeno.bj.cg yv;

    public h(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, Map<Float, String> map) {
        this.h = context;
        this.bj = str;
        this.cg = map;
        this.a = ta.h(this.bj);
        this.yv = cgVar;
    }

    public void a() {
        Map<Float, String> map = this.cg;
        if (map == null || map.size() <= 0) {
            return;
        }
        if (!h()) {
            bj();
        }
        for (Map.Entry<Float, String> entry : this.cg.entrySet()) {
            if (entry != null) {
                h(entry.getKey().floatValue() / 100.0f, entry.getValue());
            }
        }
        cg();
    }

    public abstract void bj();

    public void cg() {
        Map<Float, String> map = this.cg;
        if (map == null || map.size() <= 0) {
            return;
        }
        Map<Float, String> map2 = this.cg;
        if (map2 instanceof TreeMap) {
            Float f = (Float) ((TreeMap) map2).lastKey();
            if (f.floatValue() != 100.0f) {
                h(100.0f, this.cg.get(f));
            }
        }
    }

    public String getType() {
        return this.a.cg();
    }

    public abstract void h(float f, String str);

    public boolean h() {
        Map<Float, String> map = this.cg;
        if (map == null || map.size() <= 0) {
            return false;
        }
        return this.cg.containsKey(Float.valueOf(0.0f));
    }

    public abstract TypeEvaluator je();

    public List<PropertyValuesHolder> ta() {
        String strBj = this.a.bj();
        a();
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(strBj, (Keyframe[]) this.ta.toArray(new Keyframe[0]));
        TypeEvaluator typeEvaluatorJe = je();
        if (typeEvaluatorJe != null) {
            propertyValuesHolderOfKeyframe.setEvaluator(typeEvaluatorJe);
        }
        this.je.add(propertyValuesHolderOfKeyframe);
        return this.je;
    }
}
