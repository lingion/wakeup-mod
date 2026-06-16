package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import androidx.core.os.BundleKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.serialization.RouteSerializerKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import com.baidu.mobads.container.o.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* loaded from: classes.dex */
public final class NavDeepLink {
    private static final String ANY_SYMBOLS_IN_THE_TAIL = "([\\s\\S]+?)?";
    private final String action;
    private final kotlin.OooOOO0 fragArgs$delegate;
    private final kotlin.OooOOO0 fragArgsAndRegex$delegate;
    private final kotlin.OooOOO0 fragPattern$delegate;
    private final kotlin.OooOOO0 fragRegex$delegate;
    private boolean isExactDeepLink;
    private final kotlin.OooOOO0 isParameterizedQuery$delegate;
    private boolean isSingleQueryParamValueOnly;
    private final String mimeType;
    private final kotlin.OooOOO0 mimeTypePattern$delegate;
    private String mimeTypeRegex;
    private final List<String> pathArgs;
    private final kotlin.OooOOO0 pathPattern$delegate;
    private String pathRegex;
    private final kotlin.OooOOO0 queryArgsMap$delegate;
    private final String uriPattern;
    private static final Companion Companion = new Companion(null);
    private static final Regex SCHEME_PATTERN = new Regex("^[a-zA-Z]+[+\\w\\-.]*:");
    private static final Regex FILL_IN_PATTERN = new Regex("\\{(.+?)\\}");
    private static final Regex SCHEME_REGEX = new Regex("http[s]?://");
    private static final Regex WILDCARD_REGEX = new Regex(".*");
    private static final Regex PATH_REGEX = new Regex("([^/]*?|)");
    private static final Regex QUERY_PATTERN = new Regex("^[^?#]+\\?([^#]*).*");

    public static final class Builder {
        public static final Companion Companion = new Companion(null);
        private String action;
        private String mimeType;
        private String uriPattern;

        public static final class Companion {
            public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
                this();
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Builder fromUriPattern$default(Companion companion, String basePath, Map typeMap, int i, Object obj) {
                if ((i & 2) != 0) {
                    typeMap = o0000oo.OooO0oo();
                }
                kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
                Builder builder = new Builder();
                kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
                builder.setUriPattern(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), basePath, typeMap);
                return builder;
            }

            public final Builder fromAction(String action) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(action, "action");
                if (action.length() <= 0) {
                    throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
                }
                Builder builder = new Builder();
                builder.setAction(action);
                return builder;
            }

