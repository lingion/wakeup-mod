package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.SparseArray;
import android.util.Xml;
import com.homework.lib_uba.data.BaseInfo;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public class ConstraintLayoutStates {
    private static final boolean DEBUG = false;
    public static final String TAG = "ConstraintLayoutStates";
    private final ConstraintLayout mConstraintLayout;
    ConstraintSet mDefaultConstraintSet;
    int mCurrentStateId = -1;
    int mCurrentConstraintNumber = -1;
    private SparseArray<State> mStateList = new SparseArray<>();
    private SparseArray<ConstraintSet> mConstraintSetMap = new SparseArray<>();
    private ConstraintsChangedListener mConstraintsChangedListener = null;

    static class State {
        int mConstraintID;
        ConstraintSet mConstraintSet;
        int mId;
        ArrayList<Variant> mVariants = new ArrayList<>();

        State(Context context, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
            this.mConstraintID = -1;
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
                        ConstraintSet constraintSet = new ConstraintSet();
                        this.mConstraintSet = constraintSet;
                        constraintSet.clone(context, this.mConstraintID);
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
        ConstraintSet mConstraintSet;
        int mId;
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
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.Variant);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == R.styleable.Variant_constraints) {
                    this.mConstraintID = typedArrayObtainStyledAttributes.getResourceId(index, this.mConstraintID);
                    String resourceTypeName = context.getResources().getResourceTypeName(this.mConstraintID);
                    context.getResources().getResourceName(this.mConstraintID);
                    if ("layout".equals(resourceTypeName)) {
                        ConstraintSet constraintSet = new ConstraintSet();
                        this.mConstraintSet = constraintSet;
                        constraintSet.clone(context, this.mConstraintID);
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

    ConstraintLayoutStates(Context context, ConstraintLayout constraintLayout, int i) throws XmlPullParserException, Resources.NotFoundException, IOException, NumberFormatException {
        this.mConstraintLayout = constraintLayout;
        load(context, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void load(android.content.Context r10, int r11) throws org.xmlpull.v1.XmlPullParserException, android.content.res.Resources.NotFoundException, java.io.IOException, java.lang.NumberFormatException {
        /*
            r9 = this;
            java.lang.String r0 = "Error parsing resource: "
            android.content.res.Resources r1 = r10.getResources()
            android.content.res.XmlResourceParser r1 = r1.getXml(r11)
            int r2 = r1.getEventType()     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r3 = 0
        Lf:
            r4 = 1
            if (r2 == r4) goto L96
            r5 = 2
            if (r2 == r5) goto L17
            goto L7a
        L17:
            java.lang.String r2 = r1.getName()     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            int r6 = r2.hashCode()     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r7 = 4
            r8 = 3
            switch(r6) {
                case -1349929691: goto L4c;
                case 80204913: goto L42;
                case 1382829617: goto L39;
                case 1657696882: goto L2f;
                case 1901439077: goto L25;
                default: goto L24;
            }     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
        L24:
            goto L56
        L25:
            java.lang.String r4 = "Variant"
            boolean r2 = r2.equals(r4)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            r4 = 3
            goto L57
        L2f:
            java.lang.String r4 = "layoutDescription"
            boolean r2 = r2.equals(r4)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            r4 = 0
            goto L57
        L39:
            java.lang.String r6 = "StateSet"
            boolean r2 = r2.equals(r6)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            goto L57
        L42:
            java.lang.String r4 = "State"
            boolean r2 = r2.equals(r4)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            r4 = 2
            goto L57
        L4c:
            java.lang.String r4 = "ConstraintSet"
            boolean r2 = r2.equals(r4)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r2 == 0) goto L56
            r4 = 4
            goto L57
        L56:
            r4 = -1
        L57:
            if (r4 == r5) goto L6d
            if (r4 == r8) goto L62
            if (r4 == r7) goto L5e
            goto L7a
        L5e:
            r9.parseConstraintSet(r10, r1)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            goto L7a
        L62:
            androidx.constraintlayout.widget.ConstraintLayoutStates$Variant r2 = new androidx.constraintlayout.widget.ConstraintLayoutStates$Variant     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r2.<init>(r10, r1)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            if (r3 == 0) goto L7a
            r3.add(r2)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            goto L7a
        L6d:
            androidx.constraintlayout.widget.ConstraintLayoutStates$State r2 = new androidx.constraintlayout.widget.ConstraintLayoutStates$State     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r2.<init>(r10, r1)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            android.util.SparseArray<androidx.constraintlayout.widget.ConstraintLayoutStates$State> r3 = r9.mStateList     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            int r4 = r2.mId     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r3.put(r4, r2)     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            r3 = r2
        L7a:
            int r2 = r1.next()     // Catch: java.io.IOException -> L7f org.xmlpull.v1.XmlPullParserException -> L8b
            goto Lf
        L7f:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r0)
            r10.append(r11)
            goto L96
        L8b:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            r10.append(r0)
            r10.append(r11)
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.ConstraintLayoutStates.load(android.content.Context, int):void");
    }

    private void parseConstraintSet(Context context, XmlPullParser xmlPullParser) throws NumberFormatException {
        ConstraintSet constraintSet = new ConstraintSet();
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlPullParser.getAttributeName(i);
            String attributeValue = xmlPullParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && BaseInfo.KEY_ID_RECORD.equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), BaseInfo.KEY_ID_RECORD, context.getPackageName()) : -1;
                if (identifier == -1 && attributeValue.length() > 1) {
                    identifier = Integer.parseInt(attributeValue.substring(1));
                }
                constraintSet.load(context, xmlPullParser);
                this.mConstraintSetMap.put(identifier, constraintSet);
                return;
            }
        }
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

    public void updateConstraints(int i, float f, float f2) {
        int iFindMatch;
        int i2 = this.mCurrentStateId;
        if (i2 == i) {
            State stateValueAt = i == -1 ? this.mStateList.valueAt(0) : this.mStateList.get(i2);
            int i3 = this.mCurrentConstraintNumber;
            if ((i3 == -1 || !stateValueAt.mVariants.get(i3).match(f, f2)) && this.mCurrentConstraintNumber != (iFindMatch = stateValueAt.findMatch(f, f2))) {
                ConstraintSet constraintSet = iFindMatch == -1 ? this.mDefaultConstraintSet : stateValueAt.mVariants.get(iFindMatch).mConstraintSet;
                int i4 = iFindMatch == -1 ? stateValueAt.mConstraintID : stateValueAt.mVariants.get(iFindMatch).mConstraintID;
                if (constraintSet == null) {
                    return;
                }
                this.mCurrentConstraintNumber = iFindMatch;
                ConstraintsChangedListener constraintsChangedListener = this.mConstraintsChangedListener;
                if (constraintsChangedListener != null) {
                    constraintsChangedListener.preLayoutChange(-1, i4);
                }
                constraintSet.applyTo(this.mConstraintLayout);
                ConstraintsChangedListener constraintsChangedListener2 = this.mConstraintsChangedListener;
                if (constraintsChangedListener2 != null) {
                    constraintsChangedListener2.postLayoutChange(-1, i4);
                    return;
                }
                return;
            }
            return;
        }
        this.mCurrentStateId = i;
        State state = this.mStateList.get(i);
        int iFindMatch2 = state.findMatch(f, f2);
        ConstraintSet constraintSet2 = iFindMatch2 == -1 ? state.mConstraintSet : state.mVariants.get(iFindMatch2).mConstraintSet;
        int i5 = iFindMatch2 == -1 ? state.mConstraintID : state.mVariants.get(iFindMatch2).mConstraintID;
        if (constraintSet2 == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("NO Constraint set found ! id=");
            sb.append(i);
            sb.append(", dim =");
            sb.append(f);
            sb.append(", ");
            sb.append(f2);
            return;
        }
        this.mCurrentConstraintNumber = iFindMatch2;
        ConstraintsChangedListener constraintsChangedListener3 = this.mConstraintsChangedListener;
        if (constraintsChangedListener3 != null) {
            constraintsChangedListener3.preLayoutChange(i, i5);
        }
        constraintSet2.applyTo(this.mConstraintLayout);
        ConstraintsChangedListener constraintsChangedListener4 = this.mConstraintsChangedListener;
        if (constraintsChangedListener4 != null) {
            constraintsChangedListener4.postLayoutChange(i, i5);
        }
    }
}
