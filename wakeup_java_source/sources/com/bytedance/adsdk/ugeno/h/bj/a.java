package com.bytedance.adsdk.ugeno.h.bj;

import android.animation.FloatEvaluator;
import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.h.ta;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.sdk.component.utils.l;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class a extends h {
    private List<Keyframe> u;

    /* renamed from: com.bytedance.adsdk.ugeno.h.bj.a$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[ta.values().length];
            h = iArr;
            try {
                iArr[ta.TRANSLATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[ta.SCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public a(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, Map<Float, String> map) {
        super(context, cgVar, str, map);
        this.u = new ArrayList();
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public void bj() {
        Keyframe keyframeOfFloat;
        Keyframe keyframeOfFloat2;
        int i = AnonymousClass1.h[this.a.ordinal()];
        if (i == 1) {
            keyframeOfFloat = Keyframe.ofFloat(0.0f, this.yv.i());
            keyframeOfFloat2 = Keyframe.ofFloat(0.0f, this.yv.f());
        } else if (i != 2) {
            keyframeOfFloat = null;
            keyframeOfFloat2 = null;
        } else {
            keyframeOfFloat = Keyframe.ofFloat(0.0f, this.yv.vb());
            keyframeOfFloat2 = Keyframe.ofFloat(0.0f, this.yv.vq());
        }
        if (keyframeOfFloat != null) {
            this.ta.add(keyframeOfFloat);
        }
        if (keyframeOfFloat2 != null) {
            this.u.add(keyframeOfFloat2);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public void h(float f, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() != 2) {
                return;
            }
            float fOptDouble = (float) jSONArray.optDouble(0);
            float fOptDouble2 = (float) jSONArray.optDouble(1);
            if (this.a == ta.TRANSLATE) {
                fOptDouble = u.h(this.h, fOptDouble);
                fOptDouble2 = u.h(this.h, fOptDouble2);
            }
            this.ta.add(Keyframe.ofFloat(f, fOptDouble));
            this.u.add(Keyframe.ofFloat(f, fOptDouble2));
        } catch (JSONException e) {
            l.h(e);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public TypeEvaluator je() {
        return new FloatEvaluator();
    }

    @Override // com.bytedance.adsdk.ugeno.h.bj.h
    public List<PropertyValuesHolder> ta() {
        String strBj = this.a.bj();
        a();
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe(strBj + "X", (Keyframe[]) this.ta.toArray(new Keyframe[0]));
        this.je.add(propertyValuesHolderOfKeyframe);
        PropertyValuesHolder propertyValuesHolderOfKeyframe2 = PropertyValuesHolder.ofKeyframe(strBj + "Y", (Keyframe[]) this.u.toArray(new Keyframe[0]));
        this.je.add(propertyValuesHolderOfKeyframe2);
        TypeEvaluator typeEvaluatorJe = je();
        if (typeEvaluatorJe != null) {
            propertyValuesHolderOfKeyframe.setEvaluator(typeEvaluatorJe);
            propertyValuesHolderOfKeyframe2.setEvaluator(typeEvaluatorJe);
        }
        return this.je;
    }
}
