package com.tencent.bugly.proguard;

import android.content.Context;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class js extends ju {
    private static volatile js AU;
    public static final a AV = new a(0);
    public final jr AT;

    public static final class a {
        private a() {
        }

        public final js P(Context context) {
            js jsVar;
            o0OoOo0.OooO0oo(context, "context");
            js jsVar2 = js.AU;
            if (jsVar2 != null) {
                return jsVar2;
            }
            synchronized (this) {
                jsVar = js.AU;
                if (jsVar == null) {
                    jsVar = new js(context);
                    js.AU = jsVar;
                }
            }
            return jsVar;
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js(Context context) {
        super(context, "rmonitor_db");
        o0OoOo0.OooO0oo(context, "context");
        this.AT = jr.AS.a(this);
    }
}
