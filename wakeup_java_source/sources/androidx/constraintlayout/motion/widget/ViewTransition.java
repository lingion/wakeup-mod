package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.core.motion.utils.Easing;
import androidx.constraintlayout.core.motion.utils.KeyCache;
import androidx.constraintlayout.motion.widget.MotionScene;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.R;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public class ViewTransition {
    static final int ANTICIPATE = 6;
    static final int BOUNCE = 4;
    public static final String CONSTRAINT_OVERRIDE = "ConstraintOverride";
    public static final String CUSTOM_ATTRIBUTE = "CustomAttribute";
    public static final String CUSTOM_METHOD = "CustomMethod";
    static final int EASE_IN = 1;
    static final int EASE_IN_OUT = 0;
    static final int EASE_OUT = 2;
    private static final int INTERPOLATOR_REFERENCE_ID = -2;
    public static final String KEY_FRAME_SET_TAG = "KeyFrameSet";
    static final int LINEAR = 3;
    public static final int ONSTATE_ACTION_DOWN = 1;
    public static final int ONSTATE_ACTION_DOWN_UP = 3;
    public static final int ONSTATE_ACTION_UP = 2;
    public static final int ONSTATE_SHARED_VALUE_SET = 4;
    public static final int ONSTATE_SHARED_VALUE_UNSET = 5;
    static final int OVERSHOOT = 5;
    private static final int SPLINE_STRING = -1;
    private static final String TAG = "ViewTransition";
    private static final int UNSET = -1;
    static final int VIEWTRANSITIONMODE_ALLSTATES = 1;
    static final int VIEWTRANSITIONMODE_CURRENTSTATE = 0;
    static final int VIEWTRANSITIONMODE_NOSTATE = 2;
    public static final String VIEW_TRANSITION_TAG = "ViewTransition";
    ConstraintSet.Constraint mConstraintDelta;
    Context mContext;
    private int mId;
    KeyFrames mKeyFrames;
    ConstraintSet mSet;
    private int mTargetId;
    private String mTargetString;
    int mViewTransitionMode;
    private int mOnStateTransition = -1;
    private boolean mDisabled = false;
    private int mPathMotionArc = 0;
    private int mDuration = -1;
    private int mUpDuration = -1;
    private int mDefaultInterpolator = 0;
    private String mDefaultInterpolatorString = null;
    private int mDefaultInterpolatorID = -1;
    private int mSetsTag = -1;
    private int mClearsTag = -1;
    private int mIfTagSet = -1;
    private int mIfTagNotSet = -1;
    private int mSharedValueTarget = -1;
    private int mSharedValueID = -1;
    private int mSharedValueCurrent = -1;

    static class Animate {
        private final int mClearsTag;
        float mDpositionDt;
        int mDuration;
        boolean mHoldAt100;
        Interpolator mInterpolator;
        long mLastRender;
        MotionController mMC;
        float mPosition;
        private final int mSetsTag;
        long mStart;
        int mUpDuration;
        ViewTransitionController mVtController;
        KeyCache mCache = new KeyCache();
        boolean mReverse = false;
        Rect mTempRec = new Rect();

        Animate(ViewTransitionController viewTransitionController, MotionController motionController, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
            this.mHoldAt100 = false;
            this.mVtController = viewTransitionController;
            this.mMC = motionController;
            this.mDuration = i;
            this.mUpDuration = i2;
            long jNanoTime = System.nanoTime();
            this.mStart = jNanoTime;
            this.mLastRender = jNanoTime;
            this.mVtController.addAnimation(this);
            this.mInterpolator = interpolator;
            this.mSetsTag = i4;
            this.mClearsTag = i5;
            if (i3 == 3) {
                this.mHoldAt100 = true;
            }
            this.mDpositionDt = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            mutate();
        }

        void mutate() {
            if (this.mReverse) {
                mutateReverse();
            } else {
                mutateForward();
            }
        }

        void mutateForward() {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.mLastRender;
            this.mLastRender = jNanoTime;
            float f = this.mPosition + (((float) (j * 1.0E-6d)) * this.mDpositionDt);
            this.mPosition = f;
            if (f >= 1.0f) {
                this.mPosition = 1.0f;
            }
            Interpolator interpolator = this.mInterpolator;
            float interpolation = interpolator == null ? this.mPosition : interpolator.getInterpolation(this.mPosition);
            MotionController motionController = this.mMC;
            boolean zInterpolate = motionController.interpolate(motionController.mView, interpolation, jNanoTime, this.mCache);
            if (this.mPosition >= 1.0f) {
                if (this.mSetsTag != -1) {
                    this.mMC.getView().setTag(this.mSetsTag, Long.valueOf(System.nanoTime()));
                }
                if (this.mClearsTag != -1) {
                    this.mMC.getView().setTag(this.mClearsTag, null);
                }
                if (!this.mHoldAt100) {
                    this.mVtController.removeAnimation(this);
                }
            }
            if (this.mPosition < 1.0f || zInterpolate) {
                this.mVtController.invalidate();
            }
        }

        void mutateReverse() {
            long jNanoTime = System.nanoTime();
            long j = jNanoTime - this.mLastRender;
            this.mLastRender = jNanoTime;
            float f = this.mPosition - (((float) (j * 1.0E-6d)) * this.mDpositionDt);
            this.mPosition = f;
            if (f < 0.0f) {
                this.mPosition = 0.0f;
            }
            Interpolator interpolator = this.mInterpolator;
            float interpolation = interpolator == null ? this.mPosition : interpolator.getInterpolation(this.mPosition);
            MotionController motionController = this.mMC;
            boolean zInterpolate = motionController.interpolate(motionController.mView, interpolation, jNanoTime, this.mCache);
            if (this.mPosition <= 0.0f) {
                if (this.mSetsTag != -1) {
                    this.mMC.getView().setTag(this.mSetsTag, Long.valueOf(System.nanoTime()));
                }
                if (this.mClearsTag != -1) {
                    this.mMC.getView().setTag(this.mClearsTag, null);
                }
                this.mVtController.removeAnimation(this);
            }
            if (this.mPosition > 0.0f || zInterpolate) {
                this.mVtController.invalidate();
            }
        }

        public void reactTo(int i, float f, float f2) {
            if (i == 1) {
                if (this.mReverse) {
                    return;
                }
                reverse(true);
            } else {
                if (i != 2) {
                    return;
                }
                this.mMC.getView().getHitRect(this.mTempRec);
                if (this.mTempRec.contains((int) f, (int) f2) || this.mReverse) {
                    return;
                }
                reverse(true);
            }
        }

        void reverse(boolean z) {
            int i;
            this.mReverse = z;
            if (z && (i = this.mUpDuration) != -1) {
                this.mDpositionDt = i == 0 ? Float.MAX_VALUE : 1.0f / i;
            }
            this.mVtController.invalidate();
            this.mLastRender = System.nanoTime();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    ViewTransition(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r9 = this;
            r9.<init>()
            r0 = -1
            r9.mOnStateTransition = r0
            r1 = 0
            r9.mDisabled = r1
            r9.mPathMotionArc = r1
            r9.mDuration = r0
            r9.mUpDuration = r0
            r9.mDefaultInterpolator = r1
            r2 = 0
            r9.mDefaultInterpolatorString = r2
            r9.mDefaultInterpolatorID = r0
            r9.mSetsTag = r0
            r9.mClearsTag = r0
            r9.mIfTagSet = r0
            r9.mIfTagNotSet = r0
            r9.mSharedValueTarget = r0
            r9.mSharedValueID = r0
            r9.mSharedValueCurrent = r0
            r9.mContext = r10
            int r2 = r11.getEventType()     // Catch: java.lang.Throwable -> Ld0
        L2a:
            r3 = 1
            if (r2 == r3) goto Ld0
            java.lang.String r4 = "ViewTransition"
            r5 = 3
            r6 = 2
            if (r2 == r6) goto L42
            if (r2 == r5) goto L37
            goto Lca
        L37:
            java.lang.String r2 = r11.getName()     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            boolean r2 = r4.equals(r2)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            if (r2 == 0) goto Lca
            return
        L42:
            java.lang.String r2 = r11.getName()     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            int r7 = r2.hashCode()     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r8 = 4
            switch(r7) {
                case -1962203927: goto L75;
                case -1239391468: goto L6b;
                case 61998586: goto L63;
                case 366511058: goto L59;
                case 1791837707: goto L4f;
                default: goto L4e;
            }     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
        L4e:
            goto L7f
        L4f:
            java.lang.String r4 = "CustomAttribute"
            boolean r4 = r2.equals(r4)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            if (r4 == 0) goto L7f
            r4 = 3
            goto L80
        L59:
            java.lang.String r4 = "CustomMethod"
            boolean r4 = r2.equals(r4)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            if (r4 == 0) goto L7f
            r4 = 4
            goto L80
        L63:
            boolean r4 = r2.equals(r4)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            if (r4 == 0) goto L7f
            r4 = 0
            goto L80
        L6b:
            java.lang.String r4 = "KeyFrameSet"
            boolean r4 = r2.equals(r4)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            if (r4 == 0) goto L7f
            r4 = 1
            goto L80
        L75:
            java.lang.String r4 = "ConstraintOverride"
            boolean r4 = r2.equals(r4)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            if (r4 == 0) goto L7f
            r4 = 2
            goto L80
        L7f:
            r4 = -1
        L80:
            if (r4 == 0) goto Lc7
            if (r4 == r3) goto Lbf
            if (r4 == r6) goto Lb8
            if (r4 == r5) goto Lb0
            if (r4 == r8) goto Lb0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r3.<init>()     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            java.lang.String r4 = androidx.constraintlayout.motion.widget.Debug.getLoc()     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            java.lang.String r4 = " unknown tag "
            r3.append(r4)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r3.append(r2)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r2.<init>()     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            java.lang.String r3 = ".xml:"
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            int r3 = r11.getLineNumber()     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r2.append(r3)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            goto Lca
        Lb0:
            androidx.constraintlayout.widget.ConstraintSet$Constraint r2 = r9.mConstraintDelta     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            java.util.HashMap<java.lang.String, androidx.constraintlayout.widget.ConstraintAttribute> r2 = r2.mCustomConstraints     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            androidx.constraintlayout.widget.ConstraintAttribute.parse(r10, r11, r2)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            goto Lca
        Lb8:
            androidx.constraintlayout.widget.ConstraintSet$Constraint r2 = androidx.constraintlayout.widget.ConstraintSet.buildDelta(r10, r11)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r9.mConstraintDelta = r2     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            goto Lca
        Lbf:
            androidx.constraintlayout.motion.widget.KeyFrames r2 = new androidx.constraintlayout.motion.widget.KeyFrames     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r2.<init>(r10, r11)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            r9.mKeyFrames = r2     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            goto Lca
        Lc7:
            r9.parseViewTransitionTags(r10, r11)     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
        Lca:
            int r2 = r11.next()     // Catch: java.lang.Throwable -> Ld0 java.lang.Throwable -> Ld0
            goto L2a
        Ld0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.motion.widget.ViewTransition.<init>(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$applyTransition$0(View[] viewArr) {
        if (this.mSetsTag != -1) {
            for (View view : viewArr) {
                view.setTag(this.mSetsTag, Long.valueOf(System.nanoTime()));
            }
        }
        if (this.mClearsTag != -1) {
            for (View view2 : viewArr) {
                view2.setTag(this.mClearsTag, null);
            }
        }
    }

    private void parseViewTransitionTags(Context context, XmlPullParser xmlPullParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.ViewTransition);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.ViewTransition_android_id) {
                this.mId = typedArrayObtainStyledAttributes.getResourceId(index, this.mId);
            } else if (index == R.styleable.ViewTransition_motionTarget) {
                if (MotionLayout.IS_IN_EDIT_MODE) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.mTargetId);
                    this.mTargetId = resourceId;
                    if (resourceId == -1) {
                        this.mTargetString = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.mTargetString = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.mTargetId = typedArrayObtainStyledAttributes.getResourceId(index, this.mTargetId);
                }
            } else if (index == R.styleable.ViewTransition_onStateTransition) {
                this.mOnStateTransition = typedArrayObtainStyledAttributes.getInt(index, this.mOnStateTransition);
            } else if (index == R.styleable.ViewTransition_transitionDisable) {
                this.mDisabled = typedArrayObtainStyledAttributes.getBoolean(index, this.mDisabled);
            } else if (index == R.styleable.ViewTransition_pathMotionArc) {
                this.mPathMotionArc = typedArrayObtainStyledAttributes.getInt(index, this.mPathMotionArc);
            } else if (index == R.styleable.ViewTransition_duration) {
                this.mDuration = typedArrayObtainStyledAttributes.getInt(index, this.mDuration);
            } else if (index == R.styleable.ViewTransition_upDuration) {
                this.mUpDuration = typedArrayObtainStyledAttributes.getInt(index, this.mUpDuration);
            } else if (index == R.styleable.ViewTransition_viewTransitionMode) {
                this.mViewTransitionMode = typedArrayObtainStyledAttributes.getInt(index, this.mViewTransitionMode);
            } else if (index == R.styleable.ViewTransition_motionInterpolator) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.mDefaultInterpolatorID = resourceId2;
                    if (resourceId2 != -1) {
                        this.mDefaultInterpolator = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.mDefaultInterpolatorString = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.mDefaultInterpolator = -1;
                    } else {
                        this.mDefaultInterpolatorID = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.mDefaultInterpolator = -2;
                    }
                } else {
                    this.mDefaultInterpolator = typedArrayObtainStyledAttributes.getInteger(index, this.mDefaultInterpolator);
                }
            } else if (index == R.styleable.ViewTransition_setsTag) {
                this.mSetsTag = typedArrayObtainStyledAttributes.getResourceId(index, this.mSetsTag);
            } else if (index == R.styleable.ViewTransition_clearsTag) {
                this.mClearsTag = typedArrayObtainStyledAttributes.getResourceId(index, this.mClearsTag);
            } else if (index == R.styleable.ViewTransition_ifTagSet) {
                this.mIfTagSet = typedArrayObtainStyledAttributes.getResourceId(index, this.mIfTagSet);
            } else if (index == R.styleable.ViewTransition_ifTagNotSet) {
                this.mIfTagNotSet = typedArrayObtainStyledAttributes.getResourceId(index, this.mIfTagNotSet);
            } else if (index == R.styleable.ViewTransition_SharedValueId) {
                this.mSharedValueID = typedArrayObtainStyledAttributes.getResourceId(index, this.mSharedValueID);
            } else if (index == R.styleable.ViewTransition_SharedValue) {
                this.mSharedValueTarget = typedArrayObtainStyledAttributes.getInteger(index, this.mSharedValueTarget);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void updateTransition(MotionScene.Transition transition, View view) {
        int i = this.mDuration;
        if (i != -1) {
            transition.setDuration(i);
        }
        transition.setPathMotionArc(this.mPathMotionArc);
        transition.setInterpolatorInfo(this.mDefaultInterpolator, this.mDefaultInterpolatorString, this.mDefaultInterpolatorID);
        int id = view.getId();
        KeyFrames keyFrames = this.mKeyFrames;
        if (keyFrames != null) {
            ArrayList<Key> keyFramesForView = keyFrames.getKeyFramesForView(-1);
            KeyFrames keyFrames2 = new KeyFrames();
            Iterator<Key> it2 = keyFramesForView.iterator();
            while (it2.hasNext()) {
                keyFrames2.addKey(it2.next().mo29clone().setViewId(id));
            }
            transition.addKeyFrame(keyFrames2);
        }
    }

    void applyIndependentTransition(ViewTransitionController viewTransitionController, MotionLayout motionLayout, View view) {
        MotionController motionController = new MotionController(view);
        motionController.setBothStates(view);
        this.mKeyFrames.addAllFrames(motionController);
        motionController.setup(motionLayout.getWidth(), motionLayout.getHeight(), this.mDuration, System.nanoTime());
        new Animate(viewTransitionController, motionController, this.mDuration, this.mUpDuration, this.mOnStateTransition, getInterpolator(motionLayout.getContext()), this.mSetsTag, this.mClearsTag);
    }

    void applyTransition(ViewTransitionController viewTransitionController, MotionLayout motionLayout, int i, ConstraintSet constraintSet, final View... viewArr) {
        if (this.mDisabled) {
            return;
        }
        int i2 = this.mViewTransitionMode;
        if (i2 == 2) {
            applyIndependentTransition(viewTransitionController, motionLayout, viewArr[0]);
            return;
        }
        if (i2 == 1) {
            for (int i3 : motionLayout.getConstraintSetIds()) {
                if (i3 != i) {
                    ConstraintSet constraintSet2 = motionLayout.getConstraintSet(i3);
                    for (View view : viewArr) {
                        ConstraintSet.Constraint constraint = constraintSet2.getConstraint(view.getId());
                        ConstraintSet.Constraint constraint2 = this.mConstraintDelta;
                        if (constraint2 != null) {
                            constraint2.applyDelta(constraint);
                            constraint.mCustomConstraints.putAll(this.mConstraintDelta.mCustomConstraints);
                        }
                    }
                }
            }
        }
        ConstraintSet constraintSet3 = new ConstraintSet();
        constraintSet3.clone(constraintSet);
        for (View view2 : viewArr) {
            ConstraintSet.Constraint constraint3 = constraintSet3.getConstraint(view2.getId());
            ConstraintSet.Constraint constraint4 = this.mConstraintDelta;
            if (constraint4 != null) {
                constraint4.applyDelta(constraint3);
                constraint3.mCustomConstraints.putAll(this.mConstraintDelta.mCustomConstraints);
            }
        }
        motionLayout.updateState(i, constraintSet3);
        int i4 = R.id.view_transition;
        motionLayout.updateState(i4, constraintSet);
        motionLayout.setState(i4, -1, -1);
        MotionScene.Transition transition = new MotionScene.Transition(-1, motionLayout.mScene, i4, i);
        for (View view3 : viewArr) {
            updateTransition(transition, view3);
        }
        motionLayout.setTransition(transition);
        motionLayout.transitionToEnd(new Runnable() { // from class: androidx.constraintlayout.motion.widget.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                this.f1144OooO0o0.lambda$applyTransition$0(viewArr);
            }
        });
    }

    boolean checkTags(View view) {
        int i = this.mIfTagSet;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.mIfTagNotSet;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    int getId() {
        return this.mId;
    }

    Interpolator getInterpolator(Context context) {
        int i = this.mDefaultInterpolator;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(context, this.mDefaultInterpolatorID);
        }
        if (i == -1) {
            final Easing interpolator = Easing.getInterpolator(this.mDefaultInterpolatorString);
            return new Interpolator() { // from class: androidx.constraintlayout.motion.widget.ViewTransition.1
                @Override // android.animation.TimeInterpolator
                public float getInterpolation(float f) {
                    return (float) interpolator.get(f);
                }
            };
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public int getSharedValue() {
        return this.mSharedValueTarget;
    }

    public int getSharedValueCurrent() {
        return this.mSharedValueCurrent;
    }

    public int getSharedValueID() {
        return this.mSharedValueID;
    }

    public int getStateTransition() {
        return this.mOnStateTransition;
    }

    boolean isEnabled() {
        return !this.mDisabled;
    }

    boolean matchesView(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.mTargetId == -1 && this.mTargetString == null) || !checkTags(view)) {
            return false;
        }
        if (view.getId() == this.mTargetId) {
            return true;
        }
        return this.mTargetString != null && (view.getLayoutParams() instanceof ConstraintLayout.LayoutParams) && (str = ((ConstraintLayout.LayoutParams) view.getLayoutParams()).constraintTag) != null && str.matches(this.mTargetString);
    }

    void setEnabled(boolean z) {
        this.mDisabled = !z;
    }

    void setId(int i) {
        this.mId = i;
    }

    public void setSharedValue(int i) {
        this.mSharedValueTarget = i;
    }

    public void setSharedValueCurrent(int i) {
        this.mSharedValueCurrent = i;
    }

    public void setSharedValueID(int i) {
        this.mSharedValueID = i;
    }

    public void setStateTransition(int i) {
        this.mOnStateTransition = i;
    }

    boolean supports(int i) {
        int i2 = this.mOnStateTransition;
        return i2 == 1 ? i == 0 : i2 == 2 ? i == 1 : i2 == 3 && i == 0;
    }

    public String toString() {
        return "ViewTransition(" + Debug.getName(this.mContext, this.mId) + ")";
    }
}
