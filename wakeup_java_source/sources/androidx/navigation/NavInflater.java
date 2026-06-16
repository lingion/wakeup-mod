package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.NavigationRes;
import androidx.annotation.RestrictTo;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.os.BundleKt;
import androidx.navigation.NavArgument;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavOptions;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class NavInflater {

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final String APPLICATION_ID_PLACEHOLDER = "${applicationId}";
    private static final String TAG_ACTION = "action";
    private static final String TAG_ARGUMENT = "argument";
    private static final String TAG_DEEP_LINK = "deepLink";
    private static final String TAG_INCLUDE = "include";
    private final Context context;
    private final NavigatorProvider navigatorProvider;
    public static final Companion Companion = new Companion(null);
    private static final ThreadLocal<TypedValue> sTmpValue = new ThreadLocal<>();

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final NavType<?> checkNavType$navigation_runtime_release(TypedValue value, NavType<?> navType, NavType<?> expectedNavType, String str, String foundType) throws XmlPullParserException {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(expectedNavType, "expectedNavType");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(foundType, "foundType");
            if (navType == null || navType == expectedNavType) {
                return navType == null ? expectedNavType : navType;
            }
            throw new XmlPullParserException("Type is " + str + " but found " + foundType + ": " + value.data);
        }

        private Companion() {
        }
    }

    public NavInflater(Context context, NavigatorProvider navigatorProvider) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorProvider, "navigatorProvider");
        this.context = context;
        this.navigatorProvider = navigatorProvider;
    }

    private final void inflateAction(Resources resources, NavDestination navDestination, AttributeSet attributeSet, XmlResourceParser xmlResourceParser, int i) throws XmlPullParserException, IOException {
        Pair[] pairArr;
        int depth;
        Context context = this.context;
        int[] NavAction = androidx.navigation.common.R.styleable.NavAction;
        kotlin.jvm.internal.o0OoOo0.OooO0o(NavAction, "NavAction");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NavAction, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_android_id, 0);
        NavAction navAction = new NavAction(typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_destination, 0), null, null, 6, null);
        NavOptions.Builder builder = new NavOptions.Builder();
        builder.setLaunchSingleTop(typedArrayObtainStyledAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_launchSingleTop, false));
        builder.setRestoreState(typedArrayObtainStyledAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_restoreState, false));
        builder.setPopUpTo(typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popUpTo, -1), typedArrayObtainStyledAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_popUpToInclusive, false), typedArrayObtainStyledAttributes.getBoolean(androidx.navigation.common.R.styleable.NavAction_popUpToSaveState, false));
        builder.setEnterAnim(typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_enterAnim, -1));
        builder.setExitAnim(typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_exitAnim, -1));
        builder.setPopEnterAnim(typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popEnterAnim, -1));
        builder.setPopExitAnim(typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.common.R.styleable.NavAction_popExitAnim, -1));
        navAction.setNavOptions(builder.build());
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList.add(kotlin.Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && kotlin.jvm.internal.o0OoOo0.OooO0O0(TAG_ARGUMENT, xmlResourceParser.getName())) {
                inflateArgumentForBundle(resources, bundleBundleOf, attributeSet, i);
            }
        }
        if (!SavedStateReader.m139isEmptyimpl(SavedStateReader.m61constructorimpl(bundleBundleOf))) {
            navAction.setDefaultArguments(bundleBundleOf);
        }
        navDestination.putAction(resourceId, navAction);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final NavArgument inflateArgument(TypedArray typedArray, Resources resources, int i) throws XmlPullParserException {
        int iValueOf;
        NavArgument.Builder builder = new NavArgument.Builder();
        builder.setIsNullable(typedArray.getBoolean(androidx.navigation.common.R.styleable.NavArgument_nullable, false));
        ThreadLocal<TypedValue> threadLocal = sTmpValue;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        String string = typedArray.getString(androidx.navigation.common.R.styleable.NavArgument_argType);
        Object value = null;
        NavType<Object> navTypeFromArgType = string != null ? NavType.Companion.fromArgType(string, resources.getResourcePackageName(i)) : null;
        int i2 = androidx.navigation.common.R.styleable.NavArgument_android_defaultValue;
        if (typedArray.getValue(i2, typedValue)) {
            NavType<Object> navType = NavType.ReferenceType;
            if (navTypeFromArgType == navType) {
                int i3 = typedValue.resourceId;
                if (i3 != 0) {
                    iValueOf = Integer.valueOf(i3);
                } else {
                    if (typedValue.type != 16 || typedValue.data != 0) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + navTypeFromArgType.getName() + ". Must be a reference to a resource.");
                    }
                    iValueOf = 0;
                }
            } else {
                int i4 = typedValue.resourceId;
                if (i4 != 0) {
                    if (navTypeFromArgType != null) {
                        throw new XmlPullParserException("unsupported value '" + ((Object) typedValue.string) + "' for " + navTypeFromArgType.getName() + ". You must use a \"" + navType.getName() + "\" type to reference other resources.");
                    }
                    iValueOf = Integer.valueOf(i4);
                    navTypeFromArgType = navType;
                } else if (navTypeFromArgType == NavType.StringType) {
                    value = typedArray.getString(i2);
                } else {
                    int i5 = typedValue.type;
                    if (i5 == 3) {
                        String string2 = typedValue.string.toString();
                        if (navTypeFromArgType == null) {
                            navTypeFromArgType = NavType.Companion.inferFromValue(string2);
                        }
                        value = navTypeFromArgType.parseValue(string2);
                    } else if (i5 == 4) {
                        navTypeFromArgType = Companion.checkNavType$navigation_runtime_release(typedValue, navTypeFromArgType, NavType.FloatType, string, TypedValues.Custom.S_FLOAT);
                        value = Float.valueOf(typedValue.getFloat());
                    } else if (i5 == 5) {
                        navTypeFromArgType = Companion.checkNavType$navigation_runtime_release(typedValue, navTypeFromArgType, NavType.IntType, string, TypedValues.Custom.S_DIMENSION);
                        value = Integer.valueOf((int) typedValue.getDimension(resources.getDisplayMetrics()));
                    } else if (i5 == 18) {
                        navTypeFromArgType = Companion.checkNavType$navigation_runtime_release(typedValue, navTypeFromArgType, NavType.BoolType, string, TypedValues.Custom.S_BOOLEAN);
                        value = Boolean.valueOf(typedValue.data != 0);
                    } else {
                        if (i5 < 16 || i5 > 31) {
                            throw new XmlPullParserException("unsupported argument type " + typedValue.type);
                        }
                        NavType<Object> navType2 = NavType.FloatType;
                        if (navTypeFromArgType == navType2) {
                            navTypeFromArgType = Companion.checkNavType$navigation_runtime_release(typedValue, navTypeFromArgType, navType2, string, TypedValues.Custom.S_FLOAT);
                            value = Float.valueOf(typedValue.data);
                        } else {
                            navTypeFromArgType = Companion.checkNavType$navigation_runtime_release(typedValue, navTypeFromArgType, NavType.IntType, string, TypedValues.Custom.S_INT);
                            value = Integer.valueOf(typedValue.data);
                        }
                    }
                }
            }
            value = iValueOf;
        }
        if (value != null) {
            builder.setDefaultValue(value);
        }
        if (navTypeFromArgType != null) {
            builder.setType(navTypeFromArgType);
        }
        return builder.build();
    }

    private final void inflateArgumentForBundle(Resources resources, Bundle bundle, AttributeSet attributeSet, int i) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavArgument);
        kotlin.jvm.internal.o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavArgument_android_name);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        NavArgument navArgumentInflateArgument = inflateArgument(typedArrayObtainAttributes, resources, i);
        if (navArgumentInflateArgument.isDefaultValuePresent()) {
            navArgumentInflateArgument.putDefaultValue(string, bundle);
        }
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        typedArrayObtainAttributes.recycle();
    }

    private final void inflateArgumentForDestination(Resources resources, NavDestination navDestination, AttributeSet attributeSet, int i) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavArgument);
        kotlin.jvm.internal.o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavArgument_android_name);
        if (string == null) {
            throw new XmlPullParserException("Arguments must have a name");
        }
        navDestination.addArgument(string, inflateArgument(typedArrayObtainAttributes, resources, i));
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        typedArrayObtainAttributes.recycle();
    }

    private final void inflateDeepLink(Resources resources, NavDestination navDestination, AttributeSet attributeSet) throws XmlPullParserException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, androidx.navigation.common.R.styleable.NavDeepLink);
        kotlin.jvm.internal.o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
        String string = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavDeepLink_uri);
        String string2 = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavDeepLink_action);
        String string3 = typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.NavDeepLink_mimeType);
        if ((string == null || string.length() == 0) && ((string2 == null || string2.length() == 0) && (string3 == null || string3.length() == 0))) {
            throw new XmlPullParserException("Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType");
        }
        NavDeepLink.Builder builder = new NavDeepLink.Builder();
        if (string != null) {
            String packageName = this.context.getPackageName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(packageName, "getPackageName(...)");
            builder.setUriPattern(kotlin.text.oo000o.OoooO(string, APPLICATION_ID_PLACEHOLDER, packageName, false, 4, null));
        }
        if (string2 != null && string2.length() != 0) {
            String packageName2 = this.context.getPackageName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(packageName2, "getPackageName(...)");
            builder.setAction(kotlin.text.oo000o.OoooO(string2, APPLICATION_ID_PLACEHOLDER, packageName2, false, 4, null));
        }
        if (string3 != null) {
            String packageName3 = this.context.getPackageName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(packageName3, "getPackageName(...)");
            builder.setMimeType(kotlin.text.oo000o.OoooO(string3, APPLICATION_ID_PLACEHOLDER, packageName3, false, 4, null));
        }
        navDestination.addDeepLink(builder.build());
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        typedArrayObtainAttributes.recycle();
    }

    @SuppressLint({"ResourceType"})
    public final NavGraph inflate(@NavigationRes int i) throws Resources.NotFoundException {
        int next;
        Resources resources = this.context.getResources();
        XmlResourceParser xml = resources.getXml(i);
        kotlin.jvm.internal.o0OoOo0.OooO0o(xml, "getXml(...)");
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            try {
                try {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } catch (Exception e) {
                    throw new RuntimeException("Exception inflating " + resources.getResourceName(i) + " line " + xml.getLineNumber(), e);
                }
            } finally {
                xml.close();
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(resources);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(attributeSetAsAttributeSet);
        NavDestination navDestinationInflate = inflate(resources, xml, attributeSetAsAttributeSet, i);
        if (navDestinationInflate instanceof NavGraph) {
            return (NavGraph) navDestinationInflate;
        }
        throw new IllegalArgumentException(("Root element <" + name + "> did not inflate into a NavGraph").toString());
    }

    private final NavDestination inflate(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, int i) throws XmlPullParserException, IOException {
        int depth;
        NavigatorProvider navigatorProvider = this.navigatorProvider;
        String name = xmlResourceParser.getName();
        kotlin.jvm.internal.o0OoOo0.OooO0o(name, "getName(...)");
        NavDestination navDestinationCreateDestination = navigatorProvider.getNavigator(name).createDestination();
        navDestinationCreateDestination.onInflate(this.context, attributeSet);
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2) {
                String name2 = xmlResourceParser.getName();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(TAG_ARGUMENT, name2)) {
                    inflateArgumentForDestination(resources, navDestinationCreateDestination, attributeSet, i);
                } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(TAG_DEEP_LINK, name2)) {
                    inflateDeepLink(resources, navDestinationCreateDestination, attributeSet);
                } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0("action", name2)) {
                    inflateAction(resources, navDestinationCreateDestination, attributeSet, xmlResourceParser, i);
                } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(TAG_INCLUDE, name2) && (navDestinationCreateDestination instanceof NavGraph)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, R.styleable.NavInclude);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
                    ((NavGraph) navDestinationCreateDestination).addDestination(inflate(typedArrayObtainAttributes.getResourceId(R.styleable.NavInclude_graph, 0)));
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    typedArrayObtainAttributes.recycle();
                } else if (navDestinationCreateDestination instanceof NavGraph) {
                    ((NavGraph) navDestinationCreateDestination).addDestination(inflate(resources, xmlResourceParser, attributeSet, i));
                }
            }
        }
        return navDestinationCreateDestination;
    }
}
