package com.kwad.components.offline.d;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.obiwan.IObiwanLogcat;
import com.kwad.components.offline.api.obiwan.IObiwanOfflineCompo;

/* loaded from: classes4.dex */
public class a implements com.kwad.components.core.offline.a.e.a {
    private final IObiwanOfflineCompo aof;

    public a(@NonNull IObiwanOfflineCompo iObiwanOfflineCompo) {
        this.aof = iObiwanOfflineCompo;
    }

    @Override // com.kwad.sdk.components.b
    public final Class getComponentsType() {
        return a.class;
    }

    public final IObiwanLogcat getLog() {
        return this.aof.getLog();
    }

    @Override // com.kwad.sdk.components.b
    public final void init(Context context) {
    }

    @Override // com.kwad.sdk.components.b
    public final int priority() {
        return this.aof.priority();
    }

    public final void updateConfigs() {
        this.aof.updateConfigs();
    }
}
