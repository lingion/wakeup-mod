package com.kwad.components.offline.api.tk;

import androidx.annotation.NonNull;
import com.kwad.components.offline.api.tk.model.StyleTemplate;

/* loaded from: classes4.dex */
public interface TKDownloadListener {
    void onFailed(String str);

    void onSuccess(@NonNull StyleTemplate styleTemplate);
}
