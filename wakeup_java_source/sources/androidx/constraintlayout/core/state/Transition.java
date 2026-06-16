package androidx.constraintlayout.core.state;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.Motion;
import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.key.MotionKeyAttributes;
import androidx.constraintlayout.core.motion.key.MotionKeyCycle;
import androidx.constraintlayout.core.motion.key.MotionKeyPosition;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.core.motion.utils.SpringStopEngine;
import androidx.constraintlayout.core.motion.utils.StopEngine;
import androidx.constraintlayout.core.motion.utils.StopLogicEngine;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import com.baidu.mobads.container.util.animation.j;
import com.component.feed.a;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public class Transition implements TypedValues {
    static final int ANTICIPATE = 6;
    static final int BOUNCE = 4;
    private static final boolean DEBUG = false;
    static final int EASE_IN = 1;
    static final int EASE_IN_OUT = 0;
    static final int EASE_OUT = 2;
    public static final int END = 1;
    public static final int INTERPOLATED = 2;
    private static final int INTERPOLATOR_REFERENCE_ID = -2;
    static final int LINEAR = 3;
    static final int OVERSHOOT = 5;
    private static final int SPLINE_STRING = -1;
    public static final int START = 0;
    int mParentEndHeight;
    int mParentEndWidth;
    int mParentInterpolateHeight;
    int mParentInterpolatedWidth;
    int mParentStartHeight;
    int mParentStartWidth;
    final CorePixelDp mToPixel;
    boolean mWrap;
    private HashMap<Integer, HashMap<String, KeyPosition>> mKeyPositions = new HashMap<>();
    private HashMap<String, WidgetState> mState = new HashMap<>();
    private TypedBundle mBundle = new TypedBundle();
    private int mDefaultInterpolator = 0;
    private String mDefaultInterpolatorString = null;
    private Easing mEasing = null;
    private int mAutoTransition = 0;
    private int mDuration = 400;
    private float mStagger = 0.0f;
    private OnSwipe mOnSwipe = null;

    static class KeyPosition {
        int mFrame;
        String mTarget;
        int mType;
        float mX;
        float mY;

        KeyPosition(String str, int i, int i2, float f, float f2) {
            this.mTarget = str;
            this.mFrame = i;
            this.mType = i2;
            this.mX = f;
            this.mY = f2;
        }
    }

    static class OnSwipe {
        public static final int ANCHOR_SIDE_BOTTOM = 3;
        public static final int ANCHOR_SIDE_END = 6;
        public static final int ANCHOR_SIDE_LEFT = 1;
        public static final int ANCHOR_SIDE_MIDDLE = 4;
        public static final int ANCHOR_SIDE_RIGHT = 2;
        public static final int ANCHOR_SIDE_START = 5;
        public static final int ANCHOR_SIDE_TOP = 0;
        public static final int BOUNDARY_BOUNCE_BOTH = 3;
        public static final int BOUNDARY_BOUNCE_END = 2;
        public static final int BOUNDARY_BOUNCE_START = 1;
        public static final int BOUNDARY_OVERSHOOT = 0;
        public static final int DRAG_ANTICLOCKWISE = 7;
        public static final int DRAG_CLOCKWISE = 6;
        public static final int DRAG_DOWN = 1;
        public static final int DRAG_END = 5;
        public static final int DRAG_LEFT = 2;
        public static final int DRAG_RIGHT = 3;
        public static final int DRAG_START = 4;
        public static final int DRAG_UP = 0;
        public static final int MODE_CONTINUOUS_VELOCITY = 0;
        public static final int MODE_SPRING = 1;
        public static final int ON_UP_AUTOCOMPLETE = 0;
        public static final int ON_UP_AUTOCOMPLETE_TO_END = 2;
        public static final int ON_UP_AUTOCOMPLETE_TO_START = 1;
        public static final int ON_UP_DECELERATE = 4;
        public static final int ON_UP_DECELERATE_AND_COMPLETE = 5;
        public static final int ON_UP_NEVER_COMPLETE_TO_END = 7;
        public static final int ON_UP_NEVER_COMPLETE_TO_START = 6;
        public static final int ON_UP_STOP = 3;
        String mAnchorId;
        private int mAnchorSide;
        private StopEngine mEngine;
        String mLimitBoundsTo;
        private String mRotationCenterId;
        private long mStart;
        public static final String[] SIDES = {j.f, j.d, j.e, j.g, "middle", "start", "end"};
        private static final float[][] TOUCH_SIDES = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};
        public static final String[] DIRECTIONS = {"up", "down", j.d, j.e, "start", "end", "clockwise", "anticlockwise"};
        public static final String[] MODE = {"velocity", "spring"};
        public static final String[] TOUCH_UP = {"autocomplete", "toStart", "toEnd", a.e, "decelerate", "decelerateComplete", "neverCompleteStart", "neverCompleteEnd"};
        public static final String[] BOUNDARY = {"overshoot", "bounceStart", "bounceEnd", "bounceBoth"};
        private static final float[][] TOUCH_DIRECTION = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};
        private boolean mDragVertical = true;
        private int mDragDirection = 0;
        private float mDragScale = 1.0f;
        private float mDragThreshold = 10.0f;
        private int mAutoCompleteMode = 0;
        private float mMaxVelocity = 4.0f;
        private float mMaxAcceleration = 1.2f;
        private int mOnTouchUp = 0;
        private float mSpringMass = 1.0f;
        private float mSpringStiffness = 400.0f;
        private float mSpringDamping = 10.0f;
        private float mSpringStopThreshold = 0.01f;
        private float mDestination = 0.0f;
        private int mSpringBoundary = 0;

        OnSwipe() {
        }

        void config(float f, float f2, long j, float f3) {
            SpringStopEngine springStopEngine;
            StopLogicEngine stopLogicEngine;
            StopLogicEngine.Decelerate decelerate;
            this.mStart = j;
            float fAbs = Math.abs(f2);
            float f4 = this.mMaxVelocity;
            if (fAbs > f4) {
                f2 = Math.signum(f2) * f4;
            }
            float f5 = f2;
            float destinationPosition = getDestinationPosition(f, f5, f3);
            this.mDestination = destinationPosition;
            if (destinationPosition == f) {
                this.mEngine = null;
                return;
            }
            if (this.mOnTouchUp == 4 && this.mAutoCompleteMode == 0) {
                StopEngine stopEngine = this.mEngine;
                if (stopEngine instanceof StopLogicEngine.Decelerate) {
                    decelerate = (StopLogicEngine.Decelerate) stopEngine;
                } else {
                    decelerate = new StopLogicEngine.Decelerate();
                    this.mEngine = decelerate;
                }
                decelerate.config(f, this.mDestination, f5);
                return;
            }
            if (this.mAutoCompleteMode == 0) {
                StopEngine stopEngine2 = this.mEngine;
                if (stopEngine2 instanceof StopLogicEngine) {
                    stopLogicEngine = (StopLogicEngine) stopEngine2;
                } else {
                    stopLogicEngine = new StopLogicEngine();
                    this.mEngine = stopLogicEngine;
                }
                stopLogicEngine.config(f, this.mDestination, f5, f3, this.mMaxAcceleration, this.mMaxVelocity);
                return;
            }
            StopEngine stopEngine3 = this.mEngine;
            if (stopEngine3 instanceof SpringStopEngine) {
                springStopEngine = (SpringStopEngine) stopEngine3;
            } else {
                springStopEngine = new SpringStopEngine();
                this.mEngine = springStopEngine;
            }
            springStopEngine.springConfig(f, this.mDestination, f5, this.mSpringMass, this.mSpringStiffness, this.mSpringDamping, this.mSpringStopThreshold, this.mSpringBoundary);
        }

        float getDestinationPosition(float f, float f2, float f3) {
            float fAbs = (((Math.abs(f2) * 0.5f) * f2) / this.mMaxAcceleration) + f;
            switch (this.mOnTouchUp) {
                case 1:
                    return f >= 1.0f ? 1.0f : 0.0f;
                case 2:
                    return f <= 0.0f ? 0.0f : 1.0f;
                case 3:
                    return Float.NaN;
                case 4:
                    return Math.max(0.0f, Math.min(1.0f, fAbs));
                case 5:
                    return (fAbs <= 0.2f || fAbs >= 0.8f) ? fAbs > 0.5f ? 1.0f : 0.0f : fAbs;
                case 6:
                    return 1.0f;
                case 7:
                    return 0.0f;
                default:
                    return ((double) fAbs) > 0.5d ? 1.0f : 0.0f;
            }
        }

        float[] getDirection() {
            return TOUCH_DIRECTION[this.mDragDirection];
        }

        float getScale() {
            return this.mDragScale;
        }

        float[] getSide() {
            return TOUCH_SIDES[this.mAnchorSide];
        }

        public float getTouchUpProgress(long j) {
            return this.mEngine.isStopped() ? this.mDestination : this.mEngine.getInterpolation((j - this.mStart) * 1.0E-9f);
        }

        public boolean isNotDone(float f) {
            StopEngine stopEngine;
            return (this.mOnTouchUp == 3 || (stopEngine = this.mEngine) == null || stopEngine.isStopped()) ? false : true;
        }

        public void printInfo() {
            if (this.mAutoCompleteMode == 0) {
                PrintStream printStream = System.out;
                printStream.println("velocity = " + this.mEngine.getVelocity());
                printStream.println("mMaxAcceleration = " + this.mMaxAcceleration);
                printStream.println("mMaxVelocity = " + this.mMaxVelocity);
                return;
            }
            PrintStream printStream2 = System.out;
            printStream2.println("mSpringMass          = " + this.mSpringMass);
            printStream2.println("mSpringStiffness     = " + this.mSpringStiffness);
            printStream2.println("mSpringDamping       = " + this.mSpringDamping);
            printStream2.println("mSpringStopThreshold = " + this.mSpringStopThreshold);
            printStream2.println("mSpringBoundary      = " + this.mSpringBoundary);
        }

        void setAnchorId(String str) {
            this.mAnchorId = str;
        }

        void setAnchorSide(int i) {
            this.mAnchorSide = i;
        }

        void setAutoCompleteMode(int i) {
            this.mAutoCompleteMode = i;
        }

        void setDragDirection(int i) {
            this.mDragDirection = i;
            this.mDragVertical = i < 2;
        }

        void setDragScale(float f) {
            if (Float.isNaN(f)) {
                return;
            }
            this.mDragScale = f;
        }

        void setDragThreshold(float f) {
            if (Float.isNaN(f)) {
                return;
            }
            this.mDragThreshold = f;
        }

        void setLimitBoundsTo(String str) {
            this.mLimitBoundsTo = str;
        }

        void setMaxAcceleration(float f) {
            if (Float.isNaN(f)) {
                return;
            }
            this.mMaxAcceleration = f;
        }

        void setMaxVelocity(float f) {
            if (Float.isNaN(f)) {
                return;
            }
            this.mMaxVelocity = f;
        }

        void setOnTouchUp(int i) {
            this.mOnTouchUp = i;
        }

        void setRotationCenterId(String str) {
            this.mRotationCenterId = str;
        }

        void setSpringBoundary(int i) {
            this.mSpringBoundary = i;
        }

        void setSpringDamping(float f) {
            if (Float.isNaN(f)) {
                return;
            }
            this.mSpringDamping = f;
        }

        void setSpringMass(float f) {
            if (Float.isNaN(f)) {
                return;
            }
            this.mSpringMass = f;
        }

        void setSpringStiffness(float f) {
            if (Float.isNaN(f)) {
                return;
            }
            this.mSpringStiffness = f;
        }

        void setSpringStopThreshold(float f) {
            if (Float.isNaN(f)) {
                return;
            }
            this.mSpringStopThreshold = f;
        }
    }

    public Transition(@NonNull CorePixelDp corePixelDp) {
        this.mToPixel = corePixelDp;
    }

    private void calculateParentDimensions(float f) {
        this.mParentInterpolatedWidth = (int) (this.mParentStartWidth + 0.5f + ((this.mParentEndWidth - r0) * f));
        this.mParentInterpolateHeight = (int) (this.mParentStartHeight + 0.5f + ((this.mParentEndHeight - r0) * f));
    }

    public static Interpolator getInterpolator(int i, final String str) {
        switch (i) {
            case -1:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.OooO00o
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.lambda$getInterpolator$0(str, f);
                    }
                };
            case 0:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.OooO0O0
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.lambda$getInterpolator$1(f);
                    }
                };
            case 1:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.OooO0OO
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.lambda$getInterpolator$2(f);
                    }
                };
            case 2:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.OooO0o
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.lambda$getInterpolator$3(f);
                    }
                };
            case 3:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.OooO
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.lambda$getInterpolator$4(f);
                    }
                };
            case 4:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.OooOOO0
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.lambda$getInterpolator$7(f);
                    }
                };
            case 5:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.OooOO0O
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.lambda$getInterpolator$6(f);
                    }
                };
            case 6:
                return new Interpolator() { // from class: androidx.constraintlayout.core.state.OooOO0
                    @Override // androidx.constraintlayout.core.state.Interpolator
                    public final float getInterpolation(float f) {
                        return Transition.lambda$getInterpolator$5(f);
                    }
                };
            default:
                return null;
        }
    }

    private WidgetState getWidgetState(String str) {
        return this.mState.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ float lambda$getInterpolator$0(String str, float f) {
        return (float) Easing.getInterpolator(str).get(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ float lambda$getInterpolator$1(float f) {
        return (float) Easing.getInterpolator("standard").get(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ float lambda$getInterpolator$2(float f) {
        return (float) Easing.getInterpolator("accelerate").get(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ float lambda$getInterpolator$3(float f) {
        return (float) Easing.getInterpolator("decelerate").get(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ float lambda$getInterpolator$4(float f) {
        return (float) Easing.getInterpolator("linear").get(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ float lambda$getInterpolator$5(float f) {
        return (float) Easing.getInterpolator("anticipate").get(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ float lambda$getInterpolator$6(float f) {
        return (float) Easing.getInterpolator("overshoot").get(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ float lambda$getInterpolator$7(float f) {
        return (float) Easing.getInterpolator("spline(0.0, 0.2, 0.4, 0.6, 0.8 ,1.0, 0.8, 1.0, 0.9, 1.0)").get(f);
    }

    public void addCustomColor(int i, String str, String str2, int i2) {
        getWidgetState(str, null, i).getFrame(i).addCustomColor(str2, i2);
    }

    public void addCustomFloat(int i, String str, String str2, float f) {
        getWidgetState(str, null, i).getFrame(i).addCustomFloat(str2, f);
    }

    public void addKeyAttribute(String str, TypedBundle typedBundle) {
        getWidgetState(str, null, 0).setKeyAttribute(typedBundle);
    }

    public void addKeyCycle(String str, TypedBundle typedBundle) {
        getWidgetState(str, null, 0).setKeyCycle(typedBundle);
    }

    public void addKeyPosition(String str, TypedBundle typedBundle) {
        getWidgetState(str, null, 0).setKeyPosition(typedBundle);
    }

    public void calcStagger() {
        float fMin;
        float fMax;
        float f = this.mStagger;
        if (f == 0.0f) {
            return;
        }
        boolean z = ((double) f) < IDataEditor.DEFAULT_NUMBER_VALUE;
        float fAbs = Math.abs(f);
        Iterator<String> it2 = this.mState.keySet().iterator();
        do {
            fMin = Float.MAX_VALUE;
            fMax = -3.4028235E38f;
            if (!it2.hasNext()) {
                Iterator<String> it3 = this.mState.keySet().iterator();
                while (it3.hasNext()) {
                    Motion motion = this.mState.get(it3.next()).mMotionControl;
                    float finalX = motion.getFinalX() + motion.getFinalY();
                    fMin = Math.min(fMin, finalX);
                    fMax = Math.max(fMax, finalX);
                }
                Iterator<String> it4 = this.mState.keySet().iterator();
                while (it4.hasNext()) {
                    Motion motion2 = this.mState.get(it4.next()).mMotionControl;
                    float finalX2 = motion2.getFinalX() + motion2.getFinalY();
                    float f2 = fMax - fMin;
                    float f3 = fAbs - (((finalX2 - fMin) * fAbs) / f2);
                    if (z) {
                        f3 = fAbs - (((fMax - finalX2) / f2) * fAbs);
                    }
                    motion2.setStaggerScale(1.0f / (1.0f - fAbs));
                    motion2.setStaggerOffset(f3);
                }
                return;
            }
        } while (Float.isNaN(this.mState.get(it2.next()).mMotionControl.getMotionStagger()));
        Iterator<String> it5 = this.mState.keySet().iterator();
        while (it5.hasNext()) {
            float motionStagger = this.mState.get(it5.next()).mMotionControl.getMotionStagger();
            if (!Float.isNaN(motionStagger)) {
                fMin = Math.min(fMin, motionStagger);
                fMax = Math.max(fMax, motionStagger);
            }
        }
        Iterator<String> it6 = this.mState.keySet().iterator();
        while (it6.hasNext()) {
            Motion motion3 = this.mState.get(it6.next()).mMotionControl;
            float motionStagger2 = motion3.getMotionStagger();
            if (!Float.isNaN(motionStagger2)) {
                float f4 = 1.0f / (1.0f - fAbs);
                float f5 = fMax - fMin;
                float f6 = fAbs - (((motionStagger2 - fMin) * fAbs) / f5);
                if (z) {
                    f6 = fAbs - (((fMax - motionStagger2) / f5) * fAbs);
                }
                motion3.setStaggerScale(f4);
                motion3.setStaggerOffset(f6);
            }
        }
    }

    public void clear() {
        this.mState.clear();
    }

    public boolean contains(String str) {
        return this.mState.containsKey(str);
    }

    OnSwipe createOnSwipe() {
        OnSwipe onSwipe = new OnSwipe();
        this.mOnSwipe = onSwipe;
        return onSwipe;
    }

    public float dragToProgress(float f, int i, int i2, float f2, float f3) {
        float fAbs;
        float scale;
        Iterator<WidgetState> it2 = this.mState.values().iterator();
        WidgetState next = it2.hasNext() ? it2.next() : null;
        OnSwipe onSwipe = this.mOnSwipe;
        if (onSwipe == null || next == null) {
            if (next != null) {
                return (-f3) / next.mParentHeight;
            }
            return 1.0f;
        }
        String str = onSwipe.mAnchorId;
        if (str == null) {
            float[] direction = onSwipe.getDirection();
            int i3 = next.mParentHeight;
            float f4 = i3;
            float f5 = i3;
            float f6 = direction[0];
            fAbs = f6 != 0.0f ? (f2 * Math.abs(f6)) / f4 : (f3 * Math.abs(direction[1])) / f5;
            scale = this.mOnSwipe.getScale();
        } else {
            WidgetState widgetState = this.mState.get(str);
            float[] direction2 = this.mOnSwipe.getDirection();
            float[] side = this.mOnSwipe.getSide();
            float[] fArr = new float[2];
            widgetState.interpolate(i, i2, f, this);
            widgetState.mMotionControl.getDpDt(f, side[0], side[1], fArr);
            float f7 = direction2[0];
            fAbs = f7 != 0.0f ? (f2 * Math.abs(f7)) / fArr[0] : (f3 * Math.abs(direction2[1])) / fArr[1];
            scale = this.mOnSwipe.getScale();
        }
        return fAbs * scale;
    }

    public void fillKeyPositions(WidgetFrame widgetFrame, float[] fArr, float[] fArr2, float[] fArr3) {
        KeyPosition keyPosition;
        int i = 0;
        for (int i2 = 0; i2 <= 100; i2++) {
            HashMap<String, KeyPosition> map = this.mKeyPositions.get(Integer.valueOf(i2));
            if (map != null && (keyPosition = map.get(widgetFrame.widget.stringId)) != null) {
                fArr[i] = keyPosition.mX;
                fArr2[i] = keyPosition.mY;
                fArr3[i] = keyPosition.mFrame;
                i++;
            }
        }
    }

    public KeyPosition findNextPosition(String str, int i) {
        KeyPosition keyPosition;
        while (i <= 100) {
            HashMap<String, KeyPosition> map = this.mKeyPositions.get(Integer.valueOf(i));
            if (map != null && (keyPosition = map.get(str)) != null) {
                return keyPosition;
            }
            i++;
        }
        return null;
    }

    public KeyPosition findPreviousPosition(String str, int i) {
        KeyPosition keyPosition;
        while (i >= 0) {
            HashMap<String, KeyPosition> map = this.mKeyPositions.get(Integer.valueOf(i));
            if (map != null && (keyPosition = map.get(str)) != null) {
                return keyPosition;
            }
            i--;
        }
        return null;
    }

    public int getAutoTransition() {
        return this.mAutoTransition;
    }

    public WidgetFrame getEnd(String str) {
        WidgetState widgetState = this.mState.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.mEnd;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int getId(String str) {
        return 0;
    }

    public WidgetFrame getInterpolated(String str) {
        WidgetState widgetState = this.mState.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.mInterpolated;
    }

    public int getInterpolatedHeight() {
        return this.mParentInterpolateHeight;
    }

    public int getInterpolatedWidth() {
        return this.mParentInterpolatedWidth;
    }

    public int getKeyFrames(String str, float[] fArr, int[] iArr, int[] iArr2) {
        return this.mState.get(str).mMotionControl.buildKeyFrames(fArr, iArr, iArr2);
    }

    public Motion getMotion(String str) {
        return getWidgetState(str, null, 0).mMotionControl;
    }

    public int getNumberKeyPositions(WidgetFrame widgetFrame) {
        int i = 0;
        for (int i2 = 0; i2 <= 100; i2++) {
            HashMap<String, KeyPosition> map = this.mKeyPositions.get(Integer.valueOf(i2));
            if (map != null && map.get(widgetFrame.widget.stringId) != null) {
                i++;
            }
        }
        return i;
    }

    public float[] getPath(String str) {
        float[] fArr = new float[124];
        this.mState.get(str).mMotionControl.buildPath(fArr, 62);
        return fArr;
    }

    public WidgetFrame getStart(String str) {
        WidgetState widgetState = this.mState.get(str);
        if (widgetState == null) {
            return null;
        }
        return widgetState.mStart;
    }

    public float getTouchUpProgress(long j) {
        OnSwipe onSwipe = this.mOnSwipe;
        if (onSwipe != null) {
            return onSwipe.getTouchUpProgress(j);
        }
        return 0.0f;
    }

    public boolean hasOnSwipe() {
        return this.mOnSwipe != null;
    }

    public boolean hasPositionKeyframes() {
        return this.mKeyPositions.size() > 0;
    }

    public void interpolate(int i, int i2, float f) {
        if (this.mWrap) {
            calculateParentDimensions(f);
        }
        Easing easing = this.mEasing;
        if (easing != null) {
            f = (float) easing.get(f);
        }
        Iterator<String> it2 = this.mState.keySet().iterator();
        while (it2.hasNext()) {
            this.mState.get(it2.next()).interpolate(i, i2, f, this);
        }
    }

    public boolean isEmpty() {
        return this.mState.isEmpty();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public boolean isFirstDownAccepted(float f, float f2) {
        OnSwipe onSwipe = this.mOnSwipe;
        if (onSwipe == null) {
            return false;
        }
        String str = onSwipe.mLimitBoundsTo;
        if (str == null) {
            return true;
        }
        WidgetState widgetState = this.mState.get(str);
        if (widgetState == null) {
            System.err.println("mLimitBoundsTo target is null");
            return false;
        }
        WidgetFrame frame = widgetState.getFrame(2);
        return f >= ((float) frame.left) && f < ((float) frame.right) && f2 >= ((float) frame.top) && f2 < ((float) frame.bottom);
    }

    public boolean isTouchNotDone(float f) {
        return this.mOnSwipe.isNotDone(f);
    }

    void resetProperties() {
        this.mOnSwipe = null;
        this.mBundle.clear();
    }

    public void setTouchUp(float f, long j, float f2, float f3) {
        OnSwipe onSwipe = this.mOnSwipe;
        if (onSwipe != null) {
            WidgetState widgetState = this.mState.get(onSwipe.mAnchorId);
            float[] fArr = new float[2];
            float[] direction = this.mOnSwipe.getDirection();
            float[] side = this.mOnSwipe.getSide();
            widgetState.mMotionControl.getDpDt(f, side[0], side[1], fArr);
            if (Math.abs((direction[0] * fArr[0]) + (direction[1] * fArr[1])) < 0.01d) {
                fArr[0] = 0.01f;
                fArr[1] = 0.01f;
            }
            this.mOnSwipe.config(f, (direction[0] != 0.0f ? f2 / fArr[0] : f3 / fArr[1]) * this.mOnSwipe.getScale(), j, this.mDuration * 0.001f);
        }
    }

    public void setTransitionProperties(TypedBundle typedBundle) {
        typedBundle.applyDelta(this.mBundle);
        typedBundle.applyDelta(this);
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        return false;
    }

    public void updateFrom(ConstraintWidgetContainer constraintWidgetContainer, int i) {
        ConstraintWidget.DimensionBehaviour[] dimensionBehaviourArr = constraintWidgetContainer.mListDimensionBehaviors;
        ConstraintWidget.DimensionBehaviour dimensionBehaviour = dimensionBehaviourArr[0];
        ConstraintWidget.DimensionBehaviour dimensionBehaviour2 = ConstraintWidget.DimensionBehaviour.WRAP_CONTENT;
        boolean z = dimensionBehaviour == dimensionBehaviour2;
        this.mWrap = z;
        this.mWrap = z | (dimensionBehaviourArr[1] == dimensionBehaviour2);
        if (i == 0) {
            int width = constraintWidgetContainer.getWidth();
            this.mParentStartWidth = width;
            this.mParentInterpolatedWidth = width;
            int height = constraintWidgetContainer.getHeight();
            this.mParentStartHeight = height;
            this.mParentInterpolateHeight = height;
        } else {
            this.mParentEndWidth = constraintWidgetContainer.getWidth();
            this.mParentEndHeight = constraintWidgetContainer.getHeight();
        }
        ArrayList<ConstraintWidget> children = constraintWidgetContainer.getChildren();
        int size = children.size();
        WidgetState[] widgetStateArr = new WidgetState[size];
        for (int i2 = 0; i2 < size; i2++) {
            ConstraintWidget constraintWidget = children.get(i2);
            WidgetState widgetState = getWidgetState(constraintWidget.stringId, null, i);
            widgetStateArr[i2] = widgetState;
            widgetState.update(constraintWidget, i);
            String pathRelativeId = widgetState.getPathRelativeId();
            if (pathRelativeId != null) {
                widgetState.setPathRelative(getWidgetState(pathRelativeId, null, i));
            }
        }
        calcStagger();
    }

    public void addKeyAttribute(String str, TypedBundle typedBundle, CustomVariable[] customVariableArr) {
        getWidgetState(str, null, 0).setKeyAttribute(typedBundle, customVariableArr);
    }

    public void addKeyPosition(String str, int i, int i2, float f, float f2) {
        TypedBundle typedBundle = new TypedBundle();
        typedBundle.add(510, 2);
        typedBundle.add(100, i);
        typedBundle.add(TypedValues.PositionType.TYPE_PERCENT_X, f);
        typedBundle.add(TypedValues.PositionType.TYPE_PERCENT_Y, f2);
        getWidgetState(str, null, 0).setKeyPosition(typedBundle);
        KeyPosition keyPosition = new KeyPosition(str, i, i2, f, f2);
        HashMap<String, KeyPosition> map = this.mKeyPositions.get(Integer.valueOf(i));
        if (map == null) {
            map = new HashMap<>();
            this.mKeyPositions.put(Integer.valueOf(i), map);
        }
        map.put(str, keyPosition);
    }

    public WidgetState getWidgetState(String str, ConstraintWidget constraintWidget, int i) {
        WidgetState widgetState = this.mState.get(str);
        if (widgetState == null) {
            widgetState = new WidgetState();
            this.mBundle.applyDelta(widgetState.mMotionControl);
            widgetState.mMotionWidgetStart.updateMotion(widgetState.mMotionControl);
            this.mState.put(str, widgetState);
            if (constraintWidget != null) {
                widgetState.update(constraintWidget, i);
            }
        }
        return widgetState;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, boolean z) {
        return false;
    }

    public static class WidgetState {
        Motion mMotionControl;
        boolean mNeedSetup = true;
        KeyCache mKeyCache = new KeyCache();
        int mParentHeight = -1;
        int mParentWidth = -1;
        WidgetFrame mStart = new WidgetFrame();
        WidgetFrame mEnd = new WidgetFrame();
        WidgetFrame mInterpolated = new WidgetFrame();
        MotionWidget mMotionWidgetStart = new MotionWidget(this.mStart);
        MotionWidget mMotionWidgetEnd = new MotionWidget(this.mEnd);
        MotionWidget mMotionWidgetInterpolated = new MotionWidget(this.mInterpolated);

        public WidgetState() {
            Motion motion = new Motion(this.mMotionWidgetStart);
            this.mMotionControl = motion;
            motion.setStart(this.mMotionWidgetStart);
            this.mMotionControl.setEnd(this.mMotionWidgetEnd);
        }

        public WidgetFrame getFrame(int i) {
            return i == 0 ? this.mStart : i == 1 ? this.mEnd : this.mInterpolated;
        }

        String getPathRelativeId() {
            return this.mMotionControl.getAnimateRelativeTo();
        }

        public void interpolate(int i, int i2, float f, Transition transition) {
            this.mParentHeight = i2;
            this.mParentWidth = i;
            if (this.mNeedSetup) {
                this.mMotionControl.setup(i, i2, 1.0f, System.nanoTime());
                this.mNeedSetup = false;
            }
            WidgetFrame.interpolate(i, i2, this.mInterpolated, this.mStart, this.mEnd, transition, f);
            this.mInterpolated.interpolatedPos = f;
            this.mMotionControl.interpolate(this.mMotionWidgetInterpolated, f, System.nanoTime(), this.mKeyCache);
        }

        public void setKeyAttribute(TypedBundle typedBundle) {
            MotionKeyAttributes motionKeyAttributes = new MotionKeyAttributes();
            typedBundle.applyDelta(motionKeyAttributes);
            this.mMotionControl.addKey(motionKeyAttributes);
        }

        public void setKeyCycle(TypedBundle typedBundle) {
            MotionKeyCycle motionKeyCycle = new MotionKeyCycle();
            typedBundle.applyDelta(motionKeyCycle);
            this.mMotionControl.addKey(motionKeyCycle);
        }

        public void setKeyPosition(TypedBundle typedBundle) {
            MotionKeyPosition motionKeyPosition = new MotionKeyPosition();
            typedBundle.applyDelta(motionKeyPosition);
            this.mMotionControl.addKey(motionKeyPosition);
        }

        public void setPathRelative(WidgetState widgetState) {
            this.mMotionControl.setupRelative(widgetState.mMotionControl);
        }

        public void update(ConstraintWidget constraintWidget, int i) {
            if (i == 0) {
                this.mStart.update(constraintWidget);
                MotionWidget motionWidget = this.mMotionWidgetStart;
                motionWidget.updateMotion(motionWidget);
                this.mMotionControl.setStart(this.mMotionWidgetStart);
                this.mNeedSetup = true;
            } else if (i == 1) {
                this.mEnd.update(constraintWidget);
                this.mMotionControl.setEnd(this.mMotionWidgetEnd);
                this.mNeedSetup = true;
            }
            this.mParentWidth = -1;
        }

        public void setKeyAttribute(TypedBundle typedBundle, CustomVariable[] customVariableArr) {
            MotionKeyAttributes motionKeyAttributes = new MotionKeyAttributes();
            typedBundle.applyDelta(motionKeyAttributes);
            if (customVariableArr != null) {
                for (int i = 0; i < customVariableArr.length; i++) {
                    motionKeyAttributes.mCustom.put(customVariableArr[i].getName(), customVariableArr[i]);
                }
            }
            this.mMotionControl.addKey(motionKeyAttributes);
        }
    }

    public WidgetFrame getEnd(ConstraintWidget constraintWidget) {
        return getWidgetState(constraintWidget.stringId, null, 1).mEnd;
    }

    public WidgetFrame getInterpolated(ConstraintWidget constraintWidget) {
        return getWidgetState(constraintWidget.stringId, null, 2).mInterpolated;
    }

    public WidgetFrame getStart(ConstraintWidget constraintWidget) {
        return getWidgetState(constraintWidget.stringId, null, 0).mStart;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, float f) {
        if (i != 706) {
            return false;
        }
        this.mStagger = f;
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, String str) {
        if (i != 705) {
            return false;
        }
        this.mDefaultInterpolatorString = str;
        this.mEasing = Easing.getInterpolator(str);
        return false;
    }

    public Interpolator getInterpolator() {
        return getInterpolator(this.mDefaultInterpolator, this.mDefaultInterpolatorString);
    }
}
