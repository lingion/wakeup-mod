package androidx.constraintlayout.core.state.helpers;

import androidx.constraintlayout.core.state.ConstraintReference;
import androidx.constraintlayout.core.state.State;
import java.util.Iterator;

/* loaded from: classes.dex */
public class HorizontalChainReference extends ChainReference {

    /* renamed from: androidx.constraintlayout.core.state.helpers.HorizontalChainReference$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$androidx$constraintlayout$core$state$State$Chain;

        static {
            int[] iArr = new int[State.Chain.values().length];
            $SwitchMap$androidx$constraintlayout$core$state$State$Chain = iArr;
            try {
                iArr[State.Chain.SPREAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$core$state$State$Chain[State.Chain.SPREAD_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$androidx$constraintlayout$core$state$State$Chain[State.Chain.PACKED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public HorizontalChainReference(State state) {
        super(state, State.Helper.HORIZONTAL_CHAIN);
    }

    @Override // androidx.constraintlayout.core.state.HelperReference, androidx.constraintlayout.core.state.ConstraintReference, androidx.constraintlayout.core.state.Reference
    public void apply() {
        Iterator<Object> it2 = this.mReferences.iterator();
        while (it2.hasNext()) {
            this.mHelperState.constraints(it2.next()).clearHorizontal();
        }
        Iterator<Object> it3 = this.mReferences.iterator();
        ConstraintReference constraintReference = null;
        ConstraintReference constraintReference2 = null;
        while (it3.hasNext()) {
            Object next = it3.next();
            ConstraintReference constraintReferenceConstraints = this.mHelperState.constraints(next);
            if (constraintReference2 == null) {
                Object obj = this.mStartToStart;
                if (obj != null) {
                    constraintReferenceConstraints.startToStart(obj).margin(this.mMarginStart).marginGone(this.mMarginStartGone);
                } else {
                    Object obj2 = this.mStartToEnd;
                    if (obj2 != null) {
                        constraintReferenceConstraints.startToEnd(obj2).margin(this.mMarginStart).marginGone(this.mMarginStartGone);
                    } else {
                        Object obj3 = this.mLeftToLeft;
                        if (obj3 != null) {
                            constraintReferenceConstraints.startToStart(obj3).margin(this.mMarginLeft).marginGone(this.mMarginLeftGone);
                        } else {
                            Object obj4 = this.mLeftToRight;
                            if (obj4 != null) {
                                constraintReferenceConstraints.startToEnd(obj4).margin(this.mMarginLeft).marginGone(this.mMarginLeftGone);
                            } else {
                                String string = constraintReferenceConstraints.getKey().toString();
                                constraintReferenceConstraints.startToStart(State.PARENT).margin(Float.valueOf(getPreMargin(string))).marginGone(Float.valueOf(getPreGoneMargin(string)));
                            }
                        }
                    }
                }
                constraintReference2 = constraintReferenceConstraints;
            }
            if (constraintReference != null) {
                String string2 = constraintReference.getKey().toString();
                String string3 = constraintReferenceConstraints.getKey().toString();
                constraintReference.endToStart(constraintReferenceConstraints.getKey()).margin(Float.valueOf(getPostMargin(string2))).marginGone(Float.valueOf(getPostGoneMargin(string2)));
                constraintReferenceConstraints.startToEnd(constraintReference.getKey()).margin(Float.valueOf(getPreMargin(string3))).marginGone(Float.valueOf(getPreGoneMargin(string3)));
            }
            float weight = getWeight(next.toString());
            if (weight != -1.0f) {
                constraintReferenceConstraints.setHorizontalChainWeight(weight);
            }
            constraintReference = constraintReferenceConstraints;
        }
        if (constraintReference != null) {
            Object obj5 = this.mEndToStart;
            if (obj5 != null) {
                constraintReference.endToStart(obj5).margin(this.mMarginEnd).marginGone(this.mMarginEndGone);
            } else {
                Object obj6 = this.mEndToEnd;
                if (obj6 != null) {
                    constraintReference.endToEnd(obj6).margin(this.mMarginEnd).marginGone(this.mMarginEndGone);
                } else {
                    Object obj7 = this.mRightToLeft;
                    if (obj7 != null) {
                        constraintReference.endToStart(obj7).margin(this.mMarginRight).marginGone(this.mMarginRightGone);
                    } else {
                        Object obj8 = this.mRightToRight;
                        if (obj8 != null) {
                            constraintReference.endToEnd(obj8).margin(this.mMarginRight).marginGone(this.mMarginRightGone);
                        } else {
                            String string4 = constraintReference.getKey().toString();
                            constraintReference.endToEnd(State.PARENT).margin(Float.valueOf(getPostMargin(string4))).marginGone(Float.valueOf(getPostGoneMargin(string4)));
                        }
                    }
                }
            }
        }
        if (constraintReference2 == null) {
            return;
        }
        float f = this.mBias;
        if (f != 0.5f) {
            constraintReference2.horizontalBias(f);
        }
        int i = AnonymousClass1.$SwitchMap$androidx$constraintlayout$core$state$State$Chain[this.mStyle.ordinal()];
        if (i == 1) {
            constraintReference2.setHorizontalChainStyle(0);
        } else if (i == 2) {
            constraintReference2.setHorizontalChainStyle(1);
        } else {
            if (i != 3) {
                return;
            }
            constraintReference2.setHorizontalChainStyle(2);
        }
    }
}
