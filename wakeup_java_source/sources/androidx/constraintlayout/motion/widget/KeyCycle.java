package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.utils.ViewOscillator;
import androidx.constraintlayout.motion.utils.ViewSpline;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public class KeyCycle extends Key {
    public static final int KEY_TYPE = 4;
    static final String NAME = "KeyCycle";
    public static final int SHAPE_BOUNCE = 6;
    public static final int SHAPE_COS_WAVE = 5;
    public static final int SHAPE_REVERSE_SAW_WAVE = 4;
    public static final int SHAPE_SAW_WAVE = 3;
    public static final int SHAPE_SIN_WAVE = 0;
    public static final int SHAPE_SQUARE_WAVE = 1;
    public static final int SHAPE_TRIANGLE_WAVE = 2;
    private static final String TAG = "KeyCycle";
    public static final String WAVE_OFFSET = "waveOffset";
    public static final String WAVE_PERIOD = "wavePeriod";
    public static final String WAVE_PHASE = "wavePhase";
    public static final String WAVE_SHAPE = "waveShape";
    private String mTransitionEasing = null;
    private int mCurveFit = 0;
    private int mWaveShape = -1;
    private String mCustomWaveShape = null;
    private float mWavePeriod = Float.NaN;
    private float mWaveOffset = 0.0f;
    private float mWavePhase = 0.0f;
    private float mProgress = Float.NaN;
    private int mWaveVariesBy = -1;
    private float mAlpha = Float.NaN;
    private float mElevation = Float.NaN;
    private float mRotation = Float.NaN;
    private float mTransitionPathRotate = Float.NaN;
    private float mRotationX = Float.NaN;
    private float mRotationY = Float.NaN;
    private float mScaleX = Float.NaN;
    private float mScaleY = Float.NaN;
    private float mTranslationX = Float.NaN;
    private float mTranslationY = Float.NaN;
    private float mTranslationZ = Float.NaN;

    private static class Loader {
        private static final int ANDROID_ALPHA = 9;
        private static final int ANDROID_ELEVATION = 10;
        private static final int ANDROID_ROTATION = 11;
        private static final int ANDROID_ROTATION_X = 12;
        private static final int ANDROID_ROTATION_Y = 13;
        private static final int ANDROID_SCALE_X = 15;
        private static final int ANDROID_SCALE_Y = 16;
        private static final int ANDROID_TRANSLATION_X = 17;
        private static final int ANDROID_TRANSLATION_Y = 18;
        private static final int ANDROID_TRANSLATION_Z = 19;
        private static final int CURVE_FIT = 4;
        private static final int FRAME_POSITION = 2;
        private static final int PROGRESS = 20;
        private static final int TARGET_ID = 1;
        private static final int TRANSITION_EASING = 3;
        private static final int TRANSITION_PATH_ROTATE = 14;
        private static final int WAVE_OFFSET = 7;
        private static final int WAVE_PERIOD = 6;
        private static final int WAVE_PHASE = 21;
        private static final int WAVE_SHAPE = 5;
        private static final int WAVE_VARIES_BY = 8;
        private static SparseIntArray sAttrMap;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            sAttrMap = sparseIntArray;
            sparseIntArray.append(R.styleable.KeyCycle_motionTarget, 1);
            sAttrMap.append(R.styleable.KeyCycle_framePosition, 2);
            sAttrMap.append(R.styleable.KeyCycle_transitionEasing, 3);
            sAttrMap.append(R.styleable.KeyCycle_curveFit, 4);
            sAttrMap.append(R.styleable.KeyCycle_waveShape, 5);
            sAttrMap.append(R.styleable.KeyCycle_wavePeriod, 6);
            sAttrMap.append(R.styleable.KeyCycle_waveOffset, 7);
            sAttrMap.append(R.styleable.KeyCycle_waveVariesBy, 8);
            sAttrMap.append(R.styleable.KeyCycle_android_alpha, 9);
            sAttrMap.append(R.styleable.KeyCycle_android_elevation, 10);
            sAttrMap.append(R.styleable.KeyCycle_android_rotation, 11);
            sAttrMap.append(R.styleable.KeyCycle_android_rotationX, 12);
            sAttrMap.append(R.styleable.KeyCycle_android_rotationY, 13);
            sAttrMap.append(R.styleable.KeyCycle_transitionPathRotate, 14);
            sAttrMap.append(R.styleable.KeyCycle_android_scaleX, 15);
            sAttrMap.append(R.styleable.KeyCycle_android_scaleY, 16);
            sAttrMap.append(R.styleable.KeyCycle_android_translationX, 17);
            sAttrMap.append(R.styleable.KeyCycle_android_translationY, 18);
            sAttrMap.append(R.styleable.KeyCycle_android_translationZ, 19);
            sAttrMap.append(R.styleable.KeyCycle_motionProgress, 20);
            sAttrMap.append(R.styleable.KeyCycle_wavePhase, 21);
        }

        private Loader() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void read(KeyCycle keyCycle, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (sAttrMap.get(index)) {
                    case 1:
                        if (MotionLayout.IS_IN_EDIT_MODE) {
                            int resourceId = typedArray.getResourceId(index, keyCycle.mTargetId);
                            keyCycle.mTargetId = resourceId;
                            if (resourceId == -1) {
                                keyCycle.mTargetString = typedArray.getString(index);
                                break;
                            } else {
                                break;
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            keyCycle.mTargetString = typedArray.getString(index);
                            break;
                        } else {
                            keyCycle.mTargetId = typedArray.getResourceId(index, keyCycle.mTargetId);
                            break;
                        }
                    case 2:
                        keyCycle.mFramePosition = typedArray.getInt(index, keyCycle.mFramePosition);
                        break;
                    case 3:
                        keyCycle.mTransitionEasing = typedArray.getString(index);
                        break;
                    case 4:
                        keyCycle.mCurveFit = typedArray.getInteger(index, keyCycle.mCurveFit);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            keyCycle.mCustomWaveShape = typedArray.getString(index);
                            keyCycle.mWaveShape = 7;
                            break;
                        } else {
                            keyCycle.mWaveShape = typedArray.getInt(index, keyCycle.mWaveShape);
                            break;
                        }
                    case 6:
                        keyCycle.mWavePeriod = typedArray.getFloat(index, keyCycle.mWavePeriod);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            keyCycle.mWaveOffset = typedArray.getDimension(index, keyCycle.mWaveOffset);
                            break;
                        } else {
                            keyCycle.mWaveOffset = typedArray.getFloat(index, keyCycle.mWaveOffset);
                            break;
                        }
                    case 8:
                        keyCycle.mWaveVariesBy = typedArray.getInt(index, keyCycle.mWaveVariesBy);
                        break;
                    case 9:
                        keyCycle.mAlpha = typedArray.getFloat(index, keyCycle.mAlpha);
                        break;
                    case 10:
                        keyCycle.mElevation = typedArray.getDimension(index, keyCycle.mElevation);
                        break;
                    case 11:
                        keyCycle.mRotation = typedArray.getFloat(index, keyCycle.mRotation);
                        break;
                    case 12:
                        keyCycle.mRotationX = typedArray.getFloat(index, keyCycle.mRotationX);
                        break;
                    case 13:
                        keyCycle.mRotationY = typedArray.getFloat(index, keyCycle.mRotationY);
                        break;
                    case 14:
                        keyCycle.mTransitionPathRotate = typedArray.getFloat(index, keyCycle.mTransitionPathRotate);
                        break;
                    case 15:
                        keyCycle.mScaleX = typedArray.getFloat(index, keyCycle.mScaleX);
                        break;
                    case 16:
                        keyCycle.mScaleY = typedArray.getFloat(index, keyCycle.mScaleY);
                        break;
                    case 17:
                        keyCycle.mTranslationX = typedArray.getDimension(index, keyCycle.mTranslationX);
                        break;
                    case 18:
                        keyCycle.mTranslationY = typedArray.getDimension(index, keyCycle.mTranslationY);
                        break;
                    case 19:
                        keyCycle.mTranslationZ = typedArray.getDimension(index, keyCycle.mTranslationZ);
                        break;
                    case 20:
                        keyCycle.mProgress = typedArray.getFloat(index, keyCycle.mProgress);
                        break;
                    case 21:
                        keyCycle.mWavePhase = typedArray.getFloat(index, keyCycle.mWavePhase) / 360.0f;
                        break;
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("unused attribute 0x");
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sAttrMap.get(index));
                        break;
                }
            }
        }
    }

    public KeyCycle() {
        this.mType = 4;
        this.mCustomConstraints = new HashMap<>();
    }

    public void addCycleValues(HashMap<String, ViewOscillator> map) {
        ViewOscillator viewOscillator;
        ViewOscillator viewOscillator2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                ConstraintAttribute constraintAttribute = this.mCustomConstraints.get(str.substring(7));
                if (constraintAttribute != null && constraintAttribute.getType() == ConstraintAttribute.AttributeType.FLOAT_TYPE && (viewOscillator = map.get(str)) != null) {
                    viewOscillator.setPoint(this.mFramePosition, this.mWaveShape, this.mCustomWaveShape, this.mWaveVariesBy, this.mWavePeriod, this.mWaveOffset, this.mWavePhase, constraintAttribute.getValueToInterpolate(), constraintAttribute);
                }
            } else {
                float value = getValue(str);
                if (!Float.isNaN(value) && (viewOscillator2 = map.get(str)) != null) {
                    viewOscillator2.setPoint(this.mFramePosition, this.mWaveShape, this.mCustomWaveShape, this.mWaveVariesBy, this.mWavePeriod, this.mWaveOffset, this.mWavePhase, value);
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void addValues(HashMap<String, ViewSpline> map) {
        Debug.logStack("KeyCycle", "add " + map.size() + " values", 2);
        for (String str : map.keySet()) {
            ViewSpline viewSpline = map.get(str);
            if (viewSpline != null) {
                str.hashCode();
                switch (str) {
                    case "rotationX":
                        viewSpline.setPoint(this.mFramePosition, this.mRotationX);
                        break;
                    case "rotationY":
                        viewSpline.setPoint(this.mFramePosition, this.mRotationY);
                        break;
                    case "translationX":
                        viewSpline.setPoint(this.mFramePosition, this.mTranslationX);
                        break;
                    case "translationY":
                        viewSpline.setPoint(this.mFramePosition, this.mTranslationY);
                        break;
                    case "translationZ":
                        viewSpline.setPoint(this.mFramePosition, this.mTranslationZ);
                        break;
                    case "progress":
                        viewSpline.setPoint(this.mFramePosition, this.mProgress);
                        break;
                    case "scaleX":
                        viewSpline.setPoint(this.mFramePosition, this.mScaleX);
                        break;
                    case "scaleY":
                        viewSpline.setPoint(this.mFramePosition, this.mScaleY);
                        break;
                    case "rotation":
                        viewSpline.setPoint(this.mFramePosition, this.mRotation);
                        break;
                    case "elevation":
                        viewSpline.setPoint(this.mFramePosition, this.mElevation);
                        break;
                    case "transitionPathRotate":
                        viewSpline.setPoint(this.mFramePosition, this.mTransitionPathRotate);
                        break;
                    case "alpha":
                        viewSpline.setPoint(this.mFramePosition, this.mAlpha);
                        break;
                    case "waveOffset":
                        viewSpline.setPoint(this.mFramePosition, this.mWaveOffset);
                        break;
                    case "wavePhase":
                        viewSpline.setPoint(this.mFramePosition, this.mWavePhase);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            break;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("  UNKNOWN  ");
                            sb.append(str);
                            break;
                        }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public Key copy(Key key) {
        super.copy(key);
        KeyCycle keyCycle = (KeyCycle) key;
        this.mTransitionEasing = keyCycle.mTransitionEasing;
        this.mCurveFit = keyCycle.mCurveFit;
        this.mWaveShape = keyCycle.mWaveShape;
        this.mCustomWaveShape = keyCycle.mCustomWaveShape;
        this.mWavePeriod = keyCycle.mWavePeriod;
        this.mWaveOffset = keyCycle.mWaveOffset;
        this.mWavePhase = keyCycle.mWavePhase;
        this.mProgress = keyCycle.mProgress;
        this.mWaveVariesBy = keyCycle.mWaveVariesBy;
        this.mAlpha = keyCycle.mAlpha;
        this.mElevation = keyCycle.mElevation;
        this.mRotation = keyCycle.mRotation;
        this.mTransitionPathRotate = keyCycle.mTransitionPathRotate;
        this.mRotationX = keyCycle.mRotationX;
        this.mRotationY = keyCycle.mRotationY;
        this.mScaleX = keyCycle.mScaleX;
        this.mScaleY = keyCycle.mScaleY;
        this.mTranslationX = keyCycle.mTranslationX;
        this.mTranslationY = keyCycle.mTranslationY;
        this.mTranslationZ = keyCycle.mTranslationZ;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void getAttributeNames(HashSet<String> hashSet) {
        if (!Float.isNaN(this.mAlpha)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.mElevation)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.mRotation)) {
            hashSet.add(Key.ROTATION);
        }
        if (!Float.isNaN(this.mRotationX)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.mRotationY)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.mScaleX)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.mScaleY)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.mTransitionPathRotate)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.mTranslationX)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.mTranslationY)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.mTranslationZ)) {
            hashSet.add("translationZ");
        }
        if (this.mCustomConstraints.size() > 0) {
            Iterator<String> it2 = this.mCustomConstraints.keySet().iterator();
            while (it2.hasNext()) {
                hashSet.add("CUSTOM," + it2.next());
            }
        }
    }

    public float getValue(String str) {
        str.hashCode();
        switch (str) {
            case "rotationX":
                return this.mRotationX;
            case "rotationY":
                return this.mRotationY;
            case "translationX":
                return this.mTranslationX;
            case "translationY":
                return this.mTranslationY;
            case "translationZ":
                return this.mTranslationZ;
            case "progress":
                return this.mProgress;
            case "scaleX":
                return this.mScaleX;
            case "scaleY":
                return this.mScaleY;
            case "rotation":
                return this.mRotation;
            case "elevation":
                return this.mElevation;
            case "transitionPathRotate":
                return this.mTransitionPathRotate;
            case "alpha":
                return this.mAlpha;
            case "waveOffset":
                return this.mWaveOffset;
            case "wavePhase":
                return this.mWavePhase;
            default:
                if (str.startsWith("CUSTOM")) {
                    return Float.NaN;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("  UNKNOWN  ");
                sb.append(str);
                return Float.NaN;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void load(Context context, AttributeSet attributeSet) {
        Loader.read(this, context.obtainStyledAttributes(attributeSet, R.styleable.KeyCycle));
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void setValue(String str, Object obj) {
        str.hashCode();
        switch (str) {
            case "motionProgress":
                this.mProgress = toFloat(obj);
                break;
            case "transitionEasing":
                this.mTransitionEasing = obj.toString();
                break;
            case "rotationX":
                this.mRotationX = toFloat(obj);
                break;
            case "rotationY":
                this.mRotationY = toFloat(obj);
                break;
            case "translationX":
                this.mTranslationX = toFloat(obj);
                break;
            case "translationY":
                this.mTranslationY = toFloat(obj);
                break;
            case "translationZ":
                this.mTranslationZ = toFloat(obj);
                break;
            case "scaleX":
                this.mScaleX = toFloat(obj);
                break;
            case "scaleY":
                this.mScaleY = toFloat(obj);
                break;
            case "rotation":
                this.mRotation = toFloat(obj);
                break;
            case "elevation":
                this.mElevation = toFloat(obj);
                break;
            case "transitionPathRotate":
                this.mTransitionPathRotate = toFloat(obj);
                break;
            case "alpha":
                this.mAlpha = toFloat(obj);
                break;
            case "waveOffset":
                this.mWaveOffset = toFloat(obj);
                break;
            case "wavePeriod":
                this.mWavePeriod = toFloat(obj);
                break;
            case "curveFit":
                this.mCurveFit = toInt(obj);
                break;
            case "wavePhase":
                this.mWavePhase = toFloat(obj);
                break;
            case "waveShape":
                if (!(obj instanceof Integer)) {
                    this.mWaveShape = 7;
                    this.mCustomWaveShape = obj.toString();
                    break;
                } else {
                    this.mWaveShape = toInt(obj);
                    break;
                }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* renamed from: clone */
    public Key mo29clone() {
        return new KeyCycle().copy(this);
    }
}
