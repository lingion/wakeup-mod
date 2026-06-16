package androidx.navigation;

import androidx.navigation.NavDeepLink;
import androidx.navigation.serialization.RouteSerializerKt;
import java.util.Map;
import kotlin.collections.o0000oo;

@NavDeepLinkDsl
/* loaded from: classes.dex */
public final class NavDeepLinkDslBuilder {
    private String action;
    private final NavDeepLink.Builder builder;
    private String mimeType;
    private kotlin.reflect.OooO0o route;
    private Map<kotlin.reflect.o00O0O, ? extends NavType<?>> typeMap;
    private String uriPattern;

    public NavDeepLinkDslBuilder() {
        this.builder = new NavDeepLink.Builder();
        this.typeMap = o0000oo.OooO0oo();
    }

    public final NavDeepLink build$navigation_common_release() {
        NavDeepLink.Builder builder = this.builder;
        String str = this.uriPattern;
        if (str == null && this.action == null && this.mimeType == null) {
            throw new IllegalStateException("The NavDeepLink must have an uri, action, and/or mimeType.");
        }
        if (str != null) {
            builder.setUriPattern(str);
        }
        String str2 = this.action;
        if (str2 != null) {
            builder.setAction(str2);
        }
        String str3 = this.mimeType;
        if (str3 != null) {
            builder.setMimeType(str3);
        }
        return builder.build();
    }

    public final String getAction() {
        return this.action;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final String getUriPattern() {
        return this.uriPattern;
    }

    public final void setAction(String str) {
        if (str != null && str.length() == 0) {
            throw new IllegalArgumentException("The NavDeepLink cannot have an empty action.");
        }
        this.action = str;
    }

    public final void setMimeType(String str) {
        this.mimeType = str;
    }

    public final void setUriPattern(String str) {
        this.uriPattern = str;
    }

    public NavDeepLinkDslBuilder(String basePath, kotlin.reflect.OooO0o route, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(basePath, "basePath");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.builder = new NavDeepLink.Builder();
        this.typeMap = o0000oo.OooO0oo();
        if (basePath.length() > 0) {
            this.uriPattern = RouteSerializerKt.generateRoutePattern(o0O0O0oo.o000000.OooO0O0(route), typeMap, basePath);
            this.route = route;
            this.typeMap = typeMap;
            return;
        }
        throw new IllegalArgumentException("The basePath for NavDeepLink from KClass cannot be empty");
    }
}