            public final Builder fromMimeType(String mimeType) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(mimeType, "mimeType");
                Builder builder = new Builder();
                builder.setMimeType(mimeType);
                return builder;
            }

            public final Builder fromUriPattern(String uriPattern) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(uriPattern, "uriPattern");
                Builder builder = new Builder();
                builder.setUriPattern(uriPattern);
                return builder;
            }

            private Companion() {
            }

            public final /* synthetic */ <T> Builder fromUriPattern(String basePath, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
                Builder builder = new Builder();
                kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
                builder.setUriPattern(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), basePath, typeMap);
                return builder;
            }
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public Builder() {
        }

        public static final Builder fromAction(String str) {
            return Companion.fromAction(str);
        }

        public static final Builder fromMimeType(String str) {
            return Companion.fromMimeType(str);
        }

        public static final Builder fromUriPattern(String str) {
            return Companion.fromUriPattern(str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Builder setUriPattern$default(Builder builder, String basePath, Map typeMap, int i, Object obj) {
            if ((i & 2) != 0) {
                typeMap = o0000oo.OooO0oo();
            }
            kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
            kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
            return builder.setUriPattern(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), basePath, typeMap);
        }

        public final NavDeepLink build() {
            return new NavDeepLink(this.uriPattern, this.action, this.mimeType);
        }

        public final Builder setAction(String action) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(action, "action");
            if (action.length() <= 0) {
                throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
            }
            this.action = action;
            return this;
        }

        public final Builder setMimeType(String mimeType) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(mimeType, "mimeType");
            this.mimeType = mimeType;
            return this;
        }

        public final <T> Builder setUriPattern(kotlin.reflect.OooO0o route, String basePath) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
            return setUriPattern$default(this, route, basePath, null, 4, null);
        }

        public final Builder setUriPattern(String uriPattern) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(uriPattern, "uriPattern");
            this.uriPattern = uriPattern;
            return this;
        }

        public final /* synthetic */ <T> Builder setUriPattern(String basePath, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
            kotlin.jvm.internal.o0OoOo0.OooOOO0(4, ExifInterface.GPS_DIRECTION_TRUE);
            return setUriPattern(kotlin.jvm.internal.o00oO0o.OooO0O0(Object.class), basePath, typeMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Builder setUriPattern$default(Builder builder, kotlin.reflect.OooO0o oooO0o, String str, Map map, int i, Object obj) {
            if ((i & 4) != 0) {
                map = o0000oo.OooO0oo();
            }
            return builder.setUriPattern(oooO0o, str, map);
        }

        public final <T> Builder setUriPattern(kotlin.reflect.OooO0o route, String basePath, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
            this.uriPattern = RouteSerializerKt.generateRoutePattern(o0O0O0oo.o000000.OooO0O0(route), typeMap, basePath);
            return this;
        }
    }

    private static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    private static final class MimeType implements Comparable<MimeType> {
        private String subType;
        private String type;

        public MimeType(String mimeType) {
            List listOooOOO0;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(mimeType, "mimeType");
            List<String> listSplit = new Regex("/").split(mimeType, 0);
            if (listSplit.isEmpty()) {
                listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
            } else {
                ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous().length() != 0) {
                        listOooOOO0 = kotlin.collections.o00Ooo.o0000Ooo(listSplit, listIterator.nextIndex() + 1);
                        break;
                    }
                }
                listOooOOO0 = kotlin.collections.o00Ooo.OooOOO0();
            }
            this.type = (String) listOooOOO0.get(0);
            this.subType = (String) listOooOOO0.get(1);
        }

        public final String getSubType() {
            return this.subType;
        }

        public final String getType() {
            return this.type;
        }

        public final void setSubType(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.subType = str;
        }

        public final void setType(String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
            this.type = str;
        }

        @Override // java.lang.Comparable
        public int compareTo(MimeType other) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
            int i = kotlin.jvm.internal.o0OoOo0.OooO0O0(this.type, other.type) ? 2 : 0;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.subType, other.subType) ? i + 1 : i;
        }
    }

    private static final class ParamQuery {
        private final List<String> arguments = new ArrayList();
        private String paramRegex;

        public final void addArgumentName(String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            this.arguments.add(name);
        }

        public final String getArgumentName(int i) {
            return this.arguments.get(i);
        }

        public final List<String> getArguments() {
            return this.arguments;
        }

        public final String getParamRegex() {
            return this.paramRegex;
        }

        public final void setParamRegex(String str) {
            this.paramRegex = str;
        }

        public final int size() {
            return this.arguments.size();
        }
    }

    public NavDeepLink(String str, String str2, String str3) {
        this.uriPattern = str;
        this.action = str2;
        this.mimeType = str3;
        this.pathArgs = new ArrayList();
        this.pathPattern$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavDeepLink.pathPattern_delegate$lambda$1(this.f1332OooO0o0);
            }
        });
        this.isParameterizedQuery$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.Oooo000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(NavDeepLink.isParameterizedQuery_delegate$lambda$2(this.f1334OooO0o0));
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.queryArgsMap$delegate = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: androidx.navigation.Oooo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f1333OooO0o0.parseQuery();
            }
        });
        this.fragArgsAndRegex$delegate = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: androidx.navigation.o000oOoO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f1384OooO0o0.parseFragment();
            }
        });
        this.fragArgs$delegate = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: androidx.navigation.o0OoOo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavDeepLink.fragArgs_delegate$lambda$5(this.f1388OooO0o0);
            }
        });
        this.fragRegex$delegate = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: androidx.navigation.o00O0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavDeepLink.fragRegex_delegate$lambda$6(this.f1385OooO0o0);
            }
        });
        this.fragPattern$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.o00Oo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavDeepLink.fragPattern_delegate$lambda$8(this.f1386OooO0o0);
            }
        });
        this.mimeTypePattern$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.navigation.o00Ooo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NavDeepLink.mimeTypePattern_delegate$lambda$10(this.f1387OooO0o0);
            }
        });
        parsePath();
        parseMime();
    }

    private final void buildRegex(String str, List<String> list, StringBuilder sb) {
        int iOooO0O0 = 0;
        for (kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(FILL_IN_PATTERN, str, 0, 2, null); o000ooooFind$default != null; o000ooooFind$default = o000ooooFind$default.next()) {
            kotlin.text.OooOo oooOo = o000ooooFind$default.OooO0Oo().get(1);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOo);
            list.add(oooOo.OooO00o());
            if (o000ooooFind$default.OooO0OO().OooO00o() > iOooO0O0) {
                Regex.OooO00o oooO00o = Regex.Companion;
                String strSubstring = str.substring(iOooO0O0, o000ooooFind$default.OooO0OO().OooO00o());
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                sb.append(oooO00o.OooO0OO(strSubstring));
            }
            sb.append(PATH_REGEX.getPattern());
            iOooO0O0 = o000ooooFind$default.OooO0OO().OooO0O0() + 1;
        }
        if (iOooO0O0 < str.length()) {
            Regex.OooO00o oooO00o2 = Regex.Companion;
            String strSubstring2 = str.substring(iOooO0O0);
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
            sb.append(oooO00o2.OooO0OO(strSubstring2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List fragArgs_delegate$lambda$5(NavDeepLink navDeepLink) {
        List<String> first;
        Pair<List<String>, String> fragArgsAndRegex = navDeepLink.getFragArgsAndRegex();
        return (fragArgsAndRegex == null || (first = fragArgsAndRegex.getFirst()) == null) ? new ArrayList() : first;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex fragPattern_delegate$lambda$8(NavDeepLink navDeepLink) {
        String fragRegex = navDeepLink.getFragRegex();
        if (fragRegex != null) {
            return new Regex(fragRegex, RegexOption.IGNORE_CASE);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String fragRegex_delegate$lambda$6(NavDeepLink navDeepLink) {
        Pair<List<String>, String> fragArgsAndRegex = navDeepLink.getFragArgsAndRegex();
        if (fragArgsAndRegex != null) {
            return fragArgsAndRegex.getSecond();
        }
        return null;
    }

    private final List<String> getFragArgs() {
        return (List) this.fragArgs$delegate.getValue();
    }

    private final Pair<List<String>, String> getFragArgsAndRegex() {
        return (Pair) this.fragArgsAndRegex$delegate.getValue();
    }

    private final Regex getFragPattern() {
        return (Regex) this.fragPattern$delegate.getValue();
    }

    private final String getFragRegex() {
        return (String) this.fragRegex$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getMatchingArguments$lambda$13(Bundle bundle, String argName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(argName, "argName");
        return !SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(bundle), argName);
    }

    private final boolean getMatchingPathArguments(kotlin.text.o000oOoO o000oooo2, Bundle bundle, Map<String, NavArgument> map) {
        String strOooO00o;
        List<String> list = this.pathArgs;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            String str = (String) obj;
            kotlin.text.OooOo oooOo = o000oooo2.OooO0Oo().get(i2);
            String strDecode = (oooOo == null || (strOooO00o = oooOo.OooO00o()) == null) ? null : NavUriUtils.INSTANCE.decode(strOooO00o);
            if (strDecode == null) {
                strDecode = "";
            }
            try {
                parseArgument(bundle, str, strDecode, map.get(str));
                arrayList.add(kotlin.o0OOO0o.f13233OooO00o);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    private final boolean getMatchingQueryArguments(Uri uri, Bundle bundle, Map<String, NavArgument> map) {
        String query;
        for (Map.Entry<String, ParamQuery> entry : getQueryArgsMap().entrySet()) {
            String key = entry.getKey();
            ParamQuery value = entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(key);
            if (this.isSingleQueryParamValueOnly && (query = uri.getQuery()) != null && !kotlin.jvm.internal.o0OoOo0.OooO0O0(query, uri.toString())) {
                queryParameters = kotlin.collections.o00Ooo.OooO0o0(query);
            }
            if (!parseInputParams(queryParameters, value, bundle, map)) {
                return false;
            }
        }
        return true;
    }

    private final void getMatchingUriFragment(String str, Bundle bundle, Map<String, NavArgument> map) {
        kotlin.text.o000oOoO o000ooooMatchEntire;
        String strOooO00o;
        Regex fragPattern = getFragPattern();
        if (fragPattern == null || (o000ooooMatchEntire = fragPattern.matchEntire(String.valueOf(str))) == null) {
            return;
        }
        List<String> fragArgs = getFragArgs();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(fragArgs, 10));
        int i = 0;
        for (Object obj : fragArgs) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Ooo.OooOo0o();
            }
            String str2 = (String) obj;
            kotlin.text.OooOo oooOo = o000ooooMatchEntire.OooO0Oo().get(i2);
            String strDecode = (oooOo == null || (strOooO00o = oooOo.OooO00o()) == null) ? null : NavUriUtils.INSTANCE.decode(strOooO00o);
            if (strDecode == null) {
                strDecode = "";
            }
            try {
                parseArgument(bundle, str2, strDecode, map.get(str2));
                arrayList.add(kotlin.o0OOO0o.f13233OooO00o);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return;
            }
        }
    }

    private final Regex getMimeTypePattern() {
        return (Regex) this.mimeTypePattern$delegate.getValue();
    }

    private final Regex getPathPattern() {
        return (Regex) this.pathPattern$delegate.getValue();
    }

    private final Map<String, ParamQuery> getQueryArgsMap() {
        return (Map) this.queryArgsMap$delegate.getValue();
    }

    private final boolean isParameterizedQuery() {
        return ((Boolean) this.isParameterizedQuery$delegate.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isParameterizedQuery_delegate$lambda$2(NavDeepLink navDeepLink) {
        String str = navDeepLink.uriPattern;
        return str != null && QUERY_PATTERN.matches(str);
    }

    private final boolean matchAction(String str) {
        String str2 = this.action;
        if (str2 == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(str2, str);
    }

    private final boolean matchMimeType(String str) {
        if (this.mimeType == null) {
            return true;
        }
        if (str == null) {
            return false;
        }
        Regex mimeTypePattern = getMimeTypePattern();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(mimeTypePattern);
        return mimeTypePattern.matches(str);
    }

    private final boolean matchUri(Uri uri) {
        if (getPathPattern() == null) {
            return true;
        }
        if (uri == null) {
            return false;
        }
        Regex pathPattern = getPathPattern();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(pathPattern);
        return pathPattern.matches(uri.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex mimeTypePattern_delegate$lambda$10(NavDeepLink navDeepLink) {
        String str = navDeepLink.mimeTypeRegex;
        if (str != null) {
            return new Regex(str);
        }
        return null;
    }

    private final void parseArgument(Bundle bundle, String str, String str2, NavArgument navArgument) {
        if (navArgument != null) {
            navArgument.getType().parseAndPut(bundle, str, str2);
        } else {
            SavedStateWriter.m180putStringimpl(SavedStateWriter.m147constructorimpl(bundle), str, str2);
        }
    }

    private final boolean parseArgumentForRepeatedParam(Bundle bundle, String str, String str2, NavArgument navArgument) {
        if (!SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(bundle), str)) {
            return true;
        }
        if (navArgument == null) {
            return false;
        }
        NavType<Object> type = navArgument.getType();
        type.parseAndPut(bundle, str, str2, type.get(bundle, str));
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Pair<List<String>, String> parseFragment() {
        String str = this.uriPattern;
        if (str == null) {
            return null;
        }
        NavUriUtils navUriUtils = NavUriUtils.INSTANCE;
        if (navUriUtils.parse(str).getFragment() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String fragment = navUriUtils.parse(this.uriPattern).getFragment();
        StringBuilder sb = new StringBuilder();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(fragment);
        buildRegex(fragment, arrayList, sb);
        return kotlin.Oooo000.OooO00o(arrayList, sb.toString());
    }

    private final boolean parseInputParams(List<String> list, ParamQuery paramQuery, Bundle bundle, Map<String, NavArgument> map) {
        Pair[] pairArr;
        Object objValueOf;
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
        Iterator<T> it2 = paramQuery.getArguments().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            String str = (String) it2.next();
            NavArgument navArgument = map.get(str);
            NavType<Object> type = navArgument != null ? navArgument.getType() : null;
            if ((type instanceof CollectionNavType) && !navArgument.isDefaultValuePresent()) {
                CollectionNavType collectionNavType = (CollectionNavType) type;
                collectionNavType.put(bundleBundleOf, str, collectionNavType.emptyCollection());
            }
        }
        for (String str2 : list) {
            String paramRegex = paramQuery.getParamRegex();
            kotlin.text.o000oOoO o000ooooMatchEntire = paramRegex != null ? new Regex(paramRegex).matchEntire(str2) : null;
            if (o000ooooMatchEntire == null) {
                return false;
            }
            List<String> arguments = paramQuery.getArguments();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo(arguments, 10));
            int i = 0;
            for (Object obj : arguments) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                String str3 = (String) obj;
                kotlin.text.OooOo oooOo = o000ooooMatchEntire.OooO0Oo().get(i2);
                String strOooO00o = oooOo != null ? oooOo.OooO00o() : null;
                if (strOooO00o == null) {
                    strOooO00o = "";
                }
                NavArgument navArgument2 = map.get(str3);
                try {
                    if (SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(bundleBundleOf), str3)) {
                        objValueOf = Boolean.valueOf(parseArgumentForRepeatedParam(bundleBundleOf, str3, strOooO00o, navArgument2));
                    } else {
                        parseArgument(bundleBundleOf, str3, strOooO00o, navArgument2);
                        objValueOf = kotlin.o0OOO0o.f13233OooO00o;
                    }
                } catch (IllegalArgumentException unused) {
                    objValueOf = kotlin.o0OOO0o.f13233OooO00o;
                }
                arrayList2.add(objValueOf);
                i = i2;
            }
        }
        SavedStateWriter.m151putAllimpl(SavedStateWriter.m147constructorimpl(bundle), bundleBundleOf);
        return true;
    }

    private final void parseMime() {
        if (this.mimeType == null) {
            return;
        }
        if (!new Regex("^[\\s\\S]+/[\\s\\S]+$").matches(this.mimeType)) {
            throw new IllegalArgumentException(("The given mimeType " + this.mimeType + " does not match to required \"type/subtype\" format").toString());
        }
        MimeType mimeType = new MimeType(this.mimeType);
        this.mimeTypeRegex = kotlin.text.oo000o.OoooO("^(" + mimeType.getType() + "|[*]+)/(" + mimeType.getSubType() + "|[*]+)$", "*|[*]", "[\\s\\S]", false, 4, null);
    }

    private final void parsePath() {
        if (this.uriPattern == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("^");
        if (!SCHEME_PATTERN.containsMatchIn(this.uriPattern)) {
            sb.append(SCHEME_REGEX.getPattern());
        }
        boolean z = false;
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(new Regex("(\\?|#|$)"), this.uriPattern, 0, 2, null);
        if (o000ooooFind$default != null) {
            String strSubstring = this.uriPattern.substring(0, o000ooooFind$default.OooO0OO().OooO00o());
            kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
            buildRegex(strSubstring, this.pathArgs, sb);
            if (!WILDCARD_REGEX.containsMatchIn(sb) && !PATH_REGEX.containsMatchIn(sb)) {
                z = true;
            }
            this.isExactDeepLink = z;
            sb.append("($|(\\?(.)*)|(#(.)*))");
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        this.pathRegex = saveWildcardInRegex(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, ParamQuery> parseQuery() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!isParameterizedQuery()) {
            return linkedHashMap;
        }
        NavUriUtils navUriUtils = NavUriUtils.INSTANCE;
        String str = this.uriPattern;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
        Uri uri = navUriUtils.parse(str);
        for (String str2 : uri.getQueryParameterNames()) {
            StringBuilder sb = new StringBuilder();
            List<String> queryParameters = uri.getQueryParameters(str2);
            if (queryParameters.size() > 1) {
                throw new IllegalArgumentException(("Query parameter " + str2 + " must only be present once in " + this.uriPattern + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
            }
            String str3 = (String) kotlin.collections.o00Ooo.o00Oo0(queryParameters);
            if (str3 == null) {
                this.isSingleQueryParamValueOnly = true;
                str3 = str2;
            }
            int iOooO0O0 = 0;
            ParamQuery paramQuery = new ParamQuery();
            for (kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(FILL_IN_PATTERN, str3, 0, 2, null); o000ooooFind$default != null; o000ooooFind$default = o000ooooFind$default.next()) {
                kotlin.text.OooOo oooOo = o000ooooFind$default.OooO0Oo().get(1);
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooOo);
                paramQuery.addArgumentName(oooOo.OooO00o());
                if (o000ooooFind$default.OooO0OO().OooO00o() > iOooO0O0) {
                    String strSubstring = str3.substring(iOooO0O0, o000ooooFind$default.OooO0OO().OooO00o());
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                    sb.append(Regex.Companion.OooO0OO(strSubstring));
                }
                sb.append(ANY_SYMBOLS_IN_THE_TAIL);
                iOooO0O0 = o000ooooFind$default.OooO0OO().OooO0O0() + 1;
            }
            if (iOooO0O0 < str3.length()) {
                Regex.OooO00o oooO00o = Regex.Companion;
                String strSubstring2 = str3.substring(iOooO0O0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring2, "substring(...)");
                sb.append(oooO00o.OooO0OO(strSubstring2));
            }
            sb.append(e.a);
            String string = sb.toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
            paramQuery.setParamRegex(saveWildcardInRegex(string));
            linkedHashMap.put(str2, paramQuery);
        }
        return linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Regex pathPattern_delegate$lambda$1(NavDeepLink navDeepLink) {
        String str = navDeepLink.pathRegex;
        if (str != null) {
            return new Regex(str, RegexOption.IGNORE_CASE);
        }
        return null;
    }

    private final String saveWildcardInRegex(String str) {
        return (kotlin.text.oo000o.OooooOO(str, "\\Q", false, 2, null) && kotlin.text.oo000o.OooooOO(str, "\\E", false, 2, null)) ? kotlin.text.oo000o.OoooO(str, ".*", "\\E.*\\Q", false, 4, null) : kotlin.text.oo000o.OooooOO(str, "\\.\\*", false, 2, null) ? kotlin.text.oo000o.OoooO(str, "\\.\\*", ".*", false, 4, null) : str;
    }

    public final int calculateMatchingPathSegments$navigation_common_release(Uri uri) {
        if (uri == null || this.uriPattern == null) {
            return 0;
        }
        return kotlin.collections.o00Ooo.oo000o(uri.getPathSegments(), NavUriUtils.INSTANCE.parse(this.uriPattern).getPathSegments()).size();
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof NavDeepLink)) {
            return false;
        }
        NavDeepLink navDeepLink = (NavDeepLink) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.uriPattern, navDeepLink.uriPattern) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.action, navDeepLink.action) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.mimeType, navDeepLink.mimeType);
    }

    public final String getAction() {
        return this.action;
    }

    public final List<String> getArgumentsNames$navigation_common_release() {
        List<String> list = this.pathArgs;
        Collection<ParamQuery> collectionValues = getQueryArgsMap().values();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            kotlin.collections.o00Ooo.OooOooO(arrayList, ((ParamQuery) it2.next()).getArguments());
        }
        return kotlin.collections.o00Ooo.o000000(kotlin.collections.o00Ooo.o000000(list, arrayList), getFragArgs());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Bundle getMatchingArguments(Uri deepLink, Map<String, NavArgument> arguments) {
        kotlin.text.o000oOoO o000ooooMatchEntire;
        Pair[] pairArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLink, "deepLink");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arguments, "arguments");
        Regex pathPattern = getPathPattern();
        if (pathPattern == null || (o000ooooMatchEntire = pathPattern.matchEntire(deepLink.toString())) == null) {
            return null;
        }
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
        final Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        if (!getMatchingPathArguments(o000ooooMatchEntire, bundleBundleOf, arguments)) {
            return null;
        }
        if (isParameterizedQuery() && !getMatchingQueryArguments(deepLink, bundleBundleOf, arguments)) {
            return null;
        }
        getMatchingUriFragment(deepLink.getFragment(), bundleBundleOf, arguments);
        if (NavArgumentKt.missingRequiredArguments(arguments, new Function1() { // from class: androidx.navigation.oo000o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(NavDeepLink.getMatchingArguments$lambda$13(bundleBundleOf, (String) obj));
            }
        }).isEmpty()) {
            return bundleBundleOf;
        }
        return null;
    }

    public final Bundle getMatchingPathAndQueryArgs$navigation_common_release(Uri uri, Map<String, NavArgument> arguments) {
        Pair[] pairArr;
        Regex pathPattern;
        kotlin.text.o000oOoO o000ooooMatchEntire;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arguments, "arguments");
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
        if (uri != null && (pathPattern = getPathPattern()) != null && (o000ooooMatchEntire = pathPattern.matchEntire(uri.toString())) != null) {
            getMatchingPathArguments(o000ooooMatchEntire, bundleBundleOf, arguments);
            if (isParameterizedQuery()) {
                getMatchingQueryArguments(uri, bundleBundleOf, arguments);
            }
        }
        return bundleBundleOf;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final int getMimeTypeMatchRating(String mimeType) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mimeType, "mimeType");
        if (this.mimeType != null) {
            Regex mimeTypePattern = getMimeTypePattern();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(mimeTypePattern);
            if (mimeTypePattern.matches(mimeType)) {
                return new MimeType(this.mimeType).compareTo(new MimeType(mimeType));
            }
        }
        return -1;
    }

    public final String getUriPattern() {
        return this.uriPattern;
    }

    public int hashCode() {
        String str = this.uriPattern;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.action;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.mimeType;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final boolean isExactDeepLink() {
        return this.isExactDeepLink;
    }

    public final boolean matches$navigation_common_release(Uri uri) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
        return matches$navigation_common_release(new NavDeepLinkRequest(uri, null, null));
    }

    public final void setExactDeepLink$navigation_common_release(boolean z) {
        this.isExactDeepLink = z;
    }

    public final boolean matches$navigation_common_release(NavDeepLinkRequest deepLinkRequest) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deepLinkRequest, "deepLinkRequest");
        return matchUri(deepLinkRequest.getUri()) && matchAction(deepLinkRequest.getAction()) && matchMimeType(deepLinkRequest.getMimeType());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public NavDeepLink(String uri) {
        this(uri, null, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uri, "uri");
    }
}
