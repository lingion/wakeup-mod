package androidx.constraintlayout.core.state;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.parser.CLArray;
import androidx.constraintlayout.core.parser.CLContainer;
import androidx.constraintlayout.core.parser.CLElement;
import androidx.constraintlayout.core.parser.CLKey;
import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.constraintlayout.core.state.Transition;
import com.baidu.mobads.container.util.animation.j;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import io.ktor.http.LinkHeader;
import java.lang.reflect.Array;

/* loaded from: classes.dex */
public class TransitionParser {
    private static int map(String str, String... strArr) {
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i].equals(str)) {
                return i;
            }
        }
        return 0;
    }

    @Deprecated
    public static void parse(CLObject cLObject, Transition transition, CorePixelDp corePixelDp) throws CLParsingException {
        parse(cLObject, transition);
    }

    private static void parseKeyAttribute(CLObject cLObject, Transition transition) throws CLParsingException {
        CLArray arrayOrNull;
        CustomVariable[][] customVariableArr;
        CLObject cLObject2;
        int i;
        int i2;
        int i3 = 1;
        CLArray arrayOrNull2 = cLObject.getArrayOrNull(TypedValues.AttributesType.S_TARGET);
        if (arrayOrNull2 == null || (arrayOrNull = cLObject.getArrayOrNull("frames")) == null) {
            return;
        }
        String stringOrNull = cLObject.getStringOrNull("transitionEasing");
        String[] strArr = {"scaleX", "scaleY", "translationX", "translationY", "translationZ", "rotationX", "rotationY", "rotationZ", "alpha"};
        int[] iArr = {311, 312, 304, 305, 306, 308, 309, 310, 303};
        boolean[] zArr = {false, false, true, true, true, false, false, false, false};
        int size = arrayOrNull.size();
        TypedBundle[] typedBundleArr = new TypedBundle[size];
        for (int i4 = 0; i4 < arrayOrNull.size(); i4++) {
            typedBundleArr[i4] = new TypedBundle();
        }
        int i5 = 0;
        for (int i6 = 9; i5 < i6; i6 = 9) {
            String str = strArr[i5];
            int i7 = iArr[i5];
            boolean z = zArr[i5];
            CLArray arrayOrNull3 = cLObject.getArrayOrNull(str);
            if (arrayOrNull3 != null && arrayOrNull3.size() != size) {
                throw new CLParsingException("incorrect size for " + str + " array, not matching targets array!", cLObject);
            }
            if (arrayOrNull3 != null) {
                for (int i8 = 0; i8 < size; i8++) {
                    float pixels = arrayOrNull3.getFloat(i8);
                    if (z) {
                        pixels = transition.mToPixel.toPixels(pixels);
                    }
                    typedBundleArr[i8].add(i7, pixels);
                    i3 = 1;
                }
            } else {
                float floatOrNaN = cLObject.getFloatOrNaN(str);
                if (!Float.isNaN(floatOrNaN)) {
                    if (z) {
                        floatOrNaN = transition.mToPixel.toPixels(floatOrNaN);
                    }
                    for (int i9 = 0; i9 < size; i9++) {
                        typedBundleArr[i9].add(i7, floatOrNaN);
                    }
                }
                i3 = 1;
            }
            i5 += i3;
        }
        CLElement orNull = cLObject.getOrNull(MediationConstant.KEY_USE_POLICY_OBJ_CUSTOM);
        if (orNull == null || !(orNull instanceof CLObject)) {
            customVariableArr = null;
        } else {
            CLObject cLObject3 = (CLObject) orNull;
            int size2 = cLObject3.size();
            customVariableArr = (CustomVariable[][]) Array.newInstance((Class<?>) CustomVariable.class, arrayOrNull.size(), size2);
            int i10 = 0;
            while (i10 < size2) {
                CLKey cLKey = (CLKey) cLObject3.get(i10);
                String strContent = cLKey.content();
                if (cLKey.getValue() instanceof CLArray) {
                    CLArray cLArray = (CLArray) cLKey.getValue();
                    int size3 = cLArray.size();
                    if (size3 != size || size3 <= 0) {
                        cLObject2 = cLObject3;
                        i = size2;
                    } else if (cLArray.get(0) instanceof CLNumber) {
                        int i11 = 0;
                        while (i11 < size) {
                            customVariableArr[i11][i10] = new CustomVariable(strContent, 901, cLArray.get(i11).getFloat());
                            i11++;
                            cLObject3 = cLObject3;
                        }
                        cLObject2 = cLObject3;
                        i = size2;
                    } else {
                        cLObject2 = cLObject3;
                        int i12 = 0;
                        while (i12 < size) {
                            long colorString = ConstraintSetParser.parseColorString(cLArray.get(i12).content());
                            if (colorString != -1) {
                                i2 = size2;
                                customVariableArr[i12][i10] = new CustomVariable(strContent, 902, (int) colorString);
                            } else {
                                i2 = size2;
                            }
                            i12++;
                            size2 = i2;
                        }
                        i = size2;
                    }
                } else {
                    cLObject2 = cLObject3;
                    i = size2;
                    CLElement value = cLKey.getValue();
                    if (value instanceof CLNumber) {
                        float f = value.getFloat();
                        for (int i13 = 0; i13 < size; i13++) {
                            customVariableArr[i13][i10] = new CustomVariable(strContent, 901, f);
                        }
                    } else {
                        long colorString2 = ConstraintSetParser.parseColorString(value.content());
                        if (colorString2 != -1) {
                            int i14 = 0;
                            while (i14 < size) {
                                customVariableArr[i14][i10] = new CustomVariable(strContent, 902, (int) colorString2);
                                i14++;
                                colorString2 = colorString2;
                            }
                        }
                    }
                }
                i10++;
                cLObject3 = cLObject2;
                size2 = i;
            }
        }
        String stringOrNull2 = cLObject.getStringOrNull("curveFit");
        for (int i15 = 0; i15 < arrayOrNull2.size(); i15++) {
            for (int i16 = 0; i16 < size; i16++) {
                String string = arrayOrNull2.getString(i15);
                TypedBundle typedBundle = typedBundleArr[i16];
                if (stringOrNull2 != null) {
                    typedBundle.add(TypedValues.PositionType.TYPE_CURVE_FIT, map(stringOrNull2, "spline", "linear"));
                }
                typedBundle.addIfNotNull(501, stringOrNull);
                typedBundle.add(100, arrayOrNull.getInt(i16));
                transition.addKeyAttribute(string, typedBundle, customVariableArr != null ? customVariableArr[i16] : null);
            }
        }
    }

    private static void parseKeyCycle(CLObject cLObject, Transition transition) throws CLParsingException {
        int[] iArr;
        CLArray array = cLObject.getArray(TypedValues.AttributesType.S_TARGET);
        CLArray array2 = cLObject.getArray("frames");
        String stringOrNull = cLObject.getStringOrNull("transitionEasing");
        String[] strArr = {"scaleX", "scaleY", "translationX", "translationY", "translationZ", "rotationX", "rotationY", "rotationZ", "alpha", TypedValues.CycleType.S_WAVE_PERIOD, TypedValues.CycleType.S_WAVE_OFFSET, TypedValues.CycleType.S_WAVE_PHASE};
        int[] iArr2 = {311, 312, 304, 305, 306, 308, 309, 310, 403, 423, TypedValues.CycleType.TYPE_WAVE_OFFSET, 425};
        int[] iArr3 = {0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 2, 0};
        int size = array2.size();
        TypedBundle[] typedBundleArr = new TypedBundle[size];
        for (int i = 0; i < size; i++) {
            typedBundleArr[i] = new TypedBundle();
        }
        boolean z = false;
        for (int i2 = 0; i2 < 12; i2++) {
            if (cLObject.has(strArr[i2]) && iArr3[i2] == 1) {
                z = true;
            }
        }
        int i3 = 0;
        for (int i4 = 12; i3 < i4; i4 = 12) {
            String str = strArr[i3];
            int i5 = iArr2[i3];
            int i6 = iArr3[i3];
            CLArray arrayOrNull = cLObject.getArrayOrNull(str);
            String[] strArr2 = strArr;
            if (arrayOrNull != null && arrayOrNull.size() != size) {
                throw new CLParsingException("incorrect size for $attrName array, not matching targets array!", cLObject);
            }
            if (arrayOrNull != null) {
                int i7 = 0;
                while (i7 < size) {
                    float pixels = arrayOrNull.getFloat(i7);
                    int[] iArr4 = iArr2;
                    if (i6 == 1) {
                        pixels = transition.mToPixel.toPixels(pixels);
                    } else if (i6 == 2 && z) {
                        pixels = transition.mToPixel.toPixels(pixels);
                    }
                    typedBundleArr[i7].add(i5, pixels);
                    i7++;
                    iArr2 = iArr4;
                }
                iArr = iArr2;
            } else {
                iArr = iArr2;
                float floatOrNaN = cLObject.getFloatOrNaN(str);
                if (!Float.isNaN(floatOrNaN)) {
                    if (i6 == 1) {
                        floatOrNaN = transition.mToPixel.toPixels(floatOrNaN);
                    } else if (i6 == 2 && z) {
                        floatOrNaN = transition.mToPixel.toPixels(floatOrNaN);
                    }
                    for (int i8 = 0; i8 < size; i8++) {
                        typedBundleArr[i8].add(i5, floatOrNaN);
                    }
                }
                i3++;
                strArr = strArr2;
                iArr2 = iArr;
            }
            i3++;
            strArr = strArr2;
            iArr2 = iArr;
        }
        String stringOrNull2 = cLObject.getStringOrNull("curveFit");
        String stringOrNull3 = cLObject.getStringOrNull("easing");
        String stringOrNull4 = cLObject.getStringOrNull("waveShape");
        String stringOrNull5 = cLObject.getStringOrNull(TypedValues.CycleType.S_CUSTOM_WAVE_SHAPE);
        for (int i9 = 0; i9 < array.size(); i9++) {
            for (int i10 = 0; i10 < size; i10++) {
                String string = array.getString(i9);
                TypedBundle typedBundle = typedBundleArr[i10];
                if (stringOrNull2 != null) {
                    if (stringOrNull2.equals("linear")) {
                        typedBundle.add(401, 1);
                    } else if (stringOrNull2.equals("spline")) {
                        typedBundle.add(401, 0);
                    }
                }
                typedBundle.addIfNotNull(501, stringOrNull);
                if (stringOrNull3 != null) {
                    typedBundle.add(TypedValues.CycleType.TYPE_EASING, stringOrNull3);
                }
                if (stringOrNull4 != null) {
                    typedBundle.add(421, stringOrNull4);
                }
                if (stringOrNull5 != null) {
                    typedBundle.add(TypedValues.CycleType.TYPE_CUSTOM_WAVE_SHAPE, stringOrNull5);
                }
                typedBundle.add(100, array2.getInt(i10));
                transition.addKeyCycle(string, typedBundle);
            }
        }
    }

    public static void parseKeyFrames(CLObject cLObject, Transition transition) throws CLParsingException {
        CLObject objectOrNull = cLObject.getObjectOrNull("KeyFrames");
        if (objectOrNull == null) {
            return;
        }
        CLArray arrayOrNull = objectOrNull.getArrayOrNull("KeyPositions");
        if (arrayOrNull != null) {
            for (int i = 0; i < arrayOrNull.size(); i++) {
                CLElement cLElement = arrayOrNull.get(i);
                if (cLElement instanceof CLObject) {
                    parseKeyPosition((CLObject) cLElement, transition);
                }
            }
        }
        CLArray arrayOrNull2 = objectOrNull.getArrayOrNull("KeyAttributes");
        if (arrayOrNull2 != null) {
            for (int i2 = 0; i2 < arrayOrNull2.size(); i2++) {
                CLElement cLElement2 = arrayOrNull2.get(i2);
                if (cLElement2 instanceof CLObject) {
                    parseKeyAttribute((CLObject) cLElement2, transition);
                }
            }
        }
        CLArray arrayOrNull3 = objectOrNull.getArrayOrNull("KeyCycles");
        if (arrayOrNull3 != null) {
            for (int i3 = 0; i3 < arrayOrNull3.size(); i3++) {
                CLElement cLElement3 = arrayOrNull3.get(i3);
                if (cLElement3 instanceof CLObject) {
                    parseKeyCycle((CLObject) cLElement3, transition);
                }
            }
        }
    }

    private static void parseKeyPosition(CLObject cLObject, Transition transition) throws CLParsingException {
        TypedBundle typedBundle = new TypedBundle();
        CLArray array = cLObject.getArray(TypedValues.AttributesType.S_TARGET);
        CLArray array2 = cLObject.getArray("frames");
        CLArray arrayOrNull = cLObject.getArrayOrNull("percentX");
        CLArray arrayOrNull2 = cLObject.getArrayOrNull("percentY");
        CLArray arrayOrNull3 = cLObject.getArrayOrNull("percentWidth");
        CLArray arrayOrNull4 = cLObject.getArrayOrNull("percentHeight");
        String stringOrNull = cLObject.getStringOrNull(TypedValues.TransitionType.S_PATH_MOTION_ARC);
        String stringOrNull2 = cLObject.getStringOrNull("transitionEasing");
        String stringOrNull3 = cLObject.getStringOrNull("curveFit");
        String stringOrNull4 = cLObject.getStringOrNull("type");
        if (stringOrNull4 == null) {
            stringOrNull4 = "parentRelative";
        }
        if (arrayOrNull == null || array2.size() == arrayOrNull.size()) {
            if (arrayOrNull2 == null || array2.size() == arrayOrNull2.size()) {
                int i = 0;
                while (i < array.size()) {
                    String string = array.getString(i);
                    int map = map(stringOrNull4, "deltaRelative", "pathRelative", "parentRelative");
                    typedBundle.clear();
                    typedBundle.add(510, map);
                    if (stringOrNull3 != null) {
                        map(typedBundle, TypedValues.PositionType.TYPE_CURVE_FIT, stringOrNull3, "spline", "linear");
                    }
                    typedBundle.addIfNotNull(501, stringOrNull2);
                    if (stringOrNull != null) {
                        map(typedBundle, 509, stringOrNull, "none", "startVertical", "startHorizontal", "flip", "below", "above");
                    }
                    int i2 = 0;
                    while (i2 < array2.size()) {
                        typedBundle.add(100, array2.getInt(i2));
                        set(typedBundle, TypedValues.PositionType.TYPE_PERCENT_X, arrayOrNull, i2);
                        set(typedBundle, TypedValues.PositionType.TYPE_PERCENT_Y, arrayOrNull2, i2);
                        set(typedBundle, TypedValues.PositionType.TYPE_PERCENT_WIDTH, arrayOrNull3, i2);
                        set(typedBundle, TypedValues.PositionType.TYPE_PERCENT_HEIGHT, arrayOrNull4, i2);
                        transition.addKeyPosition(string, typedBundle);
                        i2++;
                        stringOrNull4 = stringOrNull4;
                    }
                    i++;
                    stringOrNull4 = stringOrNull4;
                }
            }
        }
    }

    private static void parseOnSwipe(CLContainer cLContainer, Transition transition) {
        String stringOrNull = cLContainer.getStringOrNull(LinkHeader.Parameters.Anchor);
        int map = map(cLContainer.getStringOrNull("side"), Transition.OnSwipe.SIDES);
        int map2 = map(cLContainer.getStringOrNull("direction"), Transition.OnSwipe.DIRECTIONS);
        float floatOrNaN = cLContainer.getFloatOrNaN(j.c);
        float floatOrNaN2 = cLContainer.getFloatOrNaN("threshold");
        float floatOrNaN3 = cLContainer.getFloatOrNaN("maxVelocity");
        float floatOrNaN4 = cLContainer.getFloatOrNaN("maxAccel");
        String stringOrNull2 = cLContainer.getStringOrNull("limitBounds");
        int map3 = map(cLContainer.getStringOrNull("mode"), Transition.OnSwipe.MODE);
        int map4 = map(cLContainer.getStringOrNull("touchUp"), Transition.OnSwipe.TOUCH_UP);
        float floatOrNaN5 = cLContainer.getFloatOrNaN("springMass");
        float floatOrNaN6 = cLContainer.getFloatOrNaN("springStiffness");
        float floatOrNaN7 = cLContainer.getFloatOrNaN("springDamping");
        float floatOrNaN8 = cLContainer.getFloatOrNaN("stopThreshold");
        int map5 = map(cLContainer.getStringOrNull("springBoundary"), Transition.OnSwipe.BOUNDARY);
        String stringOrNull3 = cLContainer.getStringOrNull("around");
        Transition.OnSwipe onSwipeCreateOnSwipe = transition.createOnSwipe();
        onSwipeCreateOnSwipe.setAnchorId(stringOrNull);
        onSwipeCreateOnSwipe.setAnchorSide(map);
        onSwipeCreateOnSwipe.setDragDirection(map2);
        onSwipeCreateOnSwipe.setDragScale(floatOrNaN);
        onSwipeCreateOnSwipe.setDragThreshold(floatOrNaN2);
        onSwipeCreateOnSwipe.setMaxVelocity(floatOrNaN3);
        onSwipeCreateOnSwipe.setMaxAcceleration(floatOrNaN4);
        onSwipeCreateOnSwipe.setLimitBoundsTo(stringOrNull2);
        onSwipeCreateOnSwipe.setAutoCompleteMode(map3);
        onSwipeCreateOnSwipe.setOnTouchUp(map4);
        onSwipeCreateOnSwipe.setSpringMass(floatOrNaN5);
        onSwipeCreateOnSwipe.setSpringStiffness(floatOrNaN6);
        onSwipeCreateOnSwipe.setSpringDamping(floatOrNaN7);
        onSwipeCreateOnSwipe.setSpringStopThreshold(floatOrNaN8);
        onSwipeCreateOnSwipe.setSpringBoundary(map5);
        onSwipeCreateOnSwipe.setRotationCenterId(stringOrNull3);
    }

    private static void set(TypedBundle typedBundle, int i, CLArray cLArray, int i2) {
        if (cLArray != null) {
            typedBundle.add(i, cLArray.getFloat(i2));
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static void parse(@NonNull CLObject cLObject, @NonNull Transition transition) throws CLParsingException {
        transition.resetProperties();
        String stringOrNull = cLObject.getStringOrNull(TypedValues.TransitionType.S_PATH_MOTION_ARC);
        TypedBundle typedBundle = new TypedBundle();
        boolean z = true;
        boolean z2 = false;
        if (stringOrNull != null) {
            switch (stringOrNull) {
                case "startVertical":
                    typedBundle.add(509, 1);
                    break;
                case "startHorizontal":
                    typedBundle.add(509, 2);
                    break;
                case "flip":
                    typedBundle.add(509, 3);
                    break;
                case "none":
                    typedBundle.add(509, 0);
                    break;
                case "above":
                    typedBundle.add(509, 5);
                    break;
                case "below":
                    typedBundle.add(509, 4);
                    break;
            }
            z2 = true;
        }
        String stringOrNull2 = cLObject.getStringOrNull("interpolator");
        if (stringOrNull2 != null) {
            typedBundle.add(705, stringOrNull2);
            z2 = true;
        }
        float floatOrNaN = cLObject.getFloatOrNaN(TypedValues.TransitionType.S_STAGGERED);
        if (Float.isNaN(floatOrNaN)) {
            z = z2;
        } else {
            typedBundle.add(706, floatOrNaN);
        }
        if (z) {
            transition.setTransitionProperties(typedBundle);
        }
        CLObject objectOrNull = cLObject.getObjectOrNull("onSwipe");
        if (objectOrNull != null) {
            parseOnSwipe(objectOrNull, transition);
        }
        parseKeyFrames(cLObject, transition);
    }

    private static void map(TypedBundle typedBundle, int i, String str, String... strArr) {
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (strArr[i2].equals(str)) {
                typedBundle.add(i, i2);
            }
        }
    }
}
