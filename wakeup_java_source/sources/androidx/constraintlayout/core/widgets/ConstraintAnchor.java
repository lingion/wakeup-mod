package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.Cache;
import androidx.constraintlayout.core.SolverVariable;
import androidx.constraintlayout.core.widgets.analyzer.Grouping;
import androidx.constraintlayout.core.widgets.analyzer.WidgetGroup;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public class ConstraintAnchor {
    private static final boolean ALLOW_BINARY = false;
    private static final int UNSET_GONE_MARGIN = Integer.MIN_VALUE;
    private int mFinalValue;
    private boolean mHasFinalValue;
    public final ConstraintWidget mOwner;
    SolverVariable mSolverVariable;
    public ConstraintAnchor mTarget;
    public final Type mType;
    private HashSet<ConstraintAnchor> mDependents = null;
    public int mMargin = 0;
    int mGoneMargin = Integer.MIN_VALUE;

    public enum Type {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public ConstraintAnchor(ConstraintWidget constraintWidget, Type type) {
        this.mOwner = constraintWidget;
        this.mType = type;
    }

    private boolean isConnectionToMe(ConstraintWidget constraintWidget, HashSet<ConstraintWidget> hashSet) {
        if (hashSet.contains(constraintWidget)) {
            return false;
        }
        hashSet.add(constraintWidget);
        if (constraintWidget == getOwner()) {
            return true;
        }
        ArrayList<ConstraintAnchor> anchors = constraintWidget.getAnchors();
        int size = anchors.size();
        for (int i = 0; i < size; i++) {
            ConstraintAnchor constraintAnchor = anchors.get(i);
            if (constraintAnchor.isSimilarDimensionConnection(this) && constraintAnchor.isConnected() && isConnectionToMe(constraintAnchor.getTarget().getOwner(), hashSet)) {
                return true;
            }
        }
        return false;
    }

    public boolean connect(ConstraintAnchor constraintAnchor, int i, int i2, boolean z) {
        if (constraintAnchor == null) {
            reset();
            return true;
        }
        if (!z && !isValidConnection(constraintAnchor)) {
            return false;
        }
        this.mTarget = constraintAnchor;
        if (constraintAnchor.mDependents == null) {
            constraintAnchor.mDependents = new HashSet<>();
        }
        HashSet<ConstraintAnchor> hashSet = this.mTarget.mDependents;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.mMargin = i;
        this.mGoneMargin = i2;
        return true;
    }

    public void copyFrom(ConstraintAnchor constraintAnchor, HashMap<ConstraintWidget, ConstraintWidget> map) {
        HashSet<ConstraintAnchor> hashSet;
        ConstraintAnchor constraintAnchor2 = this.mTarget;
        if (constraintAnchor2 != null && (hashSet = constraintAnchor2.mDependents) != null) {
            hashSet.remove(this);
        }
        ConstraintAnchor constraintAnchor3 = constraintAnchor.mTarget;
        if (constraintAnchor3 != null) {
            this.mTarget = map.get(constraintAnchor.mTarget.mOwner).getAnchor(constraintAnchor3.getType());
        } else {
            this.mTarget = null;
        }
        ConstraintAnchor constraintAnchor4 = this.mTarget;
        if (constraintAnchor4 != null) {
            if (constraintAnchor4.mDependents == null) {
                constraintAnchor4.mDependents = new HashSet<>();
            }
            this.mTarget.mDependents.add(this);
        }
        this.mMargin = constraintAnchor.mMargin;
        this.mGoneMargin = constraintAnchor.mGoneMargin;
    }

    public void findDependents(int i, ArrayList<WidgetGroup> arrayList, WidgetGroup widgetGroup) {
        HashSet<ConstraintAnchor> hashSet = this.mDependents;
        if (hashSet != null) {
            Iterator<ConstraintAnchor> it2 = hashSet.iterator();
            while (it2.hasNext()) {
                Grouping.findDependents(it2.next().mOwner, i, arrayList, widgetGroup);
            }
        }
    }

    public HashSet<ConstraintAnchor> getDependents() {
        return this.mDependents;
    }

    public int getFinalValue() {
        if (this.mHasFinalValue) {
            return this.mFinalValue;
        }
        return 0;
    }

    public int getMargin() {
        ConstraintAnchor constraintAnchor;
        if (this.mOwner.getVisibility() == 8) {
            return 0;
        }
        return (this.mGoneMargin == Integer.MIN_VALUE || (constraintAnchor = this.mTarget) == null || constraintAnchor.mOwner.getVisibility() != 8) ? this.mMargin : this.mGoneMargin;
    }

    public final ConstraintAnchor getOpposite() {
        switch (this.mType) {
            case NONE:
            case BASELINE:
            case CENTER:
            case CENTER_X:
            case CENTER_Y:
                return null;
            case LEFT:
                return this.mOwner.mRight;
            case TOP:
                return this.mOwner.mBottom;
            case RIGHT:
                return this.mOwner.mLeft;
            case BOTTOM:
                return this.mOwner.mTop;
            default:
                throw new AssertionError(this.mType.name());
        }
    }

    public ConstraintWidget getOwner() {
        return this.mOwner;
    }

    public SolverVariable getSolverVariable() {
        return this.mSolverVariable;
    }

    public ConstraintAnchor getTarget() {
        return this.mTarget;
    }

    public Type getType() {
        return this.mType;
    }

    public boolean hasCenteredDependents() {
        HashSet<ConstraintAnchor> hashSet = this.mDependents;
        if (hashSet == null) {
            return false;
        }
        Iterator<ConstraintAnchor> it2 = hashSet.iterator();
        while (it2.hasNext()) {
            if (it2.next().getOpposite().isConnected()) {
                return true;
            }
        }
        return false;
    }

    public boolean hasDependents() {
        HashSet<ConstraintAnchor> hashSet = this.mDependents;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean hasFinalValue() {
        return this.mHasFinalValue;
    }

    public boolean isConnected() {
        return this.mTarget != null;
    }

    public boolean isConnectionAllowed(ConstraintWidget constraintWidget, ConstraintAnchor constraintAnchor) {
        return isConnectionAllowed(constraintWidget);
    }

    public boolean isSideAnchor() {
        switch (this.mType) {
            case NONE:
            case BASELINE:
            case CENTER:
            case CENTER_X:
            case CENTER_Y:
                return false;
            case LEFT:
            case TOP:
            case RIGHT:
            case BOTTOM:
                return true;
            default:
                throw new AssertionError(this.mType.name());
        }
    }

    public boolean isSimilarDimensionConnection(ConstraintAnchor constraintAnchor) {
        Type type = constraintAnchor.getType();
        Type type2 = this.mType;
        if (type == type2) {
            return true;
        }
        switch (type2) {
            case NONE:
                return false;
            case LEFT:
            case RIGHT:
            case CENTER_X:
                return type == Type.LEFT || type == Type.RIGHT || type == Type.CENTER_X;
            case TOP:
            case BOTTOM:
            case BASELINE:
            case CENTER_Y:
                return type == Type.TOP || type == Type.BOTTOM || type == Type.CENTER_Y || type == Type.BASELINE;
            case CENTER:
                return type != Type.BASELINE;
            default:
                throw new AssertionError(this.mType.name());
        }
    }

    public boolean isValidConnection(ConstraintAnchor constraintAnchor) {
        if (constraintAnchor == null) {
            return false;
        }
        Type type = constraintAnchor.getType();
        Type type2 = this.mType;
        if (type == type2) {
            return type2 != Type.BASELINE || (constraintAnchor.getOwner().hasBaseline() && getOwner().hasBaseline());
        }
        switch (type2) {
            case NONE:
            case CENTER_X:
            case CENTER_Y:
                return false;
            case LEFT:
            case RIGHT:
                boolean z = type == Type.LEFT || type == Type.RIGHT;
                if (constraintAnchor.getOwner() instanceof Guideline) {
                    return z || type == Type.CENTER_X;
                }
                return z;
            case TOP:
            case BOTTOM:
                boolean z2 = type == Type.TOP || type == Type.BOTTOM;
                if (constraintAnchor.getOwner() instanceof Guideline) {
                    return z2 || type == Type.CENTER_Y;
                }
                return z2;
            case BASELINE:
                return (type == Type.LEFT || type == Type.RIGHT) ? false : true;
            case CENTER:
                return (type == Type.BASELINE || type == Type.CENTER_X || type == Type.CENTER_Y) ? false : true;
            default:
                throw new AssertionError(this.mType.name());
        }
    }

    public boolean isVerticalAnchor() {
        switch (this.mType) {
            case NONE:
            case TOP:
            case BOTTOM:
            case BASELINE:
            case CENTER_Y:
                return true;
            case LEFT:
            case RIGHT:
            case CENTER:
            case CENTER_X:
                return false;
            default:
                throw new AssertionError(this.mType.name());
        }
    }

    public void reset() {
        HashSet<ConstraintAnchor> hashSet;
        ConstraintAnchor constraintAnchor = this.mTarget;
        if (constraintAnchor != null && (hashSet = constraintAnchor.mDependents) != null) {
            hashSet.remove(this);
            if (this.mTarget.mDependents.size() == 0) {
                this.mTarget.mDependents = null;
            }
        }
        this.mDependents = null;
        this.mTarget = null;
        this.mMargin = 0;
        this.mGoneMargin = Integer.MIN_VALUE;
        this.mHasFinalValue = false;
        this.mFinalValue = 0;
    }

    public void resetFinalResolution() {
        this.mHasFinalValue = false;
        this.mFinalValue = 0;
    }

    public void resetSolverVariable(Cache cache) {
        SolverVariable solverVariable = this.mSolverVariable;
        if (solverVariable == null) {
            this.mSolverVariable = new SolverVariable(SolverVariable.Type.UNRESTRICTED, (String) null);
        } else {
            solverVariable.reset();
        }
    }

    public void setFinalValue(int i) {
        this.mFinalValue = i;
        this.mHasFinalValue = true;
    }

    public void setGoneMargin(int i) {
        if (isConnected()) {
            this.mGoneMargin = i;
        }
    }

    public void setMargin(int i) {
        if (isConnected()) {
            this.mMargin = i;
        }
    }

    public String toString() {
        return this.mOwner.getDebugName() + ServerSentEventKt.COLON + this.mType.toString();
    }

    public boolean isConnectionAllowed(ConstraintWidget constraintWidget) {
        if (isConnectionToMe(constraintWidget, new HashSet<>())) {
            return false;
        }
        ConstraintWidget parent = getOwner().getParent();
        return parent == constraintWidget || constraintWidget.getParent() == parent;
    }

    public boolean connect(ConstraintAnchor constraintAnchor, int i) {
        return connect(constraintAnchor, i, Integer.MIN_VALUE, false);
    }
}
