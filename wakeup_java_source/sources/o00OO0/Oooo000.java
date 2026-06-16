package o00oo0;

import Oooo000.OooOO0;
import android.content.SharedPreferences;
import androidx.window.embedding.OooO00o;
import kotlin.jvm.internal.OooOOO;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public final class Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f17752OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f17753OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f17754OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f17755OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o00OO0OO f17756OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private SharedPreferences f17757OooO0o0;

    public Oooo000(int i, int i2, boolean z, int i3) {
        this.f17752OooO00o = i;
        this.f17753OooO0O0 = i2;
        this.f17754OooO0OO = z;
        this.f17755OooO0Oo = i3;
        this.f17756OooO0o = o00OO0OO.f17718OooO0O0.OooO00o();
    }

    private final SharedPreferences OooO0OO() {
        if (this.f17757OooO0o0 == null) {
            this.f17757OooO0o0 = OooOO0.OooO0Oo().getSharedPreferences("com.baidu.homework.Preference.CameraBubbleConfig", 0);
        }
        return this.f17757OooO0o0;
    }

    private final String OooO0Oo() {
        return this.f17756OooO0o.OooO0OO().OooOoO(this.f17752OooO00o);
    }

    private final boolean OooO0oo() {
        SharedPreferences sharedPreferencesOooO0OO = OooO0OO();
        if (sharedPreferencesOooO0OO != null) {
            return sharedPreferencesOooO0OO.getBoolean(OooO0Oo(), false);
        }
        return false;
    }

    public final synchronized void OooO() {
        try {
            SharedPreferences sharedPreferencesOooO0OO = OooO0OO();
            SharedPreferences.Editor editorEdit = sharedPreferencesOooO0OO != null ? sharedPreferencesOooO0OO.edit() : null;
            if (editorEdit != null) {
                editorEdit.putBoolean(OooO0Oo(), true);
            }
            if (editorEdit != null) {
                editorEdit.apply();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean OooO00o() {
        return !OooO0oo();
    }

    public final int OooO0O0() {
        return this.f17753OooO0O0;
    }

    public final int OooO0o() {
        return this.f17755OooO0Oo;
    }

    public final int OooO0o0() {
        return this.f17752OooO00o;
    }

    public final boolean OooO0oO() {
        return this.f17754OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Oooo000)) {
            return false;
        }
        Oooo000 oooo000 = (Oooo000) obj;
        return this.f17752OooO00o == oooo000.f17752OooO00o && this.f17753OooO0O0 == oooo000.f17753OooO0O0 && this.f17754OooO0OO == oooo000.f17754OooO0OO && this.f17755OooO0Oo == oooo000.f17755OooO0Oo;
    }

    public int hashCode() {
        return (((((this.f17752OooO00o * 31) + this.f17753OooO0O0) * 31) + OooO00o.OooO00o(this.f17754OooO0OO)) * 31) + this.f17755OooO0Oo;
    }

    public String toString() {
        return "ModeBubbleConfig(modelId=" + this.f17752OooO00o + ", bubbleImage=" + this.f17753OooO0O0 + ", isNewTips=" + this.f17754OooO0OO + ", priority=" + this.f17755OooO0Oo + ")";
    }

    public /* synthetic */ Oooo000(int i, int i2, boolean z, int i3, int i4, OooOOO oooOOO) {
        this(i, i2, z, (i4 & 8) != 0 ? 0 : i3);
    }
}
