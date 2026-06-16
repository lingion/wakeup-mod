package com.ss.android.downloadlib.cg;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import com.ss.android.download.api.model.bj;
import com.ss.android.downloadlib.yv.qo;
import com.ss.android.socialbase.appdownloader.cg.i;
import com.ss.android.socialbase.appdownloader.cg.l;

/* loaded from: classes4.dex */
public class yv extends com.ss.android.socialbase.appdownloader.cg.h {
    private static String h = "yv";

    private static class h implements l {
        private Dialog h;

        public h(Dialog dialog) {
            if (dialog != null) {
                this.h = dialog;
                h();
            }
        }

        @Override // com.ss.android.socialbase.appdownloader.cg.l
        public boolean bj() {
            Dialog dialog = this.h;
            if (dialog != null) {
                return dialog.isShowing();
            }
            return false;
        }

        @Override // com.ss.android.socialbase.appdownloader.cg.l
        public void h() {
            Dialog dialog = this.h;
            if (dialog != null) {
                dialog.show();
            }
        }
    }

    @Override // com.ss.android.socialbase.appdownloader.cg.h, com.ss.android.socialbase.appdownloader.cg.a
    public i h(Context context) {
        return new i(context) { // from class: com.ss.android.downloadlib.cg.yv.1
            private DialogInterface.OnClickListener a;
            private bj.h cg;
            final /* synthetic */ Context h;
            private DialogInterface.OnCancelListener je;
            private DialogInterface.OnClickListener ta;

            {
                this.h = context;
                this.cg = new bj.h(context);
            }

            @Override // com.ss.android.socialbase.appdownloader.cg.i
            public i bj(int i, DialogInterface.OnClickListener onClickListener) {
                this.cg.a(this.h.getResources().getString(i));
                this.ta = onClickListener;
                return this;
            }

            @Override // com.ss.android.socialbase.appdownloader.cg.i
            public i h(int i) {
                this.cg.h(this.h.getResources().getString(i));
                return this;
            }

            @Override // com.ss.android.socialbase.appdownloader.cg.i
            public i h(String str) {
                this.cg.bj(str);
                return this;
            }

            @Override // com.ss.android.socialbase.appdownloader.cg.i
            public i h(int i, DialogInterface.OnClickListener onClickListener) {
                this.cg.cg(this.h.getResources().getString(i));
                this.a = onClickListener;
                return this;
            }

            @Override // com.ss.android.socialbase.appdownloader.cg.i
            public i h(DialogInterface.OnCancelListener onCancelListener) {
                this.je = onCancelListener;
                return this;
            }

            @Override // com.ss.android.socialbase.appdownloader.cg.i
            public i h(boolean z) {
                this.cg.h(z);
                return this;
            }

            @Override // com.ss.android.socialbase.appdownloader.cg.i
            public l h() {
                this.cg.h(new bj.InterfaceC0456bj() { // from class: com.ss.android.downloadlib.cg.yv.1.1
                    @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
                    public void bj(DialogInterface dialogInterface) {
                        if (AnonymousClass1.this.ta != null) {
                            AnonymousClass1.this.ta.onClick(dialogInterface, -2);
                        }
                    }

                    @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
                    public void cg(DialogInterface dialogInterface) {
                        if (AnonymousClass1.this.je == null || dialogInterface == null) {
                            return;
                        }
                        AnonymousClass1.this.je.onCancel(dialogInterface);
                    }

                    @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
                    public void h(DialogInterface dialogInterface) {
                        if (AnonymousClass1.this.a != null) {
                            AnonymousClass1.this.a.onClick(dialogInterface, -1);
                        }
                    }
                });
                qo.h(yv.h, "getThemedAlertDlgBuilder", null);
                this.cg.h(3);
                return new h(com.ss.android.downloadlib.addownload.l.cg().bj(this.cg.h()));
            }
        };
    }
}
