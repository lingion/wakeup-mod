package com.ss.android.socialbase.appdownloader.a;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import com.ss.android.socialbase.appdownloader.cg.i;
import com.ss.android.socialbase.appdownloader.cg.l;

/* loaded from: classes4.dex */
public class h extends com.ss.android.socialbase.appdownloader.cg.bj {
    private AlertDialog.Builder h;

    /* renamed from: com.ss.android.socialbase.appdownloader.a.h$h, reason: collision with other inner class name */
    private static class C0471h implements l {
        private AlertDialog h;

        public C0471h(AlertDialog.Builder builder) {
            if (builder != null) {
                this.h = builder.show();
            }
        }

        @Override // com.ss.android.socialbase.appdownloader.cg.l
        public boolean bj() {
            AlertDialog alertDialog = this.h;
            if (alertDialog != null) {
                return alertDialog.isShowing();
            }
            return false;
        }

        @Override // com.ss.android.socialbase.appdownloader.cg.l
        public void h() {
            AlertDialog alertDialog = this.h;
            if (alertDialog != null) {
                alertDialog.show();
            }
        }
    }

    public h(Context context) {
        this.h = new AlertDialog.Builder(context);
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.i
    public i bj(int i, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = this.h;
        if (builder != null) {
            builder.setNegativeButton(i, onClickListener);
        }
        return this;
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.i
    public i h(int i) {
        AlertDialog.Builder builder = this.h;
        if (builder != null) {
            builder.setTitle(i);
        }
        return this;
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.i
    public i h(String str) {
        AlertDialog.Builder builder = this.h;
        if (builder != null) {
            builder.setMessage(str);
        }
        return this;
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.i
    public i h(int i, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder = this.h;
        if (builder != null) {
            builder.setPositiveButton(i, onClickListener);
        }
        return this;
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.i
    public i h(DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog.Builder builder = this.h;
        if (builder != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        return this;
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.i
    public l h() {
        return new C0471h(this.h);
    }
}
