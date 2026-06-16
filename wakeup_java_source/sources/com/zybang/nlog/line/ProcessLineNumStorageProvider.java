package com.zybang.nlog.line;

import android.content.SharedPreferences;
import android.os.Looper;
import com.zybang.nlog.core.NLog;
import com.zybang.utils.AppVersionUpgradeChecker;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00oooOO.o0O0OO0;

/* loaded from: classes5.dex */
public class ProcessLineNumStorageProvider {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO0 f12102OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f12103OooO0O0;

    public ProcessLineNumStorageProvider(String processName) {
        o0OoOo0.OooO0oO(processName, "processName");
        this.f12103OooO0O0 = processName;
        this.f12102OooO00o = OooOOO.OooO0O0(new Function0<SharedPreferences>() { // from class: com.zybang.nlog.line.ProcessLineNumStorageProvider$sharedPreferences$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final SharedPreferences invoke() {
                o0O0OO0 o0o0oo0 = o0O0OO0.f18242OooO0O0;
                NLog nLog = NLog.f11991OooOoO0;
                return o0o0oo0.OooO0O0(nLog.OooOo0(), "NLogLinePreference_" + this.this$0.f12103OooO0O0, 0, nLog.OooOo0O());
            }
        });
        OooO0O0();
        AppVersionUpgradeChecker.OooO0O0(new AppVersionUpgradeChecker(false), OooO0Oo(), null, new Function1<SharedPreferences.Editor, o0OOO0o>() { // from class: com.zybang.nlog.line.ProcessLineNumStorageProvider.1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ o0OOO0o invoke(SharedPreferences.Editor editor) {
                invoke2(editor);
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SharedPreferences.Editor it2) {
                o0OoOo0.OooO0oO(it2, "it");
                it2.clear();
            }
        }, 2, null);
    }

    private final SharedPreferences OooO0Oo() {
        return (SharedPreferences) this.f12102OooO00o.getValue();
    }

    public void OooO0O0() {
        o0OoOo0.OooO0O0(Looper.myLooper(), Looper.getMainLooper());
    }

    public long OooO0OO() {
        return OooO0Oo().getLong("CURRENT_DAY_TIME", 0L);
    }

    public void OooO0o() {
        OooO0O0();
        SharedPreferences.Editor editorEdit = OooO0Oo().edit();
        editorEdit.putLong("CURRENT_DAY_TIME", OooO00o.f12099OooO00o.OooO0O0());
        editorEdit.putLong("LAST_UNUSED_LINE_NUM", 1L);
        editorEdit.commit();
    }

    public long OooO0o0() {
        return OooO0Oo().getLong("LAST_UNUSED_LINE_NUM", 1L);
    }

    public void OooO0oO(long j) {
        OooO0O0();
        SharedPreferences.Editor editorEdit = OooO0Oo().edit();
        editorEdit.putLong("LAST_UNUSED_LINE_NUM", j);
        editorEdit.commit();
    }

    public /* synthetic */ ProcessLineNumStorageProvider(String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? OooO00o.f12099OooO00o.OooO0OO() : str);
    }
}
