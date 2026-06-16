package androidx.constraintlayout.motion.widget;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import androidx.constraintlayout.motion.widget.ViewTransition;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.constraintlayout.widget.SharedValues;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public class ViewTransitionController {
    ArrayList<ViewTransition.Animate> mAnimations;
    private final MotionLayout mMotionLayout;
    private HashSet<View> mRelatedViews;
    private ArrayList<ViewTransition> mViewTransitions = new ArrayList<>();
    private String mTAG = "ViewTransitionController";
    ArrayList<ViewTransition.Animate> mRemoveList = new ArrayList<>();

    public ViewTransitionController(MotionLayout motionLayout) {
        this.mMotionLayout = motionLayout;
    }

    private void listenForSharedVariable(final ViewTransition viewTransition, final boolean z) {
        final int sharedValueID = viewTransition.getSharedValueID();
        final int sharedValue = viewTransition.getSharedValue();
        ConstraintLayout.getSharedValues().addListener(viewTransition.getSharedValueID(), new SharedValues.SharedValuesListener() { // from class: androidx.constraintlayout.motion.widget.ViewTransitionController.1
            @Override // androidx.constraintlayout.widget.SharedValues.SharedValuesListener
            public void onNewValue(int i, int i2, int i3) {
                int sharedValueCurrent = viewTransition.getSharedValueCurrent();
                viewTransition.setSharedValueCurrent(i2);
                if (sharedValueID != i || sharedValueCurrent == i2) {
                    return;
                }
                if (z) {
                    if (sharedValue == i2) {
                        int childCount = ViewTransitionController.this.mMotionLayout.getChildCount();
                        for (int i4 = 0; i4 < childCount; i4++) {
                            View childAt = ViewTransitionController.this.mMotionLayout.getChildAt(i4);
                            if (viewTransition.matchesView(childAt)) {
                                int currentState = ViewTransitionController.this.mMotionLayout.getCurrentState();
                                ConstraintSet constraintSet = ViewTransitionController.this.mMotionLayout.getConstraintSet(currentState);
                                ViewTransition viewTransition2 = viewTransition;
                                ViewTransitionController viewTransitionController = ViewTransitionController.this;
                                viewTransition2.applyTransition(viewTransitionController, viewTransitionController.mMotionLayout, currentState, constraintSet, childAt);
                            }
                        }
                        return;
                    }
                    return;
                }
                if (sharedValue != i2) {
                    int childCount2 = ViewTransitionController.this.mMotionLayout.getChildCount();
                    for (int i5 = 0; i5 < childCount2; i5++) {
                        View childAt2 = ViewTransitionController.this.mMotionLayout.getChildAt(i5);
                        if (viewTransition.matchesView(childAt2)) {
                            int currentState2 = ViewTransitionController.this.mMotionLayout.getCurrentState();
                            ConstraintSet constraintSet2 = ViewTransitionController.this.mMotionLayout.getConstraintSet(currentState2);
                            ViewTransition viewTransition3 = viewTransition;
                            ViewTransitionController viewTransitionController2 = ViewTransitionController.this;
                            viewTransition3.applyTransition(viewTransitionController2, viewTransitionController2.mMotionLayout, currentState2, constraintSet2, childAt2);
                        }
                    }
                }
            }
        });
    }

    private void viewTransition(ViewTransition viewTransition, View... viewArr) {
        int currentState = this.mMotionLayout.getCurrentState();
        if (viewTransition.mViewTransitionMode == 2) {
            viewTransition.applyTransition(this, this.mMotionLayout, currentState, null, viewArr);
            return;
        }
        if (currentState == -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("No support for ViewTransition within transition yet. Currently: ");
            sb.append(this.mMotionLayout.toString());
        } else {
            ConstraintSet constraintSet = this.mMotionLayout.getConstraintSet(currentState);
            if (constraintSet == null) {
                return;
            }
            viewTransition.applyTransition(this, this.mMotionLayout, currentState, constraintSet, viewArr);
        }
    }

    public void add(ViewTransition viewTransition) {
        this.mViewTransitions.add(viewTransition);
        this.mRelatedViews = null;
        if (viewTransition.getStateTransition() == 4) {
            listenForSharedVariable(viewTransition, true);
        } else if (viewTransition.getStateTransition() == 5) {
            listenForSharedVariable(viewTransition, false);
        }
    }

    void addAnimation(ViewTransition.Animate animate) {
        if (this.mAnimations == null) {
            this.mAnimations = new ArrayList<>();
        }
        this.mAnimations.add(animate);
    }

    void animate() {
        ArrayList<ViewTransition.Animate> arrayList = this.mAnimations;
        if (arrayList == null) {
            return;
        }
        Iterator<ViewTransition.Animate> it2 = arrayList.iterator();
        while (it2.hasNext()) {
            it2.next().mutate();
        }
        this.mAnimations.removeAll(this.mRemoveList);
        this.mRemoveList.clear();
        if (this.mAnimations.isEmpty()) {
            this.mAnimations = null;
        }
    }

    boolean applyViewTransition(int i, MotionController motionController) {
        Iterator<ViewTransition> it2 = this.mViewTransitions.iterator();
        while (it2.hasNext()) {
            ViewTransition next = it2.next();
            if (next.getId() == i) {
                next.mKeyFrames.addAllFrames(motionController);
                return true;
            }
        }
        return false;
    }

    void enableViewTransition(int i, boolean z) {
        Iterator<ViewTransition> it2 = this.mViewTransitions.iterator();
        while (it2.hasNext()) {
            ViewTransition next = it2.next();
            if (next.getId() == i) {
                next.setEnabled(z);
                return;
            }
        }
    }

    void invalidate() {
        this.mMotionLayout.invalidate();
    }

    boolean isViewTransitionEnabled(int i) {
        Iterator<ViewTransition> it2 = this.mViewTransitions.iterator();
        while (it2.hasNext()) {
            ViewTransition next = it2.next();
            if (next.getId() == i) {
                return next.isEnabled();
            }
        }
        return false;
    }

    void remove(int i) {
        ViewTransition next;
        Iterator<ViewTransition> it2 = this.mViewTransitions.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            } else {
                next = it2.next();
                if (next.getId() == i) {
                    break;
                }
            }
        }
        if (next != null) {
            this.mRelatedViews = null;
            this.mViewTransitions.remove(next);
        }
    }

    void removeAnimation(ViewTransition.Animate animate) {
        this.mRemoveList.add(animate);
    }

    void touchEvent(MotionEvent motionEvent) {
        ViewTransition viewTransition;
        int currentState = this.mMotionLayout.getCurrentState();
        if (currentState == -1) {
            return;
        }
        if (this.mRelatedViews == null) {
            this.mRelatedViews = new HashSet<>();
            Iterator<ViewTransition> it2 = this.mViewTransitions.iterator();
            while (it2.hasNext()) {
                ViewTransition next = it2.next();
                int childCount = this.mMotionLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = this.mMotionLayout.getChildAt(i);
                    if (next.matchesView(childAt)) {
                        childAt.getId();
                        this.mRelatedViews.add(childAt);
                    }
                }
            }
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        Rect rect = new Rect();
        int action = motionEvent.getAction();
        ArrayList<ViewTransition.Animate> arrayList = this.mAnimations;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<ViewTransition.Animate> it3 = this.mAnimations.iterator();
            while (it3.hasNext()) {
                it3.next().reactTo(action, x, y);
            }
        }
        if (action == 0 || action == 1) {
            ConstraintSet constraintSet = this.mMotionLayout.getConstraintSet(currentState);
            Iterator<ViewTransition> it4 = this.mViewTransitions.iterator();
            while (it4.hasNext()) {
                ViewTransition next2 = it4.next();
                if (next2.supports(action)) {
                    Iterator<View> it5 = this.mRelatedViews.iterator();
                    while (it5.hasNext()) {
                        View next3 = it5.next();
                        if (next2.matchesView(next3)) {
                            next3.getHitRect(rect);
                            if (rect.contains((int) x, (int) y)) {
                                viewTransition = next2;
                                next2.applyTransition(this, this.mMotionLayout, currentState, constraintSet, next3);
                            } else {
                                viewTransition = next2;
                            }
                            next2 = viewTransition;
                        }
                    }
                }
            }
        }
    }

    void viewTransition(int i, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        Iterator<ViewTransition> it2 = this.mViewTransitions.iterator();
        while (it2.hasNext()) {
            ViewTransition next = it2.next();
            if (next.getId() == i) {
                for (View view : viewArr) {
                    if (next.checkTags(view)) {
                        arrayList.add(view);
                    }
                }
                if (!arrayList.isEmpty()) {
                    viewTransition(next, (View[]) arrayList.toArray(new View[0]));
                    arrayList.clear();
                }
            }
        }
    }
}
