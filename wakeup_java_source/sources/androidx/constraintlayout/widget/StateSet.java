package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class StateSet {
    private static final boolean DEBUG = false;
    public static final String TAG = "ConstraintLayoutStates";
    int mDefaultState = -1;
    int mCurrentStateId = -1;
    int mCurrentConstraintNumber = -1;
    private SparseArray<State> mStateList = new SparseArray<>();
    private ConstraintsChangedListener mConstraintsChangedListener = null;

    static class State {
        int mConstraintID;
        int mId;
        boolean mIsLayout;
        ArrayList<Variant> mVariants = new ArrayList<>();

        State(Context context, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
            this.mConstraintID = -1;
            this.mIsLayout = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.State);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.State_android_id) {
                    this.mId = typedArrayObtainStyledAttributes.getResourceId(index, this.mId);
                } else if (index == R.styleable.State_constraints) {
                    this.mConstraintID = typedArrayObtainStyledAttributes.getResourceId(index, this.mConstraintID);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.mConstraintID);
                    context.getResources().getResourceName(this.mConstraintID);
                    if ("layout".equals(resourceTypeName)) {
                        this.mIsLayout = true;
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        void add(Variant variant) {
            this.mVariants.add(variant);
        }

        public int findMatch(float f, float f2) {
            for (int i = 0; i < this.mVariants.size(); i++) {
                if (this.mVariants.get(i).match(f, f2)) {
                    return i;
                }
            }
            return -1;
        }
    }

    static class Variant {
        int mConstraintID;
        int mId;
        boolean mIsLayout;
        float mMaxHeight;
        float mMaxWidth;
        float mMinHeight;
        float mMinWidth;

        Variant(Context context, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
            this.mMinWidth = Float.NaN;
            this.mMinHeight = Float.NaN;
            this.mMaxWidth = Float.NaN;
            this.mMaxHeight = Float.NaN;
            this.mConstraintID = -1;
            this.mIsLayout = false;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.Variant);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.Variant_constraints) {
                    this.mConstraintID = typedArrayObtainStyledAttributes.getResourceId(index, this.mConstraintID);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.mConstraintID);
                    context.getResources().getResourceName(this.mConstraintID);
                    if ("layout".equals(resourceTypeName)) {
                        this.mIsLayout = true;
                    }
                } else if (index == R.styleable.Variant_region_heightLessThan) {
                    this.mMaxHeight = typedArrayObtainStyledAttributes.getDimension(index, this.mMaxHeight);
                } else if (index == R.styleable.Variant_region_heightMoreThan) {
                    this.mMinHeight = typedArrayObtainStyledAttributes.getDimension(index, this.mMinHeight);
                } else if (index == R.styleable.Variant_region_widthLessThan) {
                    this.mMaxWidth = typedArrayObtainStyledAttributes.getDimension(index, this.mMaxWidth);
                } else if (index == R.styleable.Variant_region_widthMoreThan) {
                    this.mMinWidth = typedArrayObtainStyledAttributes.getDimension(index, this.mMinWidth);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        boolean match(float f, float f2) {
            if (!Float.isNaN(this.mMinWidth) && f < this.mMinWidth) {
                return false;
            }
            if (!Float.isNaN(this.mMinHeight) && f2 < this.mMinHeight) {
                return false;
            }
            if (Float.isNaN(this.mMaxWidth) || f <= this.mMaxWidth) {
                return Float.isNaN(this.mMaxHeight) || f2 <= this.mMaxHeight;
            }
            return false;
        }
    }

    public StateSet(Context context, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        load(context, xmlPullParser);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void load(android.content.Context r9, org.xmlpull.v1.XmlPullParser r10) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r8 = this;
            android.util.AttributeSet r0 = android.util.Xml.asAttributeSet(r10)
            int[] r1 = androidx.constraintlayout.widget.R.styleable.StateSet
            android.content.res.TypedArray r0 = r9.obtainStyledAttributes(r0, r1)
            int r1 = r0.getIndexCount()
            r2 = 0
            r3 = 0
        L10:
            if (r3 >= r1) goto L25
            int r4 = r0.getIndex(r3)
            int r5 = androidx.constraintlayout.widget.R.styleable.StateSet_defaultState
            if (r4 != r5) goto L22
            int r5 = r8.mDefaultState
            int r4 = r0.getResourceId(r4, r5)
            r8.mDefaultState = r4
        L22:
            int r3 = r3 + 1
            goto L10
        L25:
            r0.recycle()
            int r0 = r10.getEventType()     // Catch: java.lang.Throwable -> L97
            r1 = 0
        L2d:
            r3 = 1
            if (r0 == r3) goto L97
            java.lang.String r4 = "StateSet"
            r5 = 3
            r6 = 2
            if (r0 == r6) goto L44
            if (r0 == r5) goto L39
            goto L92
        L39:
            java.lang.String r0 = r10.getName()     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            boolean r0 = r4.equals(r0)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L92
            return
        L44:
            java.lang.String r0 = r10.getName()     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            int r7 = r0.hashCode()     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            switch(r7) {
                case 80204913: goto L6b;
                case 1301459538: goto L61;
                case 1382829617: goto L5a;
                case 1901439077: goto L50;
                default: goto L4f;
            }     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
        L4f:
            goto L75
        L50:
            java.lang.String r3 = "Variant"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L75
            r3 = 3
            goto L76
        L5a:
            boolean r0 = r0.equals(r4)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L75
            goto L76
        L61:
            java.lang.String r3 = "LayoutDescription"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L75
            r3 = 0
            goto L76
        L6b:
            java.lang.String r3 = "State"
            boolean r0 = r0.equals(r3)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r0 == 0) goto L75
            r3 = 2
            goto L76
        L75:
            r3 = -1
        L76:
            if (r3 == r6) goto L86
            if (r3 == r5) goto L7b
            goto L92
        L7b:
            androidx.constraintlayout.widget.StateSet$Variant r0 = new androidx.constraintlayout.widget.StateSet$Variant     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            r0.<init>(r9, r10)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            if (r1 == 0) goto L92
            r1.add(r0)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            goto L92
        L86:
            androidx.constraintlayout.widget.StateSet$State r1 = new androidx.constraintlayout.widget.StateSet$State     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            r1.<init>(r9, r10)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            android.util.SparseArray<androidx.constraintlayout.widget.StateSet$State> r0 = r8.mStateList     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            int r3 = r1.mId     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            r0.put(r3, r1)     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
        L92:
            int r0 = r10.next()     // Catch: java.lang.Throwable -> L97 java.lang.Throwable -> L97
            goto L2d
        L97:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.StateSet.load(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public int convertToConstraintSet(int i, int i2, float f, float f2) {
        State state = this.mStateList.get(i2);
        if (state == null) {
            return i2;
        }
        if (f == -1.0f || f2 == -1.0f) {
            if (state.mConstraintID == i) {
                return i;
            }
            Iterator<Variant> it2 = state.mVariants.iterator();
            while (it2.hasNext()) {
                if (i == it2.next().mConstraintID) {
                    return i;
                }
            }
            return state.mConstraintID;
        }
        Iterator<Variant> it3 = state.mVariants.iterator();
        Variant variant = null;
        while (it3.hasNext()) {
            Variant next = it3.next();
            if (next.match(f, f2)) {
                if (i == next.mConstraintID) {
                    return i;
                }
                variant = next;
            }
        }
        return variant != null ? variant.mConstraintID : state.mConstraintID;
    }

    public boolean needsToChange(int i, float f, float f2) {
        int i2 = this.mCurrentStateId;
        if (i2 != i) {
            return true;
        }
        State stateValueAt = i == -1 ? this.mStateList.valueAt(0) : this.mStateList.get(i2);
        int i3 = this.mCurrentConstraintNumber;
        return (i3 == -1 || !stateValueAt.mVariants.get(i3).match(f, f2)) && this.mCurrentConstraintNumber != stateValueAt.findMatch(f, f2);
    }

    public void setOnConstraintsChanged(ConstraintsChangedListener constraintsChangedListener) {
        this.mConstraintsChangedListener = constraintsChangedListener;
    }

    public int stateGetConstraintID(int i, int i2, int i3) {
        return updateConstraints(-1, i, i2, i3);
    }

    public int updateConstraints(int i, int i2, float f, float f2) {
        int iFindMatch;
        if (i == i2) {
            State stateValueAt = i2 == -1 ? this.mStateList.valueAt(0) : this.mStateList.get(this.mCurrentStateId);
            if (stateValueAt == null) {
                return -1;
            }
            return ((this.mCurrentConstraintNumber == -1 || !stateValueAt.mVariants.get(i).match(f, f2)) && i != (iFindMatch = stateValueAt.findMatch(f, f2))) ? iFindMatch == -1 ? stateValueAt.mConstraintID : stateValueAt.mVariants.get(iFindMatch).mConstraintID : i;
        }
        State state = this.mStateList.get(i2);
        if (state == null) {
            return -1;
        }
        int iFindMatch2 = state.findMatch(f, f2);
        return iFindMatch2 == -1 ? state.mConstraintID : state.mVariants.get(iFindMatch2).mConstraintID;
    }
}
