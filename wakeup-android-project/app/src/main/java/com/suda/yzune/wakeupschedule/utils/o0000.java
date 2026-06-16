package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.WorkManager;
import com.hihonor.android.magicx.intelligence.suggestion.model.PlanFeedbackReq;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class o0000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o0000 f9691OooO00o = new o0000();

    private o0000() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0OO(Context context, o00Oo0o.OooOOO oooOOO) {
        o00Oo0o0.Oooo000 oooo000 = (o00Oo0o0.Oooo000) oooOOO.OooO0O0();
        Integer numValueOf = oooo000 != null ? Integer.valueOf(oooo000.OooO00o()) : null;
        StringBuilder sb = new StringBuilder();
        sb.append("checkAvailability: ");
        sb.append(numValueOf);
        o00Oo0o0.Oooo000 oooo0002 = (o00Oo0o0.Oooo000) oooOOO.OooO0O0();
        if (oooo0002 == null || oooo0002.OooO00o() != 0) {
            SharedPreferences.Editor editorEdit = OooOO0.OooO0O0(context, null, 1, null).edit();
            editorEdit.putBoolean("has_feedback_vivo", false);
            editorEdit.apply();
        } else {
            WorkManager.Companion companion = WorkManager.Companion;
            companion.getInstance(context).cancelAllWorkByTag("vivo_feedback");
            companion.getInstance(context).enqueue(new OneTimeWorkRequest.Builder((Class<? extends ListenableWorker>) VivoSuggestionWorker.class).addTag("vivo_feedback").build());
        }
    }

    private final PlanFeedbackReq.TimeInfo OooO0o0(String str) {
        List listO0000O0 = kotlin.text.oo000o.o0000O0(str, new char[]{':'}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
        Iterator it2 = listO0000O0.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString())));
        }
        PlanFeedbackReq.TimeInfo timeInfo = new PlanFeedbackReq.TimeInfo();
        timeInfo.setHour(((Number) arrayList.get(0)).intValue());
        timeInfo.setMinute(((Number) arrayList.get(1)).intValue());
        return timeInfo;
    }

    public final void OooO0O0(final Context context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        o000OOo o000ooo2 = o000OOo.f9695OooO00o;
        if (o000ooo2.OooOOo() && o000ooo2.OooOOoo() && OooOO0.OooO0O0(context, null, 1, null).getBoolean("has_intro", false) && Build.VERSION.SDK_INT >= 26 && !com.suda.yzune.wakeupschedule.OooOOO0.OooO0O0()) {
            o00Oo0Oo.OooOOOO.OooO0O0(context).OooO00o(1).OooO00o(new o00Oo0o.OooOOO0() { // from class: com.suda.yzune.wakeupschedule.utils.o0000Ooo
                @Override // o00Oo0o.OooOOO0
                public final void OooO00o(o00Oo0o.OooOOO oooOOO) {
                    o0000.OooO0OO(context, oooOOO);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0209 A[LOOP:1: B:70:0x0048->B:53:0x0209, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x021c A[EDGE_INSN: B:52:0x0207->B:76:0x021c BREAK  A[LOOP:1: B:70:0x0048->B:53:0x0209], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.suda.yzune.wakeupschedule.utils.VivoIntentContent OooO0Oo(com.suda.yzune.wakeupschedule.bean.TableConfig r34, java.util.List r35, java.util.List r36) {
        /*
            Method dump skipped, instructions count: 603
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.utils.o0000.OooO0Oo(com.suda.yzune.wakeupschedule.bean.TableConfig, java.util.List, java.util.List):com.suda.yzune.wakeupschedule.utils.VivoIntentContent");
    }
}
