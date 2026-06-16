package Oooo;

import Oooo.OooO0OO;
import android.app.Activity;
import android.content.DialogInterface;
import com.baidu.homework.common.ui.dialog.core.AlertDialog;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public abstract class OooO0o extends OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    protected CharSequence f609OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    protected CharSequence f610OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    protected CharSequence f611OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    protected WeakReference f612OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected boolean f613OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected boolean f614OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    protected DialogInterface.OnCancelListener f615OooOOOO;

    public OooO0o(OooO0OO oooO0OO, Activity activity, int i) {
        super(oooO0OO, activity, i);
        this.f614OooOOO0 = true;
        this.f613OooOOO = true;
    }

    public OooO0o OooO(boolean z) {
        this.f614OooOOO0 = z;
        return this;
    }

    @Override // Oooo.OooO0O0
    public AlertDialog OooO0o0() {
        return super.OooO0o0();
    }

    public OooO0o OooO0oO(DialogInterface.OnCancelListener onCancelListener) {
        this.f615OooOOOO = onCancelListener;
        return this;
    }

    public OooO0o OooO0oo(OooO0OO.OooOo oooOo) {
        this.f612OooOO0o = new WeakReference(oooOo);
        return this;
    }

    public OooO0o OooOO0(boolean z) {
        this.f613OooOOO = z;
        return this;
    }

    public OooO0o OooOO0O(CharSequence charSequence) {
        this.f610OooOO0 = charSequence;
        return this;
    }

    public OooO0o OooOO0o(CharSequence charSequence) {
        this.f611OooOO0O = charSequence;
        return this;
    }

    public OooO0o OooOOO0(CharSequence charSequence) {
        this.f609OooO = charSequence;
        return this;
    }
}
