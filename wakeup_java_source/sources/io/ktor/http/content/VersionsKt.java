package io.ktor.http.content;

import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import java.util.List;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.o00O0O;
import kotlin.reflect.o00Ooo;

/* loaded from: classes6.dex */
public final class VersionsKt {
    private static final AttributeKey<List<Version>> VersionListProperty;

    static {
        o00O0O o00o0oOooOOOo;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(List.class);
        try {
            o00o0oOooOOOo = o00oO0o.OooOOOo(List.class, o00Ooo.f13247OooO0OO.OooO0O0(o00oO0o.OooOOOO(Version.class)));
        } catch (Throwable unused) {
            o00o0oOooOOOo = null;
        }
        VersionListProperty = new AttributeKey<>("VersionList", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOo));
    }

    public static final EntityTagVersion EntityTagVersion(String spec) {
        o0OoOo0.OooO0oO(spec, "spec");
        return EntityTagVersion.Companion.parseSingle(spec);
    }

    public static final AttributeKey<List<Version>> getVersionListProperty() {
        return VersionListProperty;
    }

    public static final List<Version> getVersions(OutgoingContent outgoingContent) {
        o0OoOo0.OooO0oO(outgoingContent, "<this>");
        List<Version> list = (List) outgoingContent.getProperty(VersionListProperty);
        return list == null ? kotlin.collections.o00Ooo.OooOOO0() : list;
    }

    public static final void setVersions(OutgoingContent outgoingContent, List<? extends Version> value) {
        o0OoOo0.OooO0oO(outgoingContent, "<this>");
        o0OoOo0.OooO0oO(value, "value");
        outgoingContent.setProperty(VersionListProperty, value);
    }
}
