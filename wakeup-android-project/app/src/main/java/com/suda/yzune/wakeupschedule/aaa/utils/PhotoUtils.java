package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000O0;
import com.suda.yzune.wakeupschedule.aaa.utils.o0OoOo0;
import java.io.Serializable;

/* loaded from: classes4.dex */
public class PhotoUtils {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Oooo.OooO0OO f7534OooO00o = new Oooo.OooO0OO();

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Activity f7536OooO0o0;

        /* renamed from: com.suda.yzune.wakeupschedule.aaa.utils.PhotoUtils$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0511OooO00o implements o0OoOo0.OooO {
            C0511OooO00o() {
            }

            @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0OoOo0.OooO
            public void OooO00o(boolean z) {
                PhotoUtils.this.f7534OooO00o.OooO();
                if (z) {
                    return;
                }
                if (o0OoOo0.OooO0OO()) {
                    o0OoOo0.OooO0oo(OooO00o.this.f7536OooO0o0);
                } else {
                    Oooo.OooO0OO.OooOoO0(OooO00o.this.f7536OooO0o0.getResources().getString(R.string.request_common_permission_fail_content));
                }
            }
        }

        class OooO0O0 implements o0000O0.OooO0O0 {
            OooO0O0() {
            }

            @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0000O0.OooO0O0
            public void OooO00o() {
                PhotoUtils.this.f7534OooO00o.OooO();
            }

            @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0000O0.OooO0O0
            public void OooO0O0() {
            }
        }

        OooO00o(Activity activity, OooO0o oooO0o) {
            this.f7536OooO0o0 = activity;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            switch (view.getId()) {
                case R.id.photo_select_camera /* 2131298243 */:
                    o0OoOo0.OooO0o(this.f7536OooO0o0, new C0511OooO00o());
                    break;
                case R.id.photo_select_cancel /* 2131298244 */:
                    PhotoUtils.this.f7534OooO00o.OooO();
                    break;
                case R.id.photo_select_picture /* 2131298245 */:
                    o0000O0.OooO0O0(this.f7536OooO0o0, new OooO0O0());
                    break;
            }
        }
    }

    class OooO0O0 implements DialogInterface.OnCancelListener {
        OooO0O0(OooO0o oooO0o) {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
        }
    }

    class OooO0OO extends com.baidu.homework.common.ui.dialog.core.OooO00o {
        OooO0OO() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o
        protected void customModify(AlertController alertController, View view) {
            super.customModify(alertController, view);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
            view.setLayoutParams(layoutParams);
            view.setBackgroundColor(0);
            View viewFindViewById = view.findViewById(R.id.iknow_alert_dialog_custom_content);
            if (viewFindViewById != null) {
                viewFindViewById.setPadding(0, 0, 0, 0);
            }
        }
    }

    public interface OooO0o {
    }

    public enum PhotoId implements Serializable {
        WEB_VIEW_UPLOAD_PHOTO,
        HEADER,
        SHARE_DETAIL_IMG,
        HELP_COMMUNITY_UPLOAD_BOOK_ANSWER,
        FEED_COMPOSITION_RESOURCE,
        FEED_NOTE_RESOURCE,
        FEED_PAPER_RESOURCE,
        FEED_HAND_NEWSPAPER_RESOURCE,
        FEED_READ_RESPONSE_RESOURCE,
        FE_UPLOAD_SINGLE_RESOURCE,
        ASK,
        SHARE_PIC_SEARCH_TO_TIME_LINE,
        SHARE_COVER_TO_WEIBO,
        AVATAR,
        SHARE_IMG
    }

    public void OooO0O0(Activity activity, PhotoId photoId, int i, OooO0o oooO0o) {
        View viewInflate = View.inflate(activity, R.layout.popup_photo_select, null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.photo_select_camera);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.photo_select_picture);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.photo_select_cancel);
        OooO00o oooO00o = new OooO00o(activity, oooO0o);
        textView.setOnClickListener(oooO00o);
        textView2.setOnClickListener(oooO00o);
        textView3.setOnClickListener(oooO00o);
        this.f7534OooO00o.OooOoOO(activity, null, null, null, null, viewInflate, true, true, new OooO0O0(oooO0o), -1, false, new OooO0OO().setAnimFromBottom(true));
    }
}
