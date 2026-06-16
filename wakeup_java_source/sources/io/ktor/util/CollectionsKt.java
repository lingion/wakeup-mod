package io.ktor.util;

import java.util.Map;

/* loaded from: classes6.dex */
public final class CollectionsKt {
    public static final <Value> Map<String, Value> caseInsensitiveMap() {
        return new CaseInsensitiveMap();
    }
}
