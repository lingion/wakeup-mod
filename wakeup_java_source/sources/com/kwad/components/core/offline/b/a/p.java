package com.kwad.components.core.offline.b.a;

import com.kwad.components.offline.api.core.api.ISystemProperties;
import com.kwad.sdk.utils.bq;

/* loaded from: classes4.dex */
public final class p implements ISystemProperties {
    @Override // com.kwad.components.offline.api.core.api.ISystemProperties
    public final String get(String str, String str2) {
        return bq.get(str, str2);
    }

    @Override // com.kwad.components.offline.api.core.api.ISystemProperties
    public final boolean getBoolean(String str, boolean z) {
        return bq.getBoolean(str, z);
    }

    @Override // com.kwad.components.offline.api.core.api.ISystemProperties
    public final int getInt(String str, int i) {
        return bq.getInt(str, i);
    }

    @Override // com.kwad.components.offline.api.core.api.ISystemProperties
    public final long getLong(String str, long j) {
        return bq.getLong(str, j);
    }
}
