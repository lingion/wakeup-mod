package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.noticebar.NoticeBarView;

/* loaded from: classes5.dex */
public class TestNoticeBarActivity extends CompatTitleActivity {

    class OooO implements Oooo000.OooO0O0 {
        OooO() {
        }

        @Override // Oooo000.OooO0O0
        public void callback(Object obj) {
            Toast.makeText(TestNoticeBarActivity.this, "1", 0).show();
        }
    }

    class OooO00o implements Oooo000.OooO0O0 {
        OooO00o() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(NoticeBarView.ClickTarget clickTarget) {
            int i = OooOO0O.f10722OooO00o[clickTarget.ordinal()];
            if (i == 1) {
                Toast.makeText(TestNoticeBarActivity.this, "VIEW_NOTICE", 0).show();
            } else {
                if (i != 2) {
                    return;
                }
                Toast.makeText(TestNoticeBarActivity.this, "RIGHT_ICON", 0).show();
            }
        }
    }

    class OooO0O0 implements Oooo000.OooO0O0 {
        OooO0O0() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(NoticeBarView.ClickTarget clickTarget) {
            int i = OooOO0O.f10722OooO00o[clickTarget.ordinal()];
            if (i == 1) {
                Toast.makeText(TestNoticeBarActivity.this, "VIEW_NOTICE", 0).show();
            } else {
                if (i != 2) {
                    return;
                }
                Toast.makeText(TestNoticeBarActivity.this, "RIGHT_ICON", 0).show();
            }
        }
    }

    class OooO0OO implements Oooo000.OooO0O0 {
        OooO0OO() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(NoticeBarView.ClickTarget clickTarget) {
            int i = OooOO0O.f10722OooO00o[clickTarget.ordinal()];
            if (i == 1) {
                Toast.makeText(TestNoticeBarActivity.this, "VIEW_NOTICE", 0).show();
            } else {
                if (i != 2) {
                    return;
                }
                Toast.makeText(TestNoticeBarActivity.this, "RIGHT_ICON", 0).show();
            }
        }
    }

    class OooO0o implements Oooo000.OooO0O0 {
        OooO0o() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(NoticeBarView.ClickTarget clickTarget) {
            int i = OooOO0O.f10722OooO00o[clickTarget.ordinal()];
            if (i == 1) {
                Toast.makeText(TestNoticeBarActivity.this, "VIEW_NOTICE", 0).show();
            } else {
                if (i != 2) {
                    return;
                }
                Toast.makeText(TestNoticeBarActivity.this, "RIGHT_ICON", 0).show();
            }
        }
    }

    class OooOO0 implements Oooo000.OooO0O0 {
        OooOO0() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(NoticeBarView.ClickTarget clickTarget) {
            int i = OooOO0O.f10722OooO00o[clickTarget.ordinal()];
            if (i == 1) {
                Toast.makeText(TestNoticeBarActivity.this, "VIEW_NOTICE", 0).show();
            } else {
                if (i != 2) {
                    return;
                }
                Toast.makeText(TestNoticeBarActivity.this, "RIGHT_ICON", 0).show();
            }
        }
    }

    static /* synthetic */ class OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f10722OooO00o;

        static {
            int[] iArr = new int[NoticeBarView.ClickTarget.values().length];
            f10722OooO00o = iArr;
            try {
                iArr[NoticeBarView.ClickTarget.CALLBACK_CLICK_VIEW_NOTICE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f10722OooO00o[NoticeBarView.ClickTarget.CALLBACK_CLICK_VIEW_RIGHT_ICON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static Intent createTestNoticeIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestNoticeBarActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_notice_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("notice");
        ((NoticeBarView) findViewById(R$id.notice_bar)).refreshView(101, "作业帮为学币唯一官方充值平台，", 201, new OooO00o());
        ((NoticeBarView) findViewById(R$id.notice_bar2)).refreshView(102, "作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，", 0, new OooO0O0());
        ((NoticeBarView) findViewById(R$id.notice_bar3)).refreshView(101, "作业帮为学币唯一官方充值平台，", 202, new OooO0OO());
        NoticeBarView noticeBarView = (NoticeBarView) findViewById(R$id.notice_bar4);
        noticeBarView.refreshView(0, "作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，", 0, new OooO0o());
        noticeBarView.refreshView("作业帮为学币唯一官方充值平台，", new OooO());
        ((NoticeBarView) findViewById(R$id.notice_bar5)).refreshView(101, "作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，作业帮为学币唯一官方充值平台，", 201, new OooOO0());
    }
}
