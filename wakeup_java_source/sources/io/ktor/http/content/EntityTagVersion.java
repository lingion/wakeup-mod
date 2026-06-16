package io.ktor.http.content;

import io.ktor.http.ApplicationResponsePropertiesKt;
import io.ktor.http.HeaderValue;
import io.ktor.http.HeaderValueWithParametersKt;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class EntityTagVersion implements Version {
    public static final Companion Companion = new Companion(null);
    private static final EntityTagVersion STAR = new EntityTagVersion(Marker.ANY_MARKER, false);
    private final String etag;
    private final String normalized;
    private final boolean weak;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final EntityTagVersion getSTAR() {
            return EntityTagVersion.STAR;
        }

        public final List<EntityTagVersion> parse(String headerValue) {
            o0OoOo0.OooO0oO(headerValue, "headerValue");
            List<HeaderValue> headerValue2 = HttpHeaderValueParserKt.parseHeaderValue(headerValue);
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(headerValue2, 10));
            for (HeaderValue headerValue3 : headerValue2) {
                if (headerValue3.getQuality() != 1.0d) {
                    throw new IllegalStateException(("entity-tag quality parameter is not allowed: " + headerValue3.getQuality() + '.').toString());
                }
                if (!headerValue3.getParams().isEmpty()) {
                    throw new IllegalStateException(("entity-tag parameters are not allowed: " + headerValue3.getParams() + '.').toString());
                }
                arrayList.add(EntityTagVersion.Companion.parseSingle(headerValue3.getValue()));
            }
            return arrayList;
        }

        public final EntityTagVersion parseSingle(String value) {
            boolean z;
            o0OoOo0.OooO0oO(value, "value");
            if (o0OoOo0.OooO0O0(value, Marker.ANY_MARKER)) {
                return getSTAR();
            }
            if (oo000o.OoooOOo(value, "W/", false, 2, null)) {
                value = oo000o.o000OO00(value, 2);
                z = true;
            } else {
                z = false;
            }
            if (!oo000o.OoooOOo(value, "\"", false, 2, null)) {
                value = HeaderValueWithParametersKt.quote(value);
            }
            return new EntityTagVersion(value, z);
        }

        private Companion() {
        }
    }

    public EntityTagVersion(String etag, boolean z) {
        o0OoOo0.OooO0oO(etag, "etag");
        this.etag = etag;
        this.weak = z;
        this.normalized = (o0OoOo0.OooO0O0(etag, Marker.ANY_MARKER) || oo000o.OoooOOo(etag, "\"", false, 2, null)) ? etag : HeaderValueWithParametersKt.quote(etag);
        int length = etag.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = this.etag.charAt(i);
            if ((o0OoOo0.OooO(cCharAt, 32) <= 0 || cCharAt == '\"') && i != 0 && i != oo000o.o0OoOo0(this.etag)) {
                throw new IllegalArgumentException(("Character '" + cCharAt + "' is not allowed in entity-tag.").toString());
            }
        }
    }

    public static /* synthetic */ EntityTagVersion copy$default(EntityTagVersion entityTagVersion, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = entityTagVersion.etag;
        }
        if ((i & 2) != 0) {
            z = entityTagVersion.weak;
        }
        return entityTagVersion.copy(str, z);
    }

    @Override // io.ktor.http.content.Version
    public void appendHeadersTo(HeadersBuilder builder) {
        o0OoOo0.OooO0oO(builder, "builder");
        ApplicationResponsePropertiesKt.etag(builder, this.normalized);
    }

    @Override // io.ktor.http.content.Version
    public VersionCheckResult check(Headers requestHeaders) {
        List<EntityTagVersion> list;
        VersionCheckResult versionCheckResultMatch;
        List<EntityTagVersion> list2;
        VersionCheckResult versionCheckResultNoneMatch;
        o0OoOo0.OooO0oO(requestHeaders, "requestHeaders");
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        String str = requestHeaders.get(httpHeaders.getIfNoneMatch());
        if (str != null && (list2 = Companion.parse(str)) != null && (versionCheckResultNoneMatch = noneMatch(list2)) != VersionCheckResult.OK) {
            return versionCheckResultNoneMatch;
        }
        String str2 = requestHeaders.get(httpHeaders.getIfMatch());
        return (str2 == null || (list = Companion.parse(str2)) == null || (versionCheckResultMatch = match(list)) == VersionCheckResult.OK) ? VersionCheckResult.OK : versionCheckResultMatch;
    }

    public final String component1() {
        return this.etag;
    }

    public final boolean component2() {
        return this.weak;
    }

    public final EntityTagVersion copy(String etag, boolean z) {
        o0OoOo0.OooO0oO(etag, "etag");
        return new EntityTagVersion(etag, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EntityTagVersion)) {
            return false;
        }
        EntityTagVersion entityTagVersion = (EntityTagVersion) obj;
        return o0OoOo0.OooO0O0(this.etag, entityTagVersion.etag) && this.weak == entityTagVersion.weak;
    }

    public final String getEtag() {
        return this.etag;
    }

    public final boolean getWeak() {
        return this.weak;
    }

    public int hashCode() {
        return (this.etag.hashCode() * 31) + androidx.window.embedding.OooO00o.OooO00o(this.weak);
    }

    public final boolean match(EntityTagVersion other) {
        o0OoOo0.OooO0oO(other, "other");
        EntityTagVersion entityTagVersion = STAR;
        if (o0OoOo0.OooO0O0(this, entityTagVersion) || o0OoOo0.OooO0O0(other, entityTagVersion)) {
            return true;
        }
        return o0OoOo0.OooO0O0(this.normalized, other.normalized);
    }

    public final VersionCheckResult noneMatch(List<EntityTagVersion> givenNoneMatchEtags) {
        o0OoOo0.OooO0oO(givenNoneMatchEtags, "givenNoneMatchEtags");
        if (givenNoneMatchEtags.contains(STAR)) {
            return VersionCheckResult.OK;
        }
        if (!givenNoneMatchEtags.isEmpty()) {
            Iterator<T> it2 = givenNoneMatchEtags.iterator();
            while (it2.hasNext()) {
                if (match((EntityTagVersion) it2.next())) {
                    return VersionCheckResult.NOT_MODIFIED;
                }
            }
        }
        return VersionCheckResult.OK;
    }

    public String toString() {
        return "EntityTagVersion(etag=" + this.etag + ", weak=" + this.weak + ')';
    }

    public final VersionCheckResult match(List<EntityTagVersion> givenMatchEtags) {
        o0OoOo0.OooO0oO(givenMatchEtags, "givenMatchEtags");
        if (!givenMatchEtags.isEmpty() && !givenMatchEtags.contains(STAR)) {
            Iterator<EntityTagVersion> it2 = givenMatchEtags.iterator();
            while (it2.hasNext()) {
                if (match(it2.next())) {
                    return VersionCheckResult.OK;
                }
            }
            return VersionCheckResult.PRECONDITION_FAILED;
        }
        return VersionCheckResult.OK;
    }
}
