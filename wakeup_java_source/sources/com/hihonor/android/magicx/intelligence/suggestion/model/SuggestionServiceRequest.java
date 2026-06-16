package com.hihonor.android.magicx.intelligence.suggestion.model;

import android.os.Bundle;
import com.hihonor.android.magicx.intelligence.suggestion.callback.SuggestionCallback;

/* loaded from: classes3.dex */
public class SuggestionServiceRequest {
    private final String apiName;
    private final SuggestionCallback callback;
    private final Bundle data;

    public SuggestionServiceRequest(String str, Bundle bundle, SuggestionCallback suggestionCallback) {
        this.apiName = str;
        this.data = bundle;
        this.callback = suggestionCallback;
    }

    public String getApiName() {
        return this.apiName;
    }

    public SuggestionCallback getCallback() {
        return this.callback;
    }

    public Bundle getData() {
        return this.data;
    }
}
