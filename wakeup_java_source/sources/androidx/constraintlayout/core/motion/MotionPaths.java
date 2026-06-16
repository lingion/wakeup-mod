package androidx.constraintlayout.core.motion;

import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.key.MotionKeyPosition;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.state.WidgetFrame;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public class MotionPaths implements Comparable<MotionPaths> {
    public static final int CARTESIAN = 0;
    public static final boolean DEBUG = false;
    static final int OFF_HEIGHT = 4;
    static final int OFF_PATH_ROTATE = 5;
    static final int OFF_POSITION = 0;
    static final int OFF_WIDTH = 3;
    static final int OFF_X = 1;
    static final int OFF_Y = 2;
    public static final boolean OLD_WAY = false;
    public static final int PERPENDICULAR = 1;
    public static final int SCREEN = 2;
    public static final String TAG = "MotionPaths";
    static String[] sNames = {"position", "x", "y", "width", "height", "pathRotate"};
    int mAnimateCircleAngleTo;
    String mAnimateRelativeTo;
    HashMap<String, CustomVariable> mCustomAttributes;
    int mDrawPath;
    float mHeight;
    public String mId;
    Easing mKeyFrameEasing;
    int mMode;
    int mPathMotionArc;
    float mPathRotate;
    float mPosition;
    float mProgress;
    float mRelativeAngle;
    Motion mRelativeToController;
    double[] mTempDelta;
    double[] mTempValue;
    float mTime;
    float mWidth;
    float mX;
    float mY;

    public MotionPaths() {
        this.mDrawPath = 0;
        this.mPathRotate = Float.NaN;
        this.mProgress = Float.NaN;
        this.mPathMotionArc = -1;
        this.mAnimateRelativeTo = null;
        this.mRelativeAngle = Float.NaN;
        this.mRelativeToController = null;
        this.mCustomAttributes = new HashMap<>();
        this.mMode = 0;
        this.mTempValue = new double[18];
        this.mTempDelta = new double[18];
    }

    private boolean diff(float f, float f2) {
        return (Float.isNaN(f) || Float.isNaN(f2)) ? Float.isNaN(f) != Float.isNaN(f2) : Math.abs(f - f2) > 1.0E-6f;
    }

    private static float xRotate(float f, float f2, float f3, float f4, float f5, float f6) {
        return (((f5 - f3) * f2) - ((f6 - f4) * f)) + f3;
    }

    private static float yRotate(float f, float f2, float f3, float f4, float f5, float f6) {
        return ((f5 - f3) * f) + ((f6 - f4) * f2) + f4;
    }

    public void applyParameters(MotionWidget motionWidget) {
        ConstraintWidget constraintWidget;
        this.mKeyFrameEasing = Easing.getInterpolator(motionWidget.mMotion.mTransitionEasing);
        MotionWidget.Motion motion = motionWidget.mMotion;
        this.mPathMotionArc = motion.mPathMotionArc;
        this.mAnimateRelativeTo = motion.mAnimateRelativeTo;
        this.mPathRotate = motion.mPathRotate;
        this.mDrawPath = motion.mDrawPath;
        this.mAnimateCircleAngleTo = motion.mAnimateCircleAngleTo;
        this.mProgress = motionWidget.mPropertySet.mProgress;
        WidgetFrame widgetFrame = motionWidget.mWidgetFrame;
        if (widgetFrame != null && (constraintWidget = widgetFrame.widget) != null) {
            this.mRelativeAngle = constraintWidget.mCircleConstraintAngle;
        }
        for (String str : motionWidget.getCustomAttributeNames()) {
            CustomVariable customAttribute = motionWidget.getCustomAttribute(str);
            if (customAttribute != null && customAttribute.isContinuous()) {
                this.mCustomAttributes.put(str, customAttribute);
            }
        }
    }

    public void configureRelativeTo(Motion motion) {
        motion.getPos(this.mProgress);
    }

    void different(MotionPaths motionPaths, boolean[] zArr, String[] strArr, boolean z) {
        boolean zDiff = diff(this.mX, motionPaths.mX);
        boolean zDiff2 = diff(this.mY, motionPaths.mY);
        zArr[0] = zArr[0] | diff(this.mPosition, motionPaths.mPosition);
        zArr[1] = zArr[1] | (zDiff || zDiff2 || z);
        zArr[2] = zArr[2] | (zDiff || zDiff2 || z);
        zArr[3] = zArr[3] | diff(this.mWidth, motionPaths.mWidth);
        zArr[4] = diff(this.mHeight, motionPaths.mHeight) | zArr[4];
    }

    void fillStandard(double[] dArr, int[] iArr) {
        float[] fArr = {this.mPosition, this.mX, this.mY, this.mWidth, this.mHeight, this.mPathRotate};
        int i = 0;
        for (int i2 : iArr) {
            if (i2 < 6) {
                dArr[i] = fArr[r2];
                i++;
            }
        }
    }

    void getBounds(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.mWidth;
        float f2 = this.mHeight;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f3 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 3) {
                f = f3;
            } else if (i3 == 4) {
                f2 = f3;
            }
        }
        fArr[i] = f;
        fArr[i + 1] = f2;
    }

    void getCenter(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float fSin = this.mX;
        float fCos = this.mY;
        float f = this.mWidth;
        float f2 = this.mHeight;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f3 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                fSin = f3;
            } else if (i3 == 2) {
                fCos = f3;
            } else if (i3 == 3) {
                f = f3;
            } else if (i3 == 4) {
                f2 = f3;
            }
        }
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float[] fArr2 = new float[2];
            motion.getCenter(d, fArr2, new float[2]);
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            double d2 = f4;
            double d3 = fSin;
            double d4 = fCos;
            fSin = (float) ((d2 + (Math.sin(d4) * d3)) - (f / 2.0f));
            fCos = (float) ((f5 - (d3 * Math.cos(d4))) - (f2 / 2.0f));
        }
        fArr[i] = fSin + (f / 2.0f) + 0.0f;
        fArr[i + 1] = fCos + (f2 / 2.0f) + 0.0f;
    }

    void getCenterVelocity(double d, int[] iArr, double[] dArr, float[] fArr, int i) {
        float fSin = this.mX;
        float fCos = this.mY;
        float f = this.mWidth;
        float f2 = this.mHeight;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f3 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                fSin = f3;
            } else if (i3 == 2) {
                fCos = f3;
            } else if (i3 == 3) {
                f = f3;
            } else if (i3 == 4) {
                f2 = f3;
            }
        }
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float[] fArr2 = new float[2];
            motion.getCenter(d, fArr2, new float[2]);
            float f4 = fArr2[0];
            float f5 = fArr2[1];
            double d2 = f4;
            double d3 = fSin;
            double d4 = fCos;
            fSin = (float) ((d2 + (Math.sin(d4) * d3)) - (f / 2.0f));
            fCos = (float) ((f5 - (d3 * Math.cos(d4))) - (f2 / 2.0f));
        }
        fArr[i] = fSin + (f / 2.0f) + 0.0f;
        fArr[i + 1] = fCos + (f2 / 2.0f) + 0.0f;
    }

    int getCustomData(String str, double[] dArr, int i) {
        CustomVariable customVariable = this.mCustomAttributes.get(str);
        int i2 = 0;
        if (customVariable == null) {
            return 0;
        }
        if (customVariable.numberOfInterpolatedValues() == 1) {
            dArr[i] = customVariable.getValueToInterpolate();
            return 1;
        }
        int iNumberOfInterpolatedValues = customVariable.numberOfInterpolatedValues();
        customVariable.getValuesToInterpolate(new float[iNumberOfInterpolatedValues]);
        while (i2 < iNumberOfInterpolatedValues) {
            dArr[i] = r2[i2];
            i2++;
            i++;
        }
        return iNumberOfInterpolatedValues;
    }

    int getCustomDataCount(String str) {
        CustomVariable customVariable = this.mCustomAttributes.get(str);
        if (customVariable == null) {
            return 0;
        }
        return customVariable.numberOfInterpolatedValues();
    }

    void getRect(int[] iArr, double[] dArr, float[] fArr, int i) {
        float f = this.mX;
        float fCos = this.mY;
        float f2 = this.mWidth;
        float f3 = this.mHeight;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            float f4 = (float) dArr[i2];
            int i3 = iArr[i2];
            if (i3 == 1) {
                f = f4;
            } else if (i3 == 2) {
                fCos = f4;
            } else if (i3 == 3) {
                f2 = f4;
            } else if (i3 == 4) {
                f3 = f4;
            }
        }
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float centerX = motion.getCenterX();
            float centerY = this.mRelativeToController.getCenterY();
            double d = f;
            double d2 = fCos;
            float fSin = (float) ((centerX + (Math.sin(d2) * d)) - (f2 / 2.0f));
            fCos = (float) ((centerY - (d * Math.cos(d2))) - (f3 / 2.0f));
            f = fSin;
        }
        float f5 = f2 + f;
        float f6 = f3 + fCos;
        Float.isNaN(Float.NaN);
        Float.isNaN(Float.NaN);
        fArr[i] = f + 0.0f;
        fArr[i + 1] = fCos + 0.0f;
        fArr[i + 2] = f5 + 0.0f;
        fArr[i + 3] = fCos + 0.0f;
        fArr[i + 4] = f5 + 0.0f;
        fArr[i + 5] = f6 + 0.0f;
        fArr[i + 6] = f + 0.0f;
        fArr[i + 7] = f6 + 0.0f;
    }

    boolean hasCustomData(String str) {
        return this.mCustomAttributes.containsKey(str);
    }

    void initCartesian(MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.mFramePosition / 100.0f;
        this.mTime = f;
        this.mDrawPath = motionKeyPosition.mDrawPath;
        float f2 = Float.isNaN(motionKeyPosition.mPercentWidth) ? f : motionKeyPosition.mPercentWidth;
        float f3 = Float.isNaN(motionKeyPosition.mPercentHeight) ? f : motionKeyPosition.mPercentHeight;
        float f4 = motionPaths2.mWidth;
        float f5 = motionPaths.mWidth;
        float f6 = motionPaths2.mHeight;
        float f7 = motionPaths.mHeight;
        this.mPosition = this.mTime;
        float f8 = motionPaths.mX;
        float f9 = motionPaths.mY;
        float f10 = (motionPaths2.mX + (f4 / 2.0f)) - ((f5 / 2.0f) + f8);
        float f11 = (motionPaths2.mY + (f6 / 2.0f)) - (f9 + (f7 / 2.0f));
        float f12 = ((f4 - f5) * f2) / 2.0f;
        this.mX = (int) ((f8 + (f10 * f)) - f12);
        float f13 = ((f6 - f7) * f3) / 2.0f;
        this.mY = (int) ((f9 + (f11 * f)) - f13);
        this.mWidth = (int) (f5 + r9);
        this.mHeight = (int) (f7 + r12);
        float f14 = Float.isNaN(motionKeyPosition.mPercentX) ? f : motionKeyPosition.mPercentX;
        float f15 = Float.isNaN(motionKeyPosition.mAltPercentY) ? 0.0f : motionKeyPosition.mAltPercentY;
        if (!Float.isNaN(motionKeyPosition.mPercentY)) {
            f = motionKeyPosition.mPercentY;
        }
        float f16 = Float.isNaN(motionKeyPosition.mAltPercentX) ? 0.0f : motionKeyPosition.mAltPercentX;
        this.mMode = 0;
        this.mX = (int) (((motionPaths.mX + (f14 * f10)) + (f16 * f11)) - f12);
        this.mY = (int) (((motionPaths.mY + (f10 * f15)) + (f11 * f)) - f13);
        this.mKeyFrameEasing = Easing.getInterpolator(motionKeyPosition.mTransitionEasing);
        this.mPathMotionArc = motionKeyPosition.mPathMotionArc;
    }

    void initPath(MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.mFramePosition / 100.0f;
        this.mTime = f;
        this.mDrawPath = motionKeyPosition.mDrawPath;
        float f2 = Float.isNaN(motionKeyPosition.mPercentWidth) ? f : motionKeyPosition.mPercentWidth;
        float f3 = Float.isNaN(motionKeyPosition.mPercentHeight) ? f : motionKeyPosition.mPercentHeight;
        float f4 = motionPaths2.mWidth - motionPaths.mWidth;
        float f5 = motionPaths2.mHeight - motionPaths.mHeight;
        this.mPosition = this.mTime;
        if (!Float.isNaN(motionKeyPosition.mPercentX)) {
            f = motionKeyPosition.mPercentX;
        }
        float f6 = motionPaths.mX;
        float f7 = motionPaths.mWidth;
        float f8 = motionPaths.mY;
        float f9 = motionPaths.mHeight;
        float f10 = (motionPaths2.mX + (motionPaths2.mWidth / 2.0f)) - ((f7 / 2.0f) + f6);
        float f11 = (motionPaths2.mY + (motionPaths2.mHeight / 2.0f)) - ((f9 / 2.0f) + f8);
        float f12 = f10 * f;
        float f13 = (f4 * f2) / 2.0f;
        this.mX = (int) ((f6 + f12) - f13);
        float f14 = f * f11;
        float f15 = (f5 * f3) / 2.0f;
        this.mY = (int) ((f8 + f14) - f15);
        this.mWidth = (int) (f7 + r7);
        this.mHeight = (int) (f9 + r8);
        float f16 = Float.isNaN(motionKeyPosition.mPercentY) ? 0.0f : motionKeyPosition.mPercentY;
        this.mMode = 1;
        float f17 = (int) ((motionPaths.mX + f12) - f13);
        float f18 = (int) ((motionPaths.mY + f14) - f15);
        this.mX = f17 + ((-f11) * f16);
        this.mY = f18 + (f10 * f16);
        this.mAnimateRelativeTo = this.mAnimateRelativeTo;
        this.mKeyFrameEasing = Easing.getInterpolator(motionKeyPosition.mTransitionEasing);
        this.mPathMotionArc = motionKeyPosition.mPathMotionArc;
    }

    void initPolar(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float fMin;
        float f;
        float f2 = motionKeyPosition.mFramePosition / 100.0f;
        this.mTime = f2;
        this.mDrawPath = motionKeyPosition.mDrawPath;
        this.mMode = motionKeyPosition.mPositionType;
        float f3 = Float.isNaN(motionKeyPosition.mPercentWidth) ? f2 : motionKeyPosition.mPercentWidth;
        float f4 = Float.isNaN(motionKeyPosition.mPercentHeight) ? f2 : motionKeyPosition.mPercentHeight;
        float f5 = motionPaths2.mWidth;
        float f6 = motionPaths.mWidth;
        float f7 = motionPaths2.mHeight;
        float f8 = motionPaths.mHeight;
        this.mPosition = this.mTime;
        this.mWidth = (int) (f6 + ((f5 - f6) * f3));
        this.mHeight = (int) (f8 + ((f7 - f8) * f4));
        int i3 = motionKeyPosition.mPositionType;
        if (i3 == 1) {
            float f9 = Float.isNaN(motionKeyPosition.mPercentX) ? f2 : motionKeyPosition.mPercentX;
            float f10 = motionPaths2.mX;
            float f11 = motionPaths.mX;
            this.mX = (f9 * (f10 - f11)) + f11;
            if (!Float.isNaN(motionKeyPosition.mPercentY)) {
                f2 = motionKeyPosition.mPercentY;
            }
            float f12 = motionPaths2.mY;
            float f13 = motionPaths.mY;
            this.mY = (f2 * (f12 - f13)) + f13;
        } else if (i3 != 2) {
            float f14 = Float.isNaN(motionKeyPosition.mPercentX) ? f2 : motionKeyPosition.mPercentX;
            float f15 = motionPaths2.mX;
            float f16 = motionPaths.mX;
            this.mX = (f14 * (f15 - f16)) + f16;
            if (!Float.isNaN(motionKeyPosition.mPercentY)) {
                f2 = motionKeyPosition.mPercentY;
            }
            float f17 = motionPaths2.mY;
            float f18 = motionPaths.mY;
            this.mY = (f2 * (f17 - f18)) + f18;
        } else {
            if (Float.isNaN(motionKeyPosition.mPercentX)) {
                float f19 = motionPaths2.mX;
                float f20 = motionPaths.mX;
                fMin = ((f19 - f20) * f2) + f20;
            } else {
                fMin = Math.min(f4, f3) * motionKeyPosition.mPercentX;
            }
            this.mX = fMin;
            if (Float.isNaN(motionKeyPosition.mPercentY)) {
                float f21 = motionPaths2.mY;
                float f22 = motionPaths.mY;
                f = (f2 * (f21 - f22)) + f22;
            } else {
                f = motionKeyPosition.mPercentY;
            }
            this.mY = f;
        }
        this.mAnimateRelativeTo = motionPaths.mAnimateRelativeTo;
        this.mKeyFrameEasing = Easing.getInterpolator(motionKeyPosition.mTransitionEasing);
        this.mPathMotionArc = motionKeyPosition.mPathMotionArc;
    }

    void initScreen(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        float f = motionKeyPosition.mFramePosition / 100.0f;
        this.mTime = f;
        this.mDrawPath = motionKeyPosition.mDrawPath;
        float f2 = Float.isNaN(motionKeyPosition.mPercentWidth) ? f : motionKeyPosition.mPercentWidth;
        float f3 = Float.isNaN(motionKeyPosition.mPercentHeight) ? f : motionKeyPosition.mPercentHeight;
        float f4 = motionPaths2.mWidth;
        float f5 = motionPaths.mWidth;
        float f6 = motionPaths2.mHeight;
        float f7 = motionPaths.mHeight;
        this.mPosition = this.mTime;
        float f8 = motionPaths.mX;
        float f9 = motionPaths.mY;
        float f10 = motionPaths2.mX + (f4 / 2.0f);
        float f11 = motionPaths2.mY + (f6 / 2.0f);
        float f12 = (f4 - f5) * f2;
        this.mX = (int) ((f8 + ((f10 - ((f5 / 2.0f) + f8)) * f)) - (f12 / 2.0f));
        float f13 = (f6 - f7) * f3;
        this.mY = (int) ((f9 + ((f11 - (f9 + (f7 / 2.0f))) * f)) - (f13 / 2.0f));
        this.mWidth = (int) (f5 + f12);
        this.mHeight = (int) (f7 + f13);
        this.mMode = 2;
        if (!Float.isNaN(motionKeyPosition.mPercentX)) {
            this.mX = (int) (motionKeyPosition.mPercentX * (i - ((int) this.mWidth)));
        }
        if (!Float.isNaN(motionKeyPosition.mPercentY)) {
            this.mY = (int) (motionKeyPosition.mPercentY * (i2 - ((int) this.mHeight)));
        }
        this.mAnimateRelativeTo = this.mAnimateRelativeTo;
        this.mKeyFrameEasing = Easing.getInterpolator(motionKeyPosition.mTransitionEasing);
        this.mPathMotionArc = motionKeyPosition.mPathMotionArc;
    }

    void setBounds(float f, float f2, float f3, float f4) {
        this.mX = f;
        this.mY = f2;
        this.mWidth = f3;
        this.mHeight = f4;
    }

    void setDpDt(float f, float f2, float[] fArr, int[] iArr, double[] dArr, double[] dArr2) {
        float f3 = 0.0f;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f7 = (float) dArr[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f3 = f7;
            } else if (i2 == 2) {
                f5 = f7;
            } else if (i2 == 3) {
                f4 = f7;
            } else if (i2 == 4) {
                f6 = f7;
            }
        }
        float f8 = f3 - ((0.0f * f4) / 2.0f);
        float f9 = f5 - ((0.0f * f6) / 2.0f);
        fArr[0] = (f8 * (1.0f - f)) + (((f4 * 1.0f) + f8) * f) + 0.0f;
        fArr[1] = (f9 * (1.0f - f2)) + (((f6 * 1.0f) + f9) * f2) + 0.0f;
    }

    void setView(float f, MotionWidget motionWidget, int[] iArr, double[] dArr, double[] dArr2, double[] dArr3) {
        float f2;
        float f3;
        float f4 = this.mX;
        float f5 = this.mY;
        float f6 = this.mWidth;
        float f7 = this.mHeight;
        if (iArr.length != 0 && this.mTempValue.length <= iArr[iArr.length - 1]) {
            int i = iArr[iArr.length - 1] + 1;
            this.mTempValue = new double[i];
            this.mTempDelta = new double[i];
        }
        Arrays.fill(this.mTempValue, Double.NaN);
        for (int i2 = 0; i2 < iArr.length; i2++) {
            double[] dArr4 = this.mTempValue;
            int i3 = iArr[i2];
            dArr4[i3] = dArr[i2];
            this.mTempDelta[i3] = dArr2[i2];
        }
        float f8 = Float.NaN;
        int i4 = 0;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        float f12 = 0.0f;
        while (true) {
            double[] dArr5 = this.mTempValue;
            if (i4 >= dArr5.length) {
                break;
            }
            boolean zIsNaN = Double.isNaN(dArr5[i4]);
            double d = IDataEditor.DEFAULT_NUMBER_VALUE;
            if (zIsNaN && (dArr3 == null || dArr3[i4] == IDataEditor.DEFAULT_NUMBER_VALUE)) {
                f3 = f8;
            } else {
                if (dArr3 != null) {
                    d = dArr3[i4];
                }
                if (!Double.isNaN(this.mTempValue[i4])) {
                    d = this.mTempValue[i4] + d;
                }
                f3 = f8;
                float f13 = (float) d;
                float f14 = (float) this.mTempDelta[i4];
                if (i4 == 1) {
                    f8 = f3;
                    f9 = f14;
                    f4 = f13;
                } else if (i4 == 2) {
                    f8 = f3;
                    f10 = f14;
                    f5 = f13;
                } else if (i4 == 3) {
                    f8 = f3;
                    f11 = f14;
                    f6 = f13;
                } else if (i4 == 4) {
                    f8 = f3;
                    f12 = f14;
                    f7 = f13;
                } else if (i4 == 5) {
                    f8 = f13;
                }
                i4++;
            }
            f8 = f3;
            i4++;
        }
        float f15 = f8;
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            motion.getCenter(f, fArr, fArr2);
            float f16 = fArr[0];
            float f17 = fArr[1];
            float f18 = fArr2[0];
            float f19 = fArr2[1];
            double d2 = f4;
            double d3 = f5;
            float fSin = (float) ((f16 + (Math.sin(d3) * d2)) - (f6 / 2.0f));
            f2 = f7;
            float fCos = (float) ((f17 - (Math.cos(d3) * d2)) - (f7 / 2.0f));
            double d4 = f9;
            double d5 = f10;
            float fSin2 = (float) (f18 + (Math.sin(d3) * d4) + (Math.cos(d3) * d2 * d5));
            float fCos2 = (float) ((f19 - (d4 * Math.cos(d3))) + (d2 * Math.sin(d3) * d5));
            if (dArr2.length >= 2) {
                dArr2[0] = fSin2;
                dArr2[1] = fCos2;
            }
            if (!Float.isNaN(f15)) {
                motionWidget.setRotationZ((float) (f15 + Math.toDegrees(Math.atan2(fCos2, fSin2))));
            }
            f4 = fSin;
            f5 = fCos;
        } else {
            f2 = f7;
            if (!Float.isNaN(f15)) {
                motionWidget.setRotationZ(((float) (f15 + Math.toDegrees(Math.atan2(f10 + (f12 / 2.0f), f9 + (f11 / 2.0f))))) + 0.0f);
            }
        }
        float f20 = f4 + 0.5f;
        float f21 = f5 + 0.5f;
        motionWidget.layout((int) f20, (int) f21, (int) (f20 + f6), (int) (f21 + f2));
    }

    public void setupRelative(Motion motion, MotionPaths motionPaths) {
        double d = ((this.mX + (this.mWidth / 2.0f)) - motionPaths.mX) - (motionPaths.mWidth / 2.0f);
        double d2 = ((this.mY + (this.mHeight / 2.0f)) - motionPaths.mY) - (motionPaths.mHeight / 2.0f);
        this.mRelativeToController = motion;
        this.mX = (float) Math.hypot(d2, d);
        if (Float.isNaN(this.mRelativeAngle)) {
            this.mY = (float) (Math.atan2(d2, d) + 1.5707963267948966d);
        } else {
            this.mY = (float) Math.toRadians(this.mRelativeAngle);
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(MotionPaths motionPaths) {
        return Float.compare(this.mPosition, motionPaths.mPosition);
    }

    public MotionPaths(int i, int i2, MotionKeyPosition motionKeyPosition, MotionPaths motionPaths, MotionPaths motionPaths2) {
        this.mDrawPath = 0;
        this.mPathRotate = Float.NaN;
        this.mProgress = Float.NaN;
        this.mPathMotionArc = -1;
        this.mAnimateRelativeTo = null;
        this.mRelativeAngle = Float.NaN;
        this.mRelativeToController = null;
        this.mCustomAttributes = new HashMap<>();
        this.mMode = 0;
        this.mTempValue = new double[18];
        this.mTempDelta = new double[18];
        if (motionPaths.mAnimateRelativeTo != null) {
            initPolar(i, i2, motionKeyPosition, motionPaths, motionPaths2);
            return;
        }
        int i3 = motionKeyPosition.mPositionType;
        if (i3 == 1) {
            initPath(motionKeyPosition, motionPaths, motionPaths2);
        } else if (i3 != 2) {
            initCartesian(motionKeyPosition, motionPaths, motionPaths2);
        } else {
            initScreen(i, i2, motionKeyPosition, motionPaths, motionPaths2);
        }
    }

    void getCenter(double d, int[] iArr, double[] dArr, float[] fArr, double[] dArr2, float[] fArr2) {
        float f;
        float f2 = this.mX;
        float f3 = this.mY;
        float f4 = this.mWidth;
        float f5 = this.mHeight;
        float f6 = 0.0f;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        for (int i = 0; i < iArr.length; i++) {
            float f10 = (float) dArr[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            if (i2 == 1) {
                f2 = f10;
                f6 = f11;
            } else if (i2 == 2) {
                f3 = f10;
                f8 = f11;
            } else if (i2 == 3) {
                f4 = f10;
                f7 = f11;
            } else if (i2 == 4) {
                f5 = f10;
                f9 = f11;
            }
        }
        float f12 = 2.0f;
        float f13 = (f7 / 2.0f) + f6;
        float fCos = (f9 / 2.0f) + f8;
        Motion motion = this.mRelativeToController;
        if (motion != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            motion.getCenter(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f2;
            double d3 = f3;
            f = f4;
            float fSin = (float) ((f14 + (Math.sin(d3) * d2)) - (f4 / 2.0f));
            float fCos2 = (float) ((f15 - (d2 * Math.cos(d3))) - (f5 / 2.0f));
            double d4 = f6;
            double d5 = f8;
            float fSin2 = (float) (f16 + (Math.sin(d3) * d4) + (Math.cos(d3) * d5));
            fCos = (float) ((f17 - (d4 * Math.cos(d3))) + (Math.sin(d3) * d5));
            f13 = fSin2;
            f2 = fSin;
            f3 = fCos2;
            f12 = 2.0f;
        } else {
            f = f4;
        }
        fArr[0] = f2 + (f / f12) + 0.0f;
        fArr[1] = f3 + (f5 / f12) + 0.0f;
        fArr2[0] = f13;
        fArr2[1] = fCos;
    }
}
