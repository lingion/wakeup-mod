package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.res.TypedArrayUtils;
import androidx.transition.Transition;
import java.lang.reflect.InvocationTargetException;
import java.util.Map;

/* loaded from: classes.dex */
public class ChangeBounds extends Transition {
    private static final Property<View, PointF> BOTTOM_RIGHT_ONLY_PROPERTY;
    private static final Property<ViewBounds, PointF> BOTTOM_RIGHT_PROPERTY;
    private static final Property<View, PointF> POSITION_PROPERTY;
    private static final Property<View, PointF> TOP_LEFT_ONLY_PROPERTY;
    private static final Property<ViewBounds, PointF> TOP_LEFT_PROPERTY;
    private boolean mResizeClip;
    private static final String PROPNAME_BOUNDS = "android:changeBounds:bounds";
    private static final String PROPNAME_CLIP = "android:changeBounds:clip";
    private static final String PROPNAME_PARENT = "android:changeBounds:parent";
    private static final String PROPNAME_WINDOW_X = "android:changeBounds:windowX";
    private static final String PROPNAME_WINDOW_Y = "android:changeBounds:windowY";
    private static final String[] sTransitionProperties = {PROPNAME_BOUNDS, PROPNAME_CLIP, PROPNAME_PARENT, PROPNAME_WINDOW_X, PROPNAME_WINDOW_Y};
    private static final RectEvaluator sRectEvaluator = new RectEvaluator();

    private static class ClipListener extends AnimatorListenerAdapter implements Transition.TransitionListener {
        private final int mEndBottom;
        private final Rect mEndClip;
        private final boolean mEndClipIsNull;
        private final int mEndLeft;
        private final int mEndRight;
        private final int mEndTop;
        private boolean mIsCanceled;
        private final int mStartBottom;
        private final Rect mStartClip;
        private final boolean mStartClipIsNull;
        private final int mStartLeft;
        private final int mStartRight;
        private final int mStartTop;
        private final View mView;

