package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import com.hihonor.android.magicx.intelligence.suggestion.Suggestion;
import com.hihonor.android.magicx.intelligence.suggestion.common.enumrate.FeatureEnum;

/* loaded from: classes4.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOo f9672OooO00o = new OooOo();

    private OooOo() {
    }

    public final void OooO00o(Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        if (!OooOO0.OooO0O0(context, null, 1, null).getBoolean("has_intro", false) || Build.VERSION.SDK_INT < 26 || com.suda.yzune.wakeupschedule.OooOOO0.OooO0O0()) {
            return;
        }
        SharedPreferences.Editor editorEdit = OooOO0.OooO0O0(context, null, 1, null).edit();
        editorEdit.putBoolean("has_feedback_honor", true);
        editorEdit.apply();
        if (Suggestion.getInstance(context.getApplicationContext()).hasFeature(FeatureEnum.FEEDBACK_PLAN.getValue())) {
            WorkManager.Companion companion = WorkManager.Companion;
            companion.getInstance(context).cancelAllWorkByTag("honor_feedback");
            companion.getInstance(context).enqueue(new OneTimeWorkRequest.Builder((Class<? extends ListenableWorker>) HonorSuggestionWorker.class).addTag("honor_feedback").build());
        } else {
            SharedPreferences.Editor editorEdit2 = OooOO0.OooO0O0(context, null, 1, null).edit();
            editorEdit2.putBoolean("has_feedback_honor", false);
            editorEdit2.apply();
        }
    }
}
