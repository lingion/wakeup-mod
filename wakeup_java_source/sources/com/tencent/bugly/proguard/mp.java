package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import com.tencent.bugly.proguard.db;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class mp {
    public static final b Ff = new b(0);
    public final SharedPreferences.Editor Fe;

    final class a implements Runnable {
        private final SharedPreferences.Editor Fg;
        final /* synthetic */ mp Fh;

        public a(mp mpVar, SharedPreferences.Editor edit) {
            o0OoOo0.OooO0oo(edit, "edit");
            this.Fh = mpVar;
            this.Fg = edit;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                this.Fg.commit();
            } catch (Exception e) {
                mk.EJ.a("RMonitor_common_AsyncSPEditor", e);
            }
        }
    }

    public static final class b {
        private b() {
        }

        public /* synthetic */ b(byte b) {
            this();
        }
    }

    public mp(SharedPreferences.Editor editor) {
        this.Fe = editor;
    }

    public final boolean commit() {
        SharedPreferences.Editor editor = this.Fe;
        if (editor == null) {
            return true;
        }
        db.a aVar = db.gx;
        db.a.a(new a(this, editor), 0L);
        return true;
    }

    public final mp e(String key, int i) {
        o0OoOo0.OooO0oo(key, "key");
        SharedPreferences.Editor editor = this.Fe;
        if (editor != null) {
            editor.putInt(key, i);
        }
        return this;
    }
}
