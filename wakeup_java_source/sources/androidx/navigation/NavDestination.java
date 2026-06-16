package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.RestrictTo;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavDestination;
import androidx.navigation.internal.NavContext;
import androidx.navigation.internal.NavDestinationImpl;
import androidx.navigation.serialization.RouteSerializerKt;
import androidx.savedstate.SavedStateReader;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public class NavDestination {
    public static final Companion Companion = new Companion(null);
    private static final Map<String, Class<?>> classes = new LinkedHashMap();
    private final SparseArrayCompat<NavAction> actions;
    private final NavDestinationImpl impl;
    private CharSequence label;
    private final String navigatorName;
    private NavGraph parent;

    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.CLASS)
    public @interface ClassType {
        Class<?> value();
    }

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final NavDestination _get_hierarchy_$lambda$1(NavDestination it2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
            return it2.getParent();
        }

        public static /* synthetic */ void getHierarchy$annotations(NavDestination navDestination) {
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final String createRoute(String str) {
            if (str == null) {
                return "";
            }
            return "android-app://androidx.navigation/" + str;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final String getDisplayName(NavContext context, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            return i <= 16777215 ? String.valueOf(i) : context.getResourceName(i);
        }

        public final kotlin.sequences.OooOOO getHierarchy(NavDestination navDestination) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(navDestination, "<this>");
            return kotlin.sequences.OooOo.OooOOO(navDestination, new Function1() { // from class: androidx.navigation.o0OOO0o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NavDestination.Companion._get_hierarchy_$lambda$1((NavDestination) obj);
                }
            });
        }

        public final /* synthetic */ <T> boolean hasRoute(NavDestination navDestination) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(navDestination, "<this>");
            kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
            return hasRoute(navDestination, kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class));
        }

        protected final <C> Class<? extends C> parseClassFromName(Context context, String name, Class<? extends C> expectedClassType) {
            String str;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(expectedClassType, "expectedClassType");
            if (name.charAt(0) == '.') {
                str = context.getPackageName() + name;
            } else {
                str = name;
            }
            Class<? extends C> cls = (Class) NavDestination.classes.get(str);
            if (cls == null) {
                try {
                    cls = (Class<? extends C>) Class.forName(str, true, context.getClassLoader());
                    NavDestination.classes.put(name, cls);
                } catch (ClassNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(cls);
            if (expectedClassType.isAssignableFrom(cls)) {
                return cls;
            }
            throw new IllegalArgumentException((str + " must be a subclass of " + expectedClassType).toString());
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public final <C> Class<? extends C> parseClassFromNameInternal(Context context, String name, Class<? extends C> expectedClassType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(expectedClassType, "expectedClassType");
            return NavDestination.parseClassFromName(context, name, expectedClassType);
        }

        private Companion() {
        }

        public final <T> boolean hasRoute(NavDestination navDestination, kotlin.reflect.OooO0o route) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(navDestination, "<this>");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
            return RouteSerializerKt.generateHashCode(o0O0O0oo.o000000.OooO0O0(route)) == navDestination.getId();
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final class DeepLinkMatch implements Comparable<DeepLinkMatch> {
        private final NavDestination destination;
        private final boolean hasMatchingAction;
        private final boolean isExactDeepLink;
        private final Bundle matchingArgs;
        private final int matchingPathSegments;
        private final int mimeTypeMatchLevel;

        public DeepLinkMatch(NavDestination destination, Bundle bundle, boolean z, int i, boolean z2, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
            this.destination = destination;
            this.matchingArgs = bundle;
            this.isExactDeepLink = z;
            this.matchingPathSegments = i;
            this.hasMatchingAction = z2;
            this.mimeTypeMatchLevel = i2;
        }

        public final NavDestination getDestination() {
            return this.destination;
        }

        public final Bundle getMatchingArgs() {
            return this.matchingArgs;
        }

        public final boolean hasMatchingArgs(Bundle bundle) {
            Bundle bundle2;
            if (bundle == null || (bundle2 = this.matchingArgs) == null) {
                return false;
            }
            Set<String> setKeySet = bundle2.keySet();
            kotlin.jvm.internal.o0OoOo0.OooO0o(setKeySet, "keySet(...)");
            for (String str : setKeySet) {
                Bundle bundleM61constructorimpl = SavedStateReader.m61constructorimpl(bundle);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
                if (!SavedStateReader.m62containsimpl(bundleM61constructorimpl, str)) {
                    return false;
                }
                NavArgument navArgument = this.destination.getArguments().get(str);
                NavType<Object> type = navArgument != null ? navArgument.getType() : null;
                Object obj = type != null ? type.get(this.matchingArgs, str) : null;
                Object obj2 = type != null ? type.get(bundle, str) : null;
                if (type != null && !type.valueEquals(obj, obj2)) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.lang.Comparable
        public int compareTo(DeepLinkMatch other) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
            boolean z = this.isExactDeepLink;
            if (z && !other.isExactDeepLink) {
                return 1;
            }
            if (!z && other.isExactDeepLink) {
                return -1;
            }
            int i = this.matchingPathSegments - other.matchingPathSegments;
            if (i > 0) {
                return 1;
            }
            if (i < 0) {
                return -1;
            }
            Bundle bundle = this.matchingArgs;
            if (bundle != null && other.matchingArgs == null) {
                return 1;
            }
            if (bundle == null && other.matchingArgs != null) {
                return -1;
            }
            if (bundle != null) {
                int iM141sizeimpl = SavedStateReader.m141sizeimpl(SavedStateReader.m61constructorimpl(bundle));
                Bundle bundle2 = other.matchingArgs;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(bundle2);
                int iM141sizeimpl2 = iM141sizeimpl - SavedStateReader.m141sizeimpl(SavedStateReader.m61constructorimpl(bundle2));
                if (iM141sizeimpl2 > 0) {
                    return 1;
                }
                if (iM141sizeimpl2 < 0) {
                    return -1;
                }
            }
            boolean z2 = this.hasMatchingAction;
            if (z2 && !other.hasMatchingAction) {
                return 1;
            }
            if (z2 || !other.hasMatchingAction) {
                return this.mimeTypeMatchLevel - other.mimeTypeMatchLevel;
            }
            return -1;
        }
    }

    public NavDestination(String navigatorName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigatorName, "navigatorName");
        this.navigatorName = navigatorName;
        this.impl = new NavDestinationImpl(this);
        this.actions = new SparseArrayCompat<>(0, 1, null);
    }

    public static /* synthetic */ int[] buildDeepLinkIds$default(NavDestination navDestination, NavDestination navDestination2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: buildDeepLinkIds");
        }
        if ((i & 1) != 0) {
            navDestination2 = null;
        }
        return navDestination.buildDeepLinkIds(navDestination2);
    }

    private final List<NavDeepLink> getDeepLinks() {
        return this.impl.getDeepLinks$navigation_common_release();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final String getDisplayName(NavContext navContext, int i) {
        return Companion.getDisplayName(navContext, i);
    }

    public static final kotlin.sequences.OooOOO getHierarchy(NavDestination navDestination) {
        return Companion.getHierarchy(navDestination);
    }

    private final String getIdName() {
        return this.impl.getIdName$navigation_common_release();
    }

    public static final <T> boolean hasRoute(NavDestination navDestination, kotlin.reflect.OooO0o oooO0o) {
        return Companion.hasRoute(navDestination, oooO0o);
    }

    protected static final <C> Class<? extends C> parseClassFromName(Context context, String str, Class<? extends C> cls) {
        return Companion.parseClassFromName(context, str, cls);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static final <C> Class<? extends C> parseClassFromNameInternal(Context context, String str, Class<? extends C> cls) {
        return Companion.parseClassFromNameInternal(context, str, cls);
    }

    private final void setIdName(String str) {
        this.impl.setIdName$navigation_common_release(str);
    }

    public final void addArgument(String argumentName, NavArgument argument) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argumentName, "argumentName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argument, "argument");
        this.impl.addArgument$navigation_common_release(argumentName, argument);
    }

    public final void addDeepLink(String uriPattern) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uriPattern, "uriPattern");
        addDeepLink(new NavDeepLink.Builder().setUriPattern(uriPattern).build());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Bundle addInDefaultArgs(Bundle bundle) {
        return this.impl.addInDefaultArgs$navigation_common_release(bundle);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final int[] buildDeepLinkIds() {
        return buildDeepLinkIds$default(this, null, 1, null);
    }

    public boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof NavDestination)) {
            return false;
        }
        NavDestination navDestination = (NavDestination) obj;
        boolean zOooO0O0 = kotlin.jvm.internal.o0OoOo0.OooO0O0(getDeepLinks(), navDestination.getDeepLinks());
        if (this.actions.size() != navDestination.actions.size()) {
            z = false;
            break;
        }
        Iterator it2 = kotlin.sequences.OooOo.OooO0oO(SparseArrayKt.keyIterator(this.actions)).iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(this.actions.get(iIntValue), navDestination.actions.get(iIntValue))) {
                z = false;
                break;
            }
        }
        z = true;
        if (getArguments().size() != navDestination.getArguments().size()) {
            z2 = false;
            break;
        }
        for (Map.Entry entry : o0000oo.OooOoOO(getArguments())) {
            if (!navDestination.getArguments().containsKey(entry.getKey()) || !kotlin.jvm.internal.o0OoOo0.OooO0O0(navDestination.getArguments().get(entry.getKey()), entry.getValue())) {
                z2 = false;
                break;
            }
        }
        z2 = true;
        return getId() == navDestination.getId() && kotlin.jvm.internal.o0OoOo0.OooO0O0(getRoute(), navDestination.getRoute()) && zOooO0O0 && z && z2;
    }

    public final String fillInLabel(Context context, Bundle bundle) {
        Map<String, Object> mapOooO0oo;
        String strValueOf;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        CharSequence charSequence = this.label;
        if (charSequence == null) {
            return null;
        }
        Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(charSequence);
        StringBuffer stringBuffer = new StringBuffer();
        if (bundle == null || (mapOooO0oo = SavedStateReader.m142toMapimpl(SavedStateReader.m61constructorimpl(bundle))) == null) {
            mapOooO0oo = o0000oo.OooO0oo();
        }
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (strGroup == null || !mapOooO0oo.containsKey(strGroup)) {
                throw new IllegalArgumentException(("Could not find \"" + strGroup + "\" in " + bundle + " to fill label \"" + ((Object) charSequence) + '\"').toString());
            }
            matcher.appendReplacement(stringBuffer, "");
            NavArgument navArgument = getArguments().get(strGroup);
            NavType<Object> type = navArgument != null ? navArgument.getType() : null;
            NavType<Integer> navType = NavType.ReferenceType;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(type, navType)) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(bundle);
                Integer num = navType.get(bundle, strGroup);
                kotlin.jvm.internal.o0OoOo0.OooO0o0(num, "null cannot be cast to non-null type kotlin.Int");
                strValueOf = context.getString(num.intValue());
            } else {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(type);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(bundle);
                strValueOf = String.valueOf(type.get(bundle, strGroup));
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(strValueOf);
            stringBuffer.append(strValueOf);
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public final NavAction getAction(@IdRes int i) {
        NavAction navAction = this.actions.getIsEmpty() ? null : this.actions.get(i);
        if (navAction != null) {
            return navAction;
        }
        NavGraph navGraph = this.parent;
        if (navGraph != null) {
            return navGraph.getAction(i);
        }
        return null;
    }

    public final Map<String, NavArgument> getArguments() {
        return o0000oo.OooOo0(this.impl.getArguments$navigation_common_release());
    }

    @IdRes
    public final int getId() {
        return this.impl.getId$navigation_common_release();
    }

    public final CharSequence getLabel() {
        return this.label;
    }

    public final String getNavigatorName() {
        return this.navigatorName;
    }

    public final NavGraph getParent() {
        return this.parent;
    }

    public final String getRoute() {
        return this.impl.getRoute$navigation_common_release();
    }

    public boolean hasDeepLink(Uri deepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        return hasDeepLink(new NavDeepLinkRequest(deepLink, null, null));
    }

    public int hashCode() {
        int id = getId() * 31;
        String route = getRoute();
        int iHashCode = id + (route != null ? route.hashCode() : 0);
        for (NavDeepLink navDeepLink : getDeepLinks()) {
            int i = iHashCode * 31;
            String uriPattern = navDeepLink.getUriPattern();
            int iHashCode2 = (i + (uriPattern != null ? uriPattern.hashCode() : 0)) * 31;
            String action = navDeepLink.getAction();
            int iHashCode3 = (iHashCode2 + (action != null ? action.hashCode() : 0)) * 31;
            String mimeType = navDeepLink.getMimeType();
            iHashCode = iHashCode3 + (mimeType != null ? mimeType.hashCode() : 0);
        }
        Iterator itValueIterator = SparseArrayKt.valueIterator(this.actions);
        while (itValueIterator.hasNext()) {
            NavAction navAction = (NavAction) itValueIterator.next();
            int destinationId = ((iHashCode * 31) + navAction.getDestinationId()) * 31;
            NavOptions navOptions = navAction.getNavOptions();
            iHashCode = destinationId + (navOptions != null ? navOptions.hashCode() : 0);
            Bundle defaultArguments = navAction.getDefaultArguments();
            if (defaultArguments != null) {
                iHashCode = (iHashCode * 31) + SavedStateReader.m64contentDeepHashCodeimpl(SavedStateReader.m61constructorimpl(defaultArguments));
            }
        }
        for (String str : getArguments().keySet()) {
            int iHashCode4 = ((iHashCode * 31) + str.hashCode()) * 31;
            NavArgument navArgument = getArguments().get(str);
            iHashCode = iHashCode4 + (navArgument != null ? navArgument.hashCode() : 0);
        }
        return iHashCode;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public DeepLinkMatch matchDeepLink(NavDeepLinkRequest navDeepLinkRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLinkRequest, "navDeepLinkRequest");
        return this.impl.matchDeepLink$navigation_common_release(navDeepLinkRequest);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final DeepLinkMatch matchRoute(String route) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.matchRoute$navigation_common_release(route);
    }

    @CallSuper
    public void onInflate(Context context, AttributeSet attrs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(attrs, "attrs");
        TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, androidx.navigation.common.R.styleable.Navigator);
        kotlin.jvm.internal.o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
        setRoute(typedArrayObtainAttributes.getString(androidx.navigation.common.R.styleable.Navigator_route));
        int i = androidx.navigation.common.R.styleable.Navigator_android_id;
        if (typedArrayObtainAttributes.hasValue(i)) {
            setId(typedArrayObtainAttributes.getResourceId(i, 0));
            setIdName(Companion.getDisplayName(new NavContext(context), getId()));
        }
        this.label = typedArrayObtainAttributes.getText(androidx.navigation.common.R.styleable.Navigator_android_label);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        typedArrayObtainAttributes.recycle();
    }

    public final void putAction(@IdRes int i, @IdRes int i2) {
        putAction(i, new NavAction(i2, null, null, 6, null));
    }

    public final void removeAction(@IdRes int i) {
        this.actions.remove(i);
    }

    public final void removeArgument(String argumentName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argumentName, "argumentName");
        this.impl.removeArgument$navigation_common_release(argumentName);
    }

    public final void setId(@IdRes int i) {
        this.impl.setId$navigation_common_release(i);
    }

    public final void setLabel(CharSequence charSequence) {
        this.label = charSequence;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void setParent(NavGraph navGraph) {
        this.parent = navGraph;
    }

    public final void setRoute(String str) {
        this.impl.setRoute$navigation_common_release(str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public boolean supportsActions() {
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append("(");
        if (getIdName() == null) {
            sb.append("0x");
            sb.append(Integer.toHexString(getId()));
        } else {
            sb.append(getIdName());
        }
        sb.append(")");
        String route = getRoute();
        if (route != null && !kotlin.text.oo000o.o00oO0O(route)) {
            sb.append(" route=");
            sb.append(getRoute());
        }
        if (this.label != null) {
            sb.append(" label=");
            sb.append(this.label);
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    public final void addDeepLink(NavDeepLink navDeepLink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navDeepLink, "navDeepLink");
        this.impl.addDeepLink$navigation_common_release(navDeepLink);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @androidx.annotation.RestrictTo({androidx.annotation.RestrictTo.Scope.LIBRARY_GROUP})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int[] buildDeepLinkIds(androidx.navigation.NavDestination r6) {
        /*
            r5 = this;
            kotlin.collections.OooOOO r0 = new kotlin.collections.OooOOO
            r0.<init>()
            r1 = r5
        L6:
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
            androidx.navigation.NavGraph r2 = r1.parent
            if (r6 == 0) goto L10
            androidx.navigation.NavGraph r3 = r6.parent
            goto L11
        L10:
            r3 = 0
        L11:
            if (r3 == 0) goto L26
            androidx.navigation.NavGraph r3 = r6.parent
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r3)
            int r4 = r1.getId()
            androidx.navigation.NavDestination r3 = r3.findNode(r4)
            if (r3 != r1) goto L26
            r0.addFirst(r1)
            goto L3e
        L26:
            if (r2 == 0) goto L32
            int r3 = r2.getStartDestinationId()
            int r4 = r1.getId()
            if (r3 == r4) goto L35
        L32:
            r0.addFirst(r1)
        L35:
            boolean r1 = kotlin.jvm.internal.o0OoOo0.OooO0O0(r2, r6)
            if (r1 == 0) goto L3c
            goto L3e
        L3c:
            if (r2 != 0) goto L6e
        L3e:
            java.util.List r6 = kotlin.collections.o00Ooo.o000OO(r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = kotlin.collections.o00Ooo.OooOo(r6, r1)
            r0.<init>(r1)
            java.util.Iterator r6 = r6.iterator()
        L51:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L69
            java.lang.Object r1 = r6.next()
            androidx.navigation.NavDestination r1 = (androidx.navigation.NavDestination) r1
            int r1 = r1.getId()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r0.add(r1)
            goto L51
        L69:
            int[] r6 = kotlin.collections.o00Ooo.o0000O0O(r0)
            return r6
        L6e:
            r1 = r2
            goto L6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavDestination.buildDeepLinkIds(androidx.navigation.NavDestination):int[]");
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public String getDisplayName() {
        String idName = getIdName();
        return idName == null ? String.valueOf(getId()) : idName;
    }

    public boolean hasDeepLink(NavDeepLinkRequest deepLinkRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLinkRequest, "deepLinkRequest");
        return matchDeepLink(deepLinkRequest) != null;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final boolean hasRoute(String route, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        return this.impl.hasRoute$navigation_common_release(route, bundle);
    }

    public final void putAction(@IdRes int i, NavAction action) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(action, "action");
        if (supportsActions()) {
            if (i == 0) {
                throw new IllegalArgumentException("Cannot have an action with actionId 0");
            }
            this.actions.put(i, action);
        } else {
            throw new UnsupportedOperationException("Cannot add action " + i + " to " + this + " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions.");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NavDestination(Navigator<? extends NavDestination> navigator) {
        this(NavigatorProvider.Companion.getNameForNavigator$navigation_common_release(navigator.getClass()));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
    }
}
