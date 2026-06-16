package com.hihonor.android.magicx.intelligence.suggestion;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hihonor.android.magicx.intelligence.suggestion.api.AwarenessClient;
import com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient;
import com.hihonor.android.magicx.intelligence.suggestion.api.SuggestionServiceClient;
import com.hihonor.android.magicx.intelligence.suggestion.model.FeatureCheckReq;
import com.hihonor.android.magicx.intelligence.suggestion.util.EnvUtil;
import com.hihonor.android.magicx.intelligence.suggestion.util.Logger;

/* loaded from: classes3.dex */
public class Suggestion {
    private static final String TAG = "Suggestion";
    public static volatile Suggestion b;
    public Context a;

    public Suggestion(Context context) {
        this.a = null;
        if (context == null) {
            Logger.b(TAG, "context is null in construct method");
        } else {
            this.a = context;
        }
    }

    public static Suggestion getInstance(@NonNull Context context) {
        if (b == null) {
            synchronized (Suggestion.class) {
                try {
                    if (b == null) {
                        Logger.c(TAG, "getInstance.");
                        b = new Suggestion(context);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public AwarenessClient getAwarenessClient() {
        return AwarenessClient.getInstance(this.a);
    }

    public FeedbackClient getFeedbackClient() {
        return FeedbackClient.getInstance(this.a);
    }

    public SuggestionServiceClient getSuggestionClient() {
        return SuggestionServiceClient.getInstance(this.a);
    }

    public boolean hasFeature(String str) {
        FeatureCheckReq featureCheckReq = new FeatureCheckReq();
        featureCheckReq.setFeatureName(str);
        return hasFeature(featureCheckReq);
    }

    public boolean hasFeature(FeatureCheckReq featureCheckReq) {
        Logger.c(TAG, "hasFeature.");
        if (TextUtils.isEmpty(featureCheckReq.getFeatureName())) {
            Logger.a(TAG, "featureName is null");
            return false;
        }
        String featureName = featureCheckReq.getFeatureName();
        featureName.hashCode();
        switch (featureName) {
            case "FEEDBACK_ACTION":
                if (!EnvUtil.a(this.a, "com.hihonor.brain", "com.hihonor.brain.supportFeedbackAction")) {
                    Logger.c(TAG, "Not SupportAction.");
                    break;
                } else {
                    break;
                }
            case "FEEDBACK_EVENT":
                if (!EnvUtil.a(this.a, "com.hihonor.brain", "com.hihonor.brain.supportFeedbackEvent")) {
                    Logger.c(TAG, "Not SupportEvent.");
                    break;
                } else {
                    break;
                }
            case "FEEDBACK_ORDER":
                if (!EnvUtil.a(this.a, "com.hihonor.brain", "com.hihonor.brain.supportFeedbackOrder")) {
                    Logger.c(TAG, "Not SupportOrder.");
                    break;
                } else {
                    break;
                }
            case "FEEDBACK_PLAN":
                if (!EnvUtil.a(this.a, "com.hihonor.brain", "com.hihonor.brain.supportFeedbackPlan")) {
                    Logger.c(TAG, "Not SupportPlan.");
                    break;
                } else {
                    break;
                }
        }
        return false;
    }
}
