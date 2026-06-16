package com.bytedance.adsdk.ugeno.h;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.motion.widget.Key;
import com.baidu.mobads.container.n.f;
import com.baidu.mobads.container.util.animation.j;

/* loaded from: classes2.dex */
public enum ta {
    TRANSLATE(j.a, "translation", "point"),
    TRANSLATE_X("translateX", "translationX", TypedValues.Custom.S_FLOAT),
    TRANSLATE_Y("translateY", "translationY", TypedValues.Custom.S_FLOAT),
    ROTATE_X("rotateX", "rotationX", TypedValues.Custom.S_FLOAT),
    ROTATE_Y("rotateY", "rotationY", TypedValues.Custom.S_FLOAT),
    ROTATE_Z("rotateZ", Key.ROTATION, TypedValues.Custom.S_FLOAT),
    SCALE(j.c, j.c, "point"),
    SCALE_X("scaleX", "scaleX", TypedValues.Custom.S_FLOAT),
    SCALE_Y("scaleY", "scaleY", TypedValues.Custom.S_FLOAT),
    ALPHA("opacity", "alpha", TypedValues.Custom.S_FLOAT),
    BACKGROUND_COLOR(f.S, f.S, "int"),
    BORDER_RADIUS("borderRadius", "borderRadius", TypedValues.Custom.S_FLOAT),
    RIPPLE("ripple", "ripple", TypedValues.Custom.S_FLOAT),
    SHINE("shine", "shine", TypedValues.Custom.S_FLOAT);

    private final String r;
    private final String vb;
    private final String vq;

    ta(String str, String str2, String str3) {
        this.vb = str;
        this.vq = str2;
        this.r = str3;
    }

    public String bj() {
        return this.vq;
    }

    public String cg() {
        return this.r;
    }

    public String h() {
        return this.vb;
    }

    public static ta h(String str) {
        str.hashCode();
        switch (str) {
            case "translateX":
                return TRANSLATE_X;
            case "translateY":
                return TRANSLATE_Y;
            case "opacity":
                return ALPHA;
            case "ripple":
                return RIPPLE;
            case "scaleX":
                return SCALE_X;
            case "scaleY":
                return SCALE_Y;
            case "scale":
                return SCALE;
            case "translate":
                return TRANSLATE;
            case "backgroundColor":
                return BACKGROUND_COLOR;
            case "borderRadius":
                return BORDER_RADIUS;
            case "rotateX":
                return ROTATE_X;
            case "rotateY":
                return ROTATE_Y;
            case "rotateZ":
                return ROTATE_Z;
            default:
                return TRANSLATE_X;
        }
    }
}
