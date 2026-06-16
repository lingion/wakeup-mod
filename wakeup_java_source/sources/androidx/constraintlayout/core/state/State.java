package androidx.constraintlayout.core.state;

import androidx.annotation.NonNull;
import androidx.constraintlayout.core.state.helpers.AlignHorizontallyReference;
import androidx.constraintlayout.core.state.helpers.AlignVerticallyReference;
import androidx.constraintlayout.core.state.helpers.BarrierReference;
import androidx.constraintlayout.core.state.helpers.FlowReference;
import androidx.constraintlayout.core.state.helpers.GridReference;
import androidx.constraintlayout.core.state.helpers.GuidelineReference;
import androidx.constraintlayout.core.state.helpers.HorizontalChainReference;
import androidx.constraintlayout.core.state.helpers.VerticalChainReference;
import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.core.widgets.ConstraintWidgetContainer;
import androidx.constraintlayout.core.widgets.HelperWidget;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class State {
    static final int CONSTRAINT_RATIO = 2;
    static final int CONSTRAINT_SPREAD = 0;
    static final int CONSTRAINT_WRAP = 1;
    public static final Integer PARENT = 0;
    static final int UNKNOWN = -1;
    ArrayList<Object> mBaselineNeeded;
    ArrayList<ConstraintWidget> mBaselineNeededWidgets;
    boolean mDirtyBaselineNeededWidgets;
    private CorePixelDp mDpToPixel;
    private int mNumHelpers;
    public final ConstraintReference mParent;
    private boolean mIsLtr = true;
    protected HashMap<Object, Reference> mReferences = new HashMap<>();
    protected HashMap<Object, HelperReference> mHelperReferences = new HashMap<>();
    HashMap<String, ArrayList<String>> mTags = new HashMap<>();

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 androidx.constraintlayout.core.state.State$Chain, still in use, count: 1, list:
      (r0v0 androidx.constraintlayout.core.state.State$Chain) from 0x0044: INVOKE 
      (wrap:java.util.Map<java.lang.String, androidx.constraintlayout.core.state.State$Chain>:0x0040: SGET  A[WRAPPED] (LINE:65) androidx.constraintlayout.core.state.State.Chain.chainMap java.util.Map)
      ("spread")
      (r0v0 androidx.constraintlayout.core.state.State$Chain)
     INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:69)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class Chain {
        SPREAD,
        SPREAD_INSIDE,
        PACKED;

        public static Map<String, Chain> chainMap = new HashMap();
        public static Map<String, Integer> valueMap = new HashMap();

        static {
            chainMap.put("packed", new Chain());
            chainMap.put("spread_inside", new Chain());
            chainMap.put("spread", new Chain());
            valueMap.put("packed", 2);
            valueMap.put("spread_inside", 1);
            valueMap.put("spread", 0);
        }

        private Chain() {
        }

        public static Chain getChainByString(String str) {
            if (chainMap.containsKey(str)) {
                return chainMap.get(str);
            }
            return null;
        }

        public static int getValueByString(String str) {
            if (valueMap.containsKey(str)) {
                return valueMap.get(str).intValue();
            }
            return -1;
        }

        public static Chain valueOf(String str) {
            return (Chain) Enum.valueOf(Chain.class, str);
        }

        public static Chain[] values() {
            return (Chain[]) $VALUES.clone();
        }
    }

    public enum Constraint {
        LEFT_TO_LEFT,
        LEFT_TO_RIGHT,
        RIGHT_TO_LEFT,
        RIGHT_TO_RIGHT,
        START_TO_START,
        START_TO_END,
        END_TO_START,
        END_TO_END,
        TOP_TO_TOP,
        TOP_TO_BOTTOM,
        TOP_TO_BASELINE,
        BOTTOM_TO_TOP,
        BOTTOM_TO_BOTTOM,
        BOTTOM_TO_BASELINE,
        BASELINE_TO_BASELINE,
        BASELINE_TO_TOP,
        BASELINE_TO_BOTTOM,
        CENTER_HORIZONTALLY,
        CENTER_VERTICALLY,
        CIRCULAR_CONSTRAINT
    }

    public enum Direction {
        LEFT,
        RIGHT,
        START,
        END,
        TOP,
        BOTTOM
    }

    public enum Helper {
        HORIZONTAL_CHAIN,
        VERTICAL_CHAIN,
        ALIGN_HORIZONTALLY,
        ALIGN_VERTICALLY,
        BARRIER,
        LAYER,
        HORIZONTAL_FLOW,
        VERTICAL_FLOW,
        GRID,
        ROW,
        COLUMN,
        FLOW
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 androidx.constraintlayout.core.state.State$Wrap, still in use, count: 1, list:
      (r0v0 androidx.constraintlayout.core.state.State$Wrap) from 0x0036: INVOKE 
      (wrap:java.util.Map<java.lang.String, androidx.constraintlayout.core.state.State$Wrap>:0x0032: SGET  A[WRAPPED] (LINE:51) androidx.constraintlayout.core.state.State.Wrap.wrapMap java.util.Map)
      ("none")
      (r0v0 androidx.constraintlayout.core.state.State$Wrap)
     INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:55)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class Wrap {
        NONE,
        CHAIN,
        ALIGNED;

        public static Map<String, Wrap> wrapMap = new HashMap();
        public static Map<String, Integer> valueMap = new HashMap();

        static {
            wrapMap.put("none", new Wrap());
            wrapMap.put("chain", new Wrap());
            wrapMap.put("aligned", new Wrap());
            valueMap.put("none", 0);
            valueMap.put("chain", 3);
            valueMap.put("aligned", 2);
        }

        private Wrap() {
        }

        public static Wrap getChainByString(String str) {
            if (wrapMap.containsKey(str)) {
                return wrapMap.get(str);
            }
            return null;
        }

        public static int getValueByString(String str) {
            if (valueMap.containsKey(str)) {
                return valueMap.get(str).intValue();
            }
            return -1;
        }

        public static Wrap valueOf(String str) {
            return (Wrap) Enum.valueOf(Wrap.class, str);
        }

        public static Wrap[] values() {
            return (Wrap[]) $VALUES.clone();
        }
    }

    public State() {
        ConstraintReference constraintReference = new ConstraintReference(this);
        this.mParent = constraintReference;
        this.mNumHelpers = 0;
        this.mBaselineNeeded = new ArrayList<>();
        this.mBaselineNeededWidgets = new ArrayList<>();
        this.mDirtyBaselineNeededWidgets = true;
        Integer num = PARENT;
        constraintReference.setKey(num);
        this.mReferences.put(num, constraintReference);
    }

    private String createHelperKey() {
        StringBuilder sb = new StringBuilder();
        sb.append("__HELPER_KEY_");
        int i = this.mNumHelpers;
        this.mNumHelpers = i + 1;
        sb.append(i);
        sb.append("__");
        return sb.toString();
    }

    public void apply(ConstraintWidgetContainer constraintWidgetContainer) {
        HelperReference helperReference;
        HelperWidget helperWidget;
        HelperWidget helperWidget2;
        constraintWidgetContainer.removeAllChildren();
        this.mParent.getWidth().apply(this, constraintWidgetContainer, 0);
        this.mParent.getHeight().apply(this, constraintWidgetContainer, 1);
        for (Object obj : this.mHelperReferences.keySet()) {
            HelperWidget helperWidget3 = this.mHelperReferences.get(obj).getHelperWidget();
            if (helperWidget3 != null) {
                Reference referenceConstraints = this.mReferences.get(obj);
                if (referenceConstraints == null) {
                    referenceConstraints = constraints(obj);
                }
                referenceConstraints.setConstraintWidget(helperWidget3);
            }
        }
        for (Object obj2 : this.mReferences.keySet()) {
            Reference reference = this.mReferences.get(obj2);
            if (reference != this.mParent && (reference.getFacade() instanceof HelperReference) && (helperWidget2 = ((HelperReference) reference.getFacade()).getHelperWidget()) != null) {
                Reference referenceConstraints2 = this.mReferences.get(obj2);
                if (referenceConstraints2 == null) {
                    referenceConstraints2 = constraints(obj2);
                }
                referenceConstraints2.setConstraintWidget(helperWidget2);
            }
        }
        Iterator<Object> it2 = this.mReferences.keySet().iterator();
        while (it2.hasNext()) {
            Reference reference2 = this.mReferences.get(it2.next());
            if (reference2 != this.mParent) {
                ConstraintWidget constraintWidget = reference2.getConstraintWidget();
                constraintWidget.setDebugName(reference2.getKey().toString());
                constraintWidget.setParent(null);
                if (reference2.getFacade() instanceof GuidelineReference) {
                    reference2.apply();
                }
                constraintWidgetContainer.add(constraintWidget);
            } else {
                reference2.setConstraintWidget(constraintWidgetContainer);
            }
        }
        Iterator<Object> it3 = this.mHelperReferences.keySet().iterator();
        while (it3.hasNext()) {
            HelperReference helperReference2 = this.mHelperReferences.get(it3.next());
            if (helperReference2.getHelperWidget() != null) {
                Iterator<Object> it4 = helperReference2.mReferences.iterator();
                while (it4.hasNext()) {
                    helperReference2.getHelperWidget().add(this.mReferences.get(it4.next()).getConstraintWidget());
                }
                helperReference2.apply();
            } else {
                helperReference2.apply();
            }
        }
        Iterator<Object> it5 = this.mReferences.keySet().iterator();
        while (it5.hasNext()) {
            Reference reference3 = this.mReferences.get(it5.next());
            if (reference3 != this.mParent && (reference3.getFacade() instanceof HelperReference) && (helperWidget = (helperReference = (HelperReference) reference3.getFacade()).getHelperWidget()) != null) {
                Iterator<Object> it6 = helperReference.mReferences.iterator();
                while (it6.hasNext()) {
                    Object next = it6.next();
                    Reference reference4 = this.mReferences.get(next);
                    if (reference4 != null) {
                        helperWidget.add(reference4.getConstraintWidget());
                    } else if (next instanceof Reference) {
                        helperWidget.add(((Reference) next).getConstraintWidget());
                    } else {
                        System.out.println("couldn't find reference for " + next);
                    }
                }
                reference3.apply();
            }
        }
        for (Object obj3 : this.mReferences.keySet()) {
            Reference reference5 = this.mReferences.get(obj3);
            reference5.apply();
            ConstraintWidget constraintWidget2 = reference5.getConstraintWidget();
            if (constraintWidget2 != null && obj3 != null) {
                constraintWidget2.stringId = obj3.toString();
            }
        }
    }

    public BarrierReference barrier(Object obj, Direction direction) {
        ConstraintReference constraintReferenceConstraints = constraints(obj);
        if (constraintReferenceConstraints.getFacade() == null || !(constraintReferenceConstraints.getFacade() instanceof BarrierReference)) {
            BarrierReference barrierReference = new BarrierReference(this);
            barrierReference.setBarrierDirection(direction);
            constraintReferenceConstraints.setFacade(barrierReference);
        }
        return (BarrierReference) constraintReferenceConstraints.getFacade();
    }

    public void baselineNeededFor(Object obj) {
        this.mBaselineNeeded.add(obj);
        this.mDirtyBaselineNeededWidgets = true;
    }

    public AlignHorizontallyReference centerHorizontally(Object... objArr) {
        AlignHorizontallyReference alignHorizontallyReference = (AlignHorizontallyReference) helper(null, Helper.ALIGN_HORIZONTALLY);
        alignHorizontallyReference.add(objArr);
        return alignHorizontallyReference;
    }

    public AlignVerticallyReference centerVertically(Object... objArr) {
        AlignVerticallyReference alignVerticallyReference = (AlignVerticallyReference) helper(null, Helper.ALIGN_VERTICALLY);
        alignVerticallyReference.add(objArr);
        return alignVerticallyReference;
    }

    public ConstraintReference constraints(Object obj) {
        Reference referenceCreateConstraintReference = this.mReferences.get(obj);
        if (referenceCreateConstraintReference == null) {
            referenceCreateConstraintReference = createConstraintReference(obj);
            this.mReferences.put(obj, referenceCreateConstraintReference);
            referenceCreateConstraintReference.setKey(obj);
        }
        if (referenceCreateConstraintReference instanceof ConstraintReference) {
            return (ConstraintReference) referenceCreateConstraintReference;
        }
        return null;
    }

    public int convertDimension(Object obj) {
        if (obj instanceof Float) {
            return Math.round(((Float) obj).floatValue());
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    public ConstraintReference createConstraintReference(Object obj) {
        return new ConstraintReference(this);
    }

    public void directMapping() {
        for (Object obj : this.mReferences.keySet()) {
            ConstraintReference constraintReferenceConstraints = constraints(obj);
            if (constraintReferenceConstraints instanceof ConstraintReference) {
                constraintReferenceConstraints.setView(obj);
            }
        }
    }

    CorePixelDp getDpToPixel() {
        return this.mDpToPixel;
    }

    public FlowReference getFlow(Object obj, boolean z) {
        ConstraintReference constraintReferenceConstraints = constraints(obj);
        if (constraintReferenceConstraints.getFacade() == null || !(constraintReferenceConstraints.getFacade() instanceof FlowReference)) {
            constraintReferenceConstraints.setFacade(z ? new FlowReference(this, Helper.VERTICAL_FLOW) : new FlowReference(this, Helper.HORIZONTAL_FLOW));
        }
        return (FlowReference) constraintReferenceConstraints.getFacade();
    }

    @NonNull
    public GridReference getGrid(@NonNull Object obj, @NonNull String str) {
        ConstraintReference constraintReferenceConstraints = constraints(obj);
        if (constraintReferenceConstraints.getFacade() == null || !(constraintReferenceConstraints.getFacade() instanceof GridReference)) {
            Helper helper = Helper.GRID;
            if (str.charAt(0) == 'r') {
                helper = Helper.ROW;
            } else if (str.charAt(0) == 'c') {
                helper = Helper.COLUMN;
            }
            constraintReferenceConstraints.setFacade(new GridReference(this, helper));
        }
        return (GridReference) constraintReferenceConstraints.getFacade();
    }

    public FlowReference getHorizontalFlow() {
        return (FlowReference) helper(null, Helper.HORIZONTAL_FLOW);
    }

    public ArrayList<String> getIdsForTag(String str) {
        if (this.mTags.containsKey(str)) {
            return this.mTags.get(str);
        }
        return null;
    }

    public FlowReference getVerticalFlow() {
        return (FlowReference) helper(null, Helper.VERTICAL_FLOW);
    }

    public GuidelineReference guideline(Object obj, int i) {
        ConstraintReference constraintReferenceConstraints = constraints(obj);
        if (constraintReferenceConstraints.getFacade() == null || !(constraintReferenceConstraints.getFacade() instanceof GuidelineReference)) {
            GuidelineReference guidelineReference = new GuidelineReference(this);
            guidelineReference.setOrientation(i);
            guidelineReference.setKey(obj);
            constraintReferenceConstraints.setFacade(guidelineReference);
        }
        return (GuidelineReference) constraintReferenceConstraints.getFacade();
    }

    public State height(Dimension dimension) {
        return setHeight(dimension);
    }

    public HelperReference helper(Object obj, Helper helper) {
        HelperReference horizontalChainReference;
        if (obj == null) {
            obj = createHelperKey();
        }
        HelperReference flowReference = this.mHelperReferences.get(obj);
        if (flowReference == null) {
            switch (helper) {
                case HORIZONTAL_CHAIN:
                    horizontalChainReference = new HorizontalChainReference(this);
                    flowReference = horizontalChainReference;
                    break;
                case VERTICAL_CHAIN:
                    horizontalChainReference = new VerticalChainReference(this);
                    flowReference = horizontalChainReference;
                    break;
                case ALIGN_HORIZONTALLY:
                    horizontalChainReference = new AlignHorizontallyReference(this);
                    flowReference = horizontalChainReference;
                    break;
                case ALIGN_VERTICALLY:
                    horizontalChainReference = new AlignVerticallyReference(this);
                    flowReference = horizontalChainReference;
                    break;
                case BARRIER:
                    horizontalChainReference = new BarrierReference(this);
                    flowReference = horizontalChainReference;
                    break;
                case LAYER:
                default:
                    flowReference = new HelperReference(this, helper);
                    break;
                case HORIZONTAL_FLOW:
                case VERTICAL_FLOW:
                    flowReference = new FlowReference(this, helper);
                    break;
                case GRID:
                case ROW:
                case COLUMN:
                    flowReference = new GridReference(this, helper);
                    break;
            }
            flowReference.setKey(obj);
            this.mHelperReferences.put(obj, flowReference);
        }
        return flowReference;
    }

    public HorizontalChainReference horizontalChain() {
        return (HorizontalChainReference) helper(null, Helper.HORIZONTAL_CHAIN);
    }

    public GuidelineReference horizontalGuideline(Object obj) {
        return guideline(obj, 0);
    }

    public boolean isBaselineNeeded(ConstraintWidget constraintWidget) {
        if (this.mDirtyBaselineNeededWidgets) {
            this.mBaselineNeededWidgets.clear();
            Iterator<Object> it2 = this.mBaselineNeeded.iterator();
            while (it2.hasNext()) {
                ConstraintWidget constraintWidget2 = this.mReferences.get(it2.next()).getConstraintWidget();
                if (constraintWidget2 != null) {
                    this.mBaselineNeededWidgets.add(constraintWidget2);
                }
            }
            this.mDirtyBaselineNeededWidgets = false;
        }
        return this.mBaselineNeededWidgets.contains(constraintWidget);
    }

    @Deprecated
    public boolean isLtr() {
        return this.mIsLtr;
    }

    public boolean isRtl() {
        return !this.mIsLtr;
    }

    public void map(Object obj, Object obj2) {
        ConstraintReference constraintReferenceConstraints = constraints(obj);
        if (constraintReferenceConstraints != null) {
            constraintReferenceConstraints.setView(obj2);
        }
    }

    Reference reference(Object obj) {
        return this.mReferences.get(obj);
    }

    public void reset() {
        Iterator<Object> it2 = this.mReferences.keySet().iterator();
        while (it2.hasNext()) {
            this.mReferences.get(it2.next()).getConstraintWidget().reset();
        }
        this.mReferences.clear();
        this.mReferences.put(PARENT, this.mParent);
        this.mHelperReferences.clear();
        this.mTags.clear();
        this.mBaselineNeeded.clear();
        this.mDirtyBaselineNeededWidgets = true;
    }

    public boolean sameFixedHeight(int i) {
        return this.mParent.getHeight().equalsFixedValue(i);
    }

    public boolean sameFixedWidth(int i) {
        return this.mParent.getWidth().equalsFixedValue(i);
    }

    public void setDpToPixel(CorePixelDp corePixelDp) {
        this.mDpToPixel = corePixelDp;
    }

    public State setHeight(Dimension dimension) {
        this.mParent.setHeight(dimension);
        return this;
    }

    @Deprecated
    public void setLtr(boolean z) {
        this.mIsLtr = z;
    }

    public void setRtl(boolean z) {
        this.mIsLtr = !z;
    }

    public void setTag(String str, String str2) {
        ArrayList<String> arrayList;
        ConstraintReference constraintReferenceConstraints = constraints(str);
        if (constraintReferenceConstraints instanceof ConstraintReference) {
            constraintReferenceConstraints.setTag(str2);
            if (this.mTags.containsKey(str2)) {
                arrayList = this.mTags.get(str2);
            } else {
                arrayList = new ArrayList<>();
                this.mTags.put(str2, arrayList);
            }
            arrayList.add(str);
        }
    }

    public State setWidth(Dimension dimension) {
        this.mParent.setWidth(dimension);
        return this;
    }

    public VerticalChainReference verticalChain() {
        return (VerticalChainReference) helper(null, Helper.VERTICAL_CHAIN);
    }

    public GuidelineReference verticalGuideline(Object obj) {
        return guideline(obj, 1);
    }

    public State width(Dimension dimension) {
        return setWidth(dimension);
    }

    public FlowReference getHorizontalFlow(Object... objArr) {
        FlowReference flowReference = (FlowReference) helper(null, Helper.HORIZONTAL_FLOW);
        flowReference.add(objArr);
        return flowReference;
    }

    public FlowReference getVerticalFlow(Object... objArr) {
        FlowReference flowReference = (FlowReference) helper(null, Helper.VERTICAL_FLOW);
        flowReference.add(objArr);
        return flowReference;
    }

    public HorizontalChainReference horizontalChain(Object... objArr) {
        HorizontalChainReference horizontalChainReference = (HorizontalChainReference) helper(null, Helper.HORIZONTAL_CHAIN);
        horizontalChainReference.add(objArr);
        return horizontalChainReference;
    }

    public VerticalChainReference verticalChain(Object... objArr) {
        VerticalChainReference verticalChainReference = (VerticalChainReference) helper(null, Helper.VERTICAL_CHAIN);
        verticalChainReference.add(objArr);
        return verticalChainReference;
    }
}