        ClipListener(View view, Rect rect, boolean z, Rect rect2, boolean z2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.mView = view;
            this.mStartClip = rect;
            this.mStartClipIsNull = z;
            this.mEndClip = rect2;
            this.mEndClipIsNull = z2;
            this.mStartLeft = i;
            this.mStartTop = i2;
            this.mStartRight = i3;
            this.mStartBottom = i4;
            this.mEndLeft = i5;
            this.mEndTop = i6;
            this.mEndRight = i7;
            this.mEndBottom = i8;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            onAnimationStart(animator, false);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void onTransitionCancel(@NonNull Transition transition) {
            this.mIsCanceled = true;
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void onTransitionEnd(@NonNull Transition transition) {
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void onTransitionPause(@NonNull Transition transition) {
            this.mView.setTag(R.id.transition_clip, this.mView.getClipBounds());
            this.mView.setClipBounds(this.mEndClipIsNull ? null : this.mEndClip);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void onTransitionResume(@NonNull Transition transition) {
            View view = this.mView;
            int i = R.id.transition_clip;
            Rect rect = (Rect) view.getTag(i);
            this.mView.setTag(i, null);
            this.mView.setClipBounds(rect);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public void onTransitionStart(@NonNull Transition transition) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            if (this.mIsCanceled) {
                return;
            }
            Rect rect = null;
            if (z) {
                if (!this.mStartClipIsNull) {
                    rect = this.mStartClip;
                }
            } else if (!this.mEndClipIsNull) {
                rect = this.mEndClip;
            }
            this.mView.setClipBounds(rect);
            if (z) {
                ViewUtils.setLeftTopRightBottom(this.mView, this.mStartLeft, this.mStartTop, this.mStartRight, this.mStartBottom);
            } else {
                ViewUtils.setLeftTopRightBottom(this.mView, this.mEndLeft, this.mEndTop, this.mEndRight, this.mEndBottom);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            int iMax = Math.max(this.mStartRight - this.mStartLeft, this.mEndRight - this.mEndLeft);
            int iMax2 = Math.max(this.mStartBottom - this.mStartTop, this.mEndBottom - this.mEndTop);
            int i = z ? this.mEndLeft : this.mStartLeft;
            int i2 = z ? this.mEndTop : this.mStartTop;
            ViewUtils.setLeftTopRightBottom(this.mView, i, i2, iMax + i, iMax2 + i2);
            this.mView.setClipBounds(z ? this.mEndClip : this.mStartClip);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public /* synthetic */ void onTransitionEnd(Transition transition, boolean z) {
            OooO.OooO00o(this, transition, z);
        }

        @Override // androidx.transition.Transition.TransitionListener
        public /* synthetic */ void onTransitionStart(Transition transition, boolean z) {
            OooO.OooO0O0(this, transition, z);
        }
    }

    private static class SuppressLayoutListener extends TransitionListenerAdapter {
        boolean mCanceled = false;
        final ViewGroup mParent;

        SuppressLayoutListener(@NonNull ViewGroup viewGroup) {
            this.mParent = viewGroup;
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void onTransitionCancel(@NonNull Transition transition) {
            ViewGroupUtils.suppressLayout(this.mParent, false);
            this.mCanceled = true;
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void onTransitionEnd(@NonNull Transition transition) {
            if (!this.mCanceled) {
                ViewGroupUtils.suppressLayout(this.mParent, false);
            }
            transition.removeListener(this);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void onTransitionPause(@NonNull Transition transition) {
            ViewGroupUtils.suppressLayout(this.mParent, false);
        }

        @Override // androidx.transition.TransitionListenerAdapter, androidx.transition.Transition.TransitionListener
        public void onTransitionResume(@NonNull Transition transition) {
            ViewGroupUtils.suppressLayout(this.mParent, true);
        }
    }

    private static class ViewBounds {
        private int mBottom;
        private int mBottomRightCalls;
        private int mLeft;
        private int mRight;
        private int mTop;
        private int mTopLeftCalls;
        private final View mView;

        ViewBounds(View view) {
            this.mView = view;
        }

        private void setLeftTopRightBottom() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            ViewUtils.setLeftTopRightBottom(this.mView, this.mLeft, this.mTop, this.mRight, this.mBottom);
            this.mTopLeftCalls = 0;
            this.mBottomRightCalls = 0;
        }

        void setBottomRight(PointF pointF) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            this.mRight = Math.round(pointF.x);
            this.mBottom = Math.round(pointF.y);
            int i = this.mBottomRightCalls + 1;
            this.mBottomRightCalls = i;
            if (this.mTopLeftCalls == i) {
                setLeftTopRightBottom();
            }
        }

        void setTopLeft(PointF pointF) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            this.mLeft = Math.round(pointF.x);
            this.mTop = Math.round(pointF.y);
            int i = this.mTopLeftCalls + 1;
            this.mTopLeftCalls = i;
            if (i == this.mBottomRightCalls) {
                setLeftTopRightBottom();
            }
        }
    }

    static {
        Class<PointF> cls = PointF.class;
        String str = "topLeft";
        TOP_LEFT_PROPERTY = new Property<ViewBounds, PointF>(cls, str) { // from class: androidx.transition.ChangeBounds.1
            @Override // android.util.Property
            public PointF get(ViewBounds viewBounds) {
                return null;
            }

            @Override // android.util.Property
            public void set(ViewBounds viewBounds, PointF pointF) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
                viewBounds.setTopLeft(pointF);
            }
        };
        String str2 = "bottomRight";
        BOTTOM_RIGHT_PROPERTY = new Property<ViewBounds, PointF>(cls, str2) { // from class: androidx.transition.ChangeBounds.2
            @Override // android.util.Property
            public PointF get(ViewBounds viewBounds) {
                return null;
            }

            @Override // android.util.Property
            public void set(ViewBounds viewBounds, PointF pointF) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
                viewBounds.setBottomRight(pointF);
            }
        };
        BOTTOM_RIGHT_ONLY_PROPERTY = new Property<View, PointF>(cls, str2) { // from class: androidx.transition.ChangeBounds.3
            @Override // android.util.Property
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public void set(View view, PointF pointF) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
                ViewUtils.setLeftTopRightBottom(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
            }
        };
        TOP_LEFT_ONLY_PROPERTY = new Property<View, PointF>(cls, str) { // from class: androidx.transition.ChangeBounds.4
            @Override // android.util.Property
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public void set(View view, PointF pointF) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
                ViewUtils.setLeftTopRightBottom(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
            }
        };
        POSITION_PROPERTY = new Property<View, PointF>(cls, "position") { // from class: androidx.transition.ChangeBounds.5
            @Override // android.util.Property
            public PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public void set(View view, PointF pointF) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
                int iRound = Math.round(pointF.x);
                int iRound2 = Math.round(pointF.y);
                ViewUtils.setLeftTopRightBottom(view, iRound, iRound2, view.getWidth() + iRound, view.getHeight() + iRound2);
            }
        };
    }

    public ChangeBounds() {
        this.mResizeClip = false;
    }

    private void captureValues(TransitionValues transitionValues) {
        View view = transitionValues.view;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        transitionValues.values.put(PROPNAME_BOUNDS, new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        transitionValues.values.put(PROPNAME_PARENT, transitionValues.view.getParent());
        if (this.mResizeClip) {
            transitionValues.values.put(PROPNAME_CLIP, view.getClipBounds());
        }
    }

    @Override // androidx.transition.Transition
    public void captureEndValues(@NonNull TransitionValues transitionValues) {
        captureValues(transitionValues);
    }

    @Override // androidx.transition.Transition
    public void captureStartValues(@NonNull TransitionValues transitionValues) {
        Rect rect;
        captureValues(transitionValues);
        if (!this.mResizeClip || (rect = (Rect) transitionValues.view.getTag(R.id.transition_clip)) == null) {
            return;
        }
        transitionValues.values.put(PROPNAME_CLIP, rect);
    }

    @Override // androidx.transition.Transition
    @Nullable
    public Animator createAnimator(@NonNull ViewGroup viewGroup, @Nullable TransitionValues transitionValues, @Nullable TransitionValues transitionValues2) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        int i;
        View view;
        int i2;
        int i3;
        int i4;
        ObjectAnimator objectAnimatorOfPointF;
        int i5;
        ObjectAnimator objectAnimatorOfObject;
        Animator animatorMergeAnimators;
        if (transitionValues == null || transitionValues2 == null) {
            return null;
        }
        Map<String, Object> map = transitionValues.values;
        Map<String, Object> map2 = transitionValues2.values;
        ViewGroup viewGroup2 = (ViewGroup) map.get(PROPNAME_PARENT);
        ViewGroup viewGroup3 = (ViewGroup) map2.get(PROPNAME_PARENT);
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view2 = transitionValues2.view;
        Rect rect = (Rect) transitionValues.values.get(PROPNAME_BOUNDS);
        Rect rect2 = (Rect) transitionValues2.values.get(PROPNAME_BOUNDS);
        int i6 = rect.left;
        int i7 = rect2.left;
        int i8 = rect.top;
        int i9 = rect2.top;
        int i10 = rect.right;
        int i11 = rect2.right;
        int i12 = rect.bottom;
        int i13 = rect2.bottom;
        int i14 = i10 - i6;
        int i15 = i12 - i8;
        int i16 = i11 - i7;
        int i17 = i13 - i9;
        Rect rect3 = (Rect) transitionValues.values.get(PROPNAME_CLIP);
        Rect rect4 = (Rect) transitionValues2.values.get(PROPNAME_CLIP);
        if ((i14 == 0 || i15 == 0) && (i16 == 0 || i17 == 0)) {
            i = 0;
        } else {
            i = (i6 == i7 && i8 == i9) ? 0 : 1;
            if (i10 != i11 || i12 != i13) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        if (i <= 0) {
            return null;
        }
        if (this.mResizeClip) {
            view = view2;
            ViewUtils.setLeftTopRightBottom(view, i6, i8, Math.max(i14, i16) + i6, i8 + Math.max(i15, i17));
            if (i6 == i7 && i8 == i9) {
                i2 = i11;
                i3 = i10;
                i4 = i8;
                objectAnimatorOfPointF = null;
            } else {
                i2 = i11;
                i3 = i10;
                i4 = i8;
                objectAnimatorOfPointF = ObjectAnimatorUtils.ofPointF(view, POSITION_PROPERTY, getPathMotion().getPath(i6, i8, i7, i9));
            }
            boolean z = rect3 == null;
            if (z) {
                i5 = 0;
                rect3 = new Rect(0, 0, i14, i15);
            } else {
                i5 = 0;
            }
            Rect rect5 = rect3;
            boolean z2 = rect4 == null;
            Rect rect6 = z2 ? new Rect(i5, i5, i16, i17) : rect4;
            if (rect5.equals(rect6)) {
                objectAnimatorOfObject = null;
            } else {
                view.setClipBounds(rect5);
                RectEvaluator rectEvaluator = sRectEvaluator;
                Object[] objArr = new Object[2];
                objArr[i5] = rect5;
                objArr[1] = rect6;
                objectAnimatorOfObject = ObjectAnimator.ofObject(view, "clipBounds", rectEvaluator, objArr);
                ClipListener clipListener = new ClipListener(view, rect5, z, rect6, z2, i6, i4, i3, i12, i7, i9, i2, i13);
                objectAnimatorOfObject.addListener(clipListener);
                addListener(clipListener);
            }
            animatorMergeAnimators = TransitionUtils.mergeAnimators(objectAnimatorOfPointF, objectAnimatorOfObject);
        } else {
            view = view2;
            ViewUtils.setLeftTopRightBottom(view, i6, i8, i10, i12);
            if (i != 2) {
                animatorMergeAnimators = (i6 == i7 && i8 == i9) ? ObjectAnimatorUtils.ofPointF(view, BOTTOM_RIGHT_ONLY_PROPERTY, getPathMotion().getPath(i10, i12, i11, i13)) : ObjectAnimatorUtils.ofPointF(view, TOP_LEFT_ONLY_PROPERTY, getPathMotion().getPath(i6, i8, i7, i9));
            } else if (i14 == i16 && i15 == i17) {
                animatorMergeAnimators = ObjectAnimatorUtils.ofPointF(view, POSITION_PROPERTY, getPathMotion().getPath(i6, i8, i7, i9));
            } else {
                ViewBounds viewBounds = new ViewBounds(view);
                ObjectAnimator objectAnimatorOfPointF2 = ObjectAnimatorUtils.ofPointF(viewBounds, TOP_LEFT_PROPERTY, getPathMotion().getPath(i6, i8, i7, i9));
                ObjectAnimator objectAnimatorOfPointF3 = ObjectAnimatorUtils.ofPointF(viewBounds, BOTTOM_RIGHT_PROPERTY, getPathMotion().getPath(i10, i12, i11, i13));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(objectAnimatorOfPointF2, objectAnimatorOfPointF3);
                animatorSet.addListener(new AnimatorListenerAdapter(viewBounds) { // from class: androidx.transition.ChangeBounds.6
                    private final ViewBounds mViewBounds;
                    final /* synthetic */ ViewBounds val$viewBounds;

                    {
                        this.val$viewBounds = viewBounds;
                        this.mViewBounds = viewBounds;
                    }
                });
                animatorMergeAnimators = animatorSet;
            }
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            ViewGroupUtils.suppressLayout(viewGroup4, true);
            getRootTransition().addListener(new SuppressLayoutListener(viewGroup4));
        }
        return animatorMergeAnimators;
    }

    public boolean getResizeClip() {
        return this.mResizeClip;
    }

    @Override // androidx.transition.Transition
    @NonNull
    public String[] getTransitionProperties() {
        return sTransitionProperties;
    }

    @Override // androidx.transition.Transition
    public boolean isSeekingSupported() {
        return true;
    }

    public void setResizeClip(boolean z) {
        this.mResizeClip = z;
    }

    public ChangeBounds(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mResizeClip = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, Styleable.CHANGE_BOUNDS);
        boolean namedBoolean = TypedArrayUtils.getNamedBoolean(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        typedArrayObtainStyledAttributes.recycle();
        setResizeClip(namedBoolean);
    }
}
