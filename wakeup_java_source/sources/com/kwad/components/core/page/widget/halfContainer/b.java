package com.kwad.components.core.page.widget.halfContainer;

import android.app.Activity;
import android.app.Dialog;
import android.app.Fragment;
import android.content.ComponentCallbacks2;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StyleRes;
import com.kwad.components.core.proxy.j;
import com.kwad.components.core.s.q;
import com.kwad.components.core.s.w;
import com.kwad.sdk.R;
import com.kwad.sdk.service.ServiceProvider;
import java.util.Objects;

/* loaded from: classes4.dex */
public abstract class b extends j implements DialogInterface.OnKeyListener {
    protected int XV;
    protected int XW;
    private boolean XX;

    @StyleRes
    private int XZ;
    protected a Ya;
    protected Fragment Yb;
    protected View mRootView;
    protected boolean XT = false;
    protected boolean XU = true;
    protected boolean XY = true;
    private boolean Yc = true;
    private int Yd = -1;
    private float Ye = -1.0f;
    private final com.kwad.sdk.m.a.a mBackPressDelete = new com.kwad.sdk.m.a.a();
    private boolean Yf = true;
    protected int Yg = R.style.ksad_Theme_Dialog_Translucent;

    public interface a {
        Fragment te();
    }

    private void b(Dialog dialog) {
        int iK;
        Window window = dialog == null ? null : dialog.getWindow();
        if (window != null) {
            int i = -2;
            if (sY()) {
                iK = -2;
            } else {
                iK = this.XW;
                if (iK == 0) {
                    iK = com.kwad.sdk.c.a.a.k(getActivity());
                }
            }
            if (!sZ() && (i = this.XV) == 0) {
                i = -1;
            }
            window.setLayout(i, iK);
            window.setGravity(17);
            if (!this.XY) {
                window.setBackgroundDrawable(new ColorDrawable(0));
                window.setDimAmount(0.0f);
            }
            boolean zTc = tc();
            int i2 = this.XZ;
            if (i2 != 0) {
                window.setWindowAnimations(i2);
            } else if (tb()) {
                window.setWindowAnimations(ta());
            }
            window.setGravity((this.XX && zTc) ? 21 : 81);
        }
    }

    private boolean sY() {
        return this.XU;
    }

    private boolean sZ() {
        return this.XT;
    }

    private static int ta() {
        return R.style.ksad_Theme_Slide;
    }

    private boolean tb() {
        return this.Yc;
    }

    private boolean tc() {
        Activity activity = getActivity();
        if (q.isInMultiWindowMode(activity)) {
            return q.e(activity);
        }
        Resources resources = ServiceProvider.getContext().getApplicationContext().getResources();
        return (resources == null || resources.getConfiguration() == null || resources.getConfiguration().orientation != 2) ? false : true;
    }

    private void td() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, this.Yd);
    }

    @Override // com.kwad.components.core.proxy.j
    public final View a(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        a aVar = this.Ya;
        if (aVar != null) {
            this.Yb = aVar.te();
            try {
                getChildFragmentManager().beginTransaction().replace(R.id.ksad_half_container_content_fragment, this.Yb).commitAllowingStateLoss();
                getChildFragmentManager().executePendingTransactions();
            } catch (Throwable th) {
                ServiceProvider.reportSdkCaughtException(th);
            }
        }
        if (this.mRootView == null) {
            this.mRootView = layoutInflater.inflate(getLayoutId(), viewGroup, true);
        }
        return this.mRootView;
    }

    public final b aW(@StyleRes int i) {
        this.XZ = i;
        return this;
    }

    public final void aX(int i) {
        this.Yd = i;
        td();
    }

    protected int getLayoutId() {
        return R.layout.ksad_half_container_dialog_fragment;
    }

    public final void h(float f) {
        this.Ye = f;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        Dialog dialog = getDialog();
        b(dialog);
        Window window = dialog != null ? dialog.getWindow() : null;
        super.onActivityCreated(bundle);
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            if (this.Yd < 0 && !Objects.equals(getTag(), "sensitive_words")) {
                this.Yd = w.aJ(ServiceProvider.getContext().getApplicationContext()) ? -2 : -1;
            }
            window.setLayout(-1, this.Yd);
            if (this.Ye > -1.0f) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.dimAmount = this.Ye;
                window.setAttributes(attributes);
            }
        }
        if (dialog != null) {
            dialog.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.kwad.components.core.page.widget.halfContainer.b.1
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    ComponentCallbacks2 componentCallbacks2 = b.this.Yb;
                    if (!(componentCallbacks2 instanceof DialogInterface.OnKeyListener)) {
                        return false;
                    }
                    ((DialogInterface.OnKeyListener) componentCallbacks2).onKey(dialogInterface, i, keyEvent);
                    return false;
                }
            });
        }
    }

    @Override // android.app.DialogFragment
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnKeyListener(this);
        dialogOnCreateDialog.setCanceledOnTouchOutside(this.Yf);
        if (sR() != 0) {
            setStyle(1, sR());
        }
        return dialogOnCreateDialog;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (i == 4) {
            return this.mBackPressDelete.onBackPressed();
        }
        return false;
    }

    protected int sR() {
        return this.Yg;
    }

    public final void setCanceledOnTouchOutside(boolean z) {
        this.Yf = z;
        if (getDialog() != null) {
            getDialog().setCanceledOnTouchOutside(this.Yf);
        }
    }

    public final void a(a aVar) {
        this.Ya = aVar;
    }
}
