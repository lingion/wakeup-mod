package androidx.constraintlayout.core.state.helpers;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.core.state.HelperReference;
import androidx.constraintlayout.core.state.State;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ChainReference extends HelperReference {
    protected float mBias;
    private HashMap<String, Float> mMapPostGoneMargin;

    @NonNull
    @Deprecated
    protected HashMap<String, Float> mMapPostMargin;
    private HashMap<String, Float> mMapPreGoneMargin;

    @NonNull
    @Deprecated
    protected HashMap<String, Float> mMapPreMargin;

    @NonNull
    @Deprecated
    protected HashMap<String, Float> mMapWeights;

    @NonNull
    protected State.Chain mStyle;

    public ChainReference(@NonNull State state, @NonNull State.Helper helper) {
        super(state, helper);
        this.mBias = 0.5f;
        this.mMapWeights = new HashMap<>();
        this.mMapPreMargin = new HashMap<>();
        this.mMapPostMargin = new HashMap<>();
        this.mStyle = State.Chain.SPREAD;
    }

    public void addChainElement(@NonNull String str, float f, float f2, float f3) {
        addChainElement(str, f, f2, f3, 0.0f, 0.0f);
    }

    public float getBias() {
        return this.mBias;
    }

    float getPostGoneMargin(@NonNull String str) {
        HashMap<String, Float> map = this.mMapPostGoneMargin;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return this.mMapPostGoneMargin.get(str).floatValue();
    }

    protected float getPostMargin(@NonNull String str) {
        if (this.mMapPostMargin.containsKey(str)) {
            return this.mMapPostMargin.get(str).floatValue();
        }
        return 0.0f;
    }

    float getPreGoneMargin(@NonNull String str) {
        HashMap<String, Float> map = this.mMapPreGoneMargin;
        if (map == null || !map.containsKey(str)) {
            return 0.0f;
        }
        return this.mMapPreGoneMargin.get(str).floatValue();
    }

    protected float getPreMargin(@NonNull String str) {
        if (this.mMapPreMargin.containsKey(str)) {
            return this.mMapPreMargin.get(str).floatValue();
        }
        return 0.0f;
    }

    @NonNull
    public State.Chain getStyle() {
        return State.Chain.SPREAD;
    }

    protected float getWeight(@NonNull String str) {
        if (this.mMapWeights.containsKey(str)) {
            return this.mMapWeights.get(str).floatValue();
        }
        return -1.0f;
    }

    @NonNull
    public ChainReference style(@NonNull State.Chain chain) {
        this.mStyle = chain;
        return this;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public void addChainElement(@NonNull Object obj, float f, float f2, float f3, float f4, float f5) {
        super.add(obj);
        String string = obj.toString();
        if (!Float.isNaN(f)) {
            this.mMapWeights.put(string, Float.valueOf(f));
        }
        if (!Float.isNaN(f2)) {
            this.mMapPreMargin.put(string, Float.valueOf(f2));
        }
        if (!Float.isNaN(f3)) {
            this.mMapPostMargin.put(string, Float.valueOf(f3));
        }
        if (!Float.isNaN(f4)) {
            if (this.mMapPreGoneMargin == null) {
                this.mMapPreGoneMargin = new HashMap<>();
            }
            this.mMapPreGoneMargin.put(string, Float.valueOf(f4));
        }
        if (Float.isNaN(f5)) {
            return;
        }
        if (this.mMapPostGoneMargin == null) {
            this.mMapPostGoneMargin = new HashMap<>();
        }
        this.mMapPostGoneMargin.put(string, Float.valueOf(f5));
    }

    @Override // androidx.constraintlayout.core.state.ConstraintReference
    @NonNull
    public ChainReference bias(float f) {
        this.mBias = f;
        return this;
    }
}
