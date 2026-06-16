package com.zybang.infra.step;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes5.dex */
public final class StepRecorder {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f11829OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final StringBuffer f11822OooO00o = new StringBuffer();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f11823OooO0O0 = "_|_";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final char f11824OooO0OO = ',';

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f11825OooO0Oo = "=";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Object f11827OooO0o0 = new Object();

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f11826OooO0o = 10000;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Map f11828OooO0oO = new LinkedHashMap();

    private final void OooO0O0() {
        if (this.f11826OooO0o <= 0 || this.f11822OooO00o.length() <= this.f11826OooO0o) {
            return;
        }
        synchronized (this.f11827OooO0o0) {
            try {
                if (this.f11826OooO0o > 0 && this.f11822OooO00o.length() > this.f11826OooO0o) {
                    StringBuffer stringBuffer = this.f11822OooO00o;
                    int length = stringBuffer.length() / 2;
                    int length2 = stringBuffer.length();
                    while (true) {
                        if (length >= length2) {
                            length = -1;
                            break;
                        } else if (stringBuffer.charAt(length) == this.f11824OooO0OO) {
                            break;
                        } else {
                            length++;
                        }
                    }
                    if (length > 0) {
                        this.f11822OooO00o.delete(0, length + 1);
                    }
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final String OooO0OO() {
        return o00Ooo.o0ooOOo(this.f11828OooO0oO.entrySet(), String.valueOf(this.f11824OooO0OO), null, null, 0, null, new Function1<Map.Entry<String, String>, CharSequence>() { // from class: com.zybang.infra.step.StepRecorder$globalInfo$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(Map.Entry<String, String> it2) {
                o0OoOo0.OooO0oO(it2, "it");
                return it2.getKey() + this.this$0.f11825OooO0Oo + it2.getValue();
            }
        }, 30, null);
    }

    public static /* synthetic */ void OooO0oO(StepRecorder stepRecorder, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        stepRecorder.OooO0o(str, str2);
    }

    public final void OooO0Oo(String key, String alias) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(alias, "alias");
        if (this.f11829OooO0oo) {
            StringBuilder sb = new StringBuilder();
            sb.append("step: ");
            sb.append(key);
            sb.append(", ");
            sb.append(alias);
        }
    }

    public final void OooO0o(String identifier, String alias) {
        o0OoOo0.OooO0oO(identifier, "identifier");
        o0OoOo0.OooO0oO(alias, "alias");
        if (this.f11822OooO00o.length() > 0) {
            this.f11822OooO00o.append(this.f11824OooO0OO);
        }
        this.f11822OooO00o.append(identifier);
        OooO0O0();
        OooO0Oo(identifier, alias);
    }

    public final void OooO0o0(String str) {
        OooO0oO(this, str, null, 2, null);
    }

    public String toString() {
        return OooO0OO() + this.f11823OooO0O0 + this.f11822OooO00o;
    }
}
