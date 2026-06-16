package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import o00o0Oo.o0ooOOo;

/* loaded from: classes5.dex */
public class TestToastActivity extends CompatTitleActivity {

    class OooO00o implements Runnable {

        /* renamed from: com.zuoyebang.design.test.TestToastActivity$OooO00o$OooO00o, reason: collision with other inner class name */
        class RunnableC0542OooO00o implements Runnable {

            /* renamed from: com.zuoyebang.design.test.TestToastActivity$OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
            class RunnableC0543OooO00o implements Runnable {

                /* renamed from: com.zuoyebang.design.test.TestToastActivity$OooO00o$OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
                class RunnableC0544OooO00o implements Runnable {
                    RunnableC0544OooO00o() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        o0ooOOo.OooO0O0("最长文案不超过十四最长文案不超过十四个文字文字个文字文字");
                    }
                }

                RunnableC0543OooO00o() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    o0ooOOo.OooO0OO(3, "阿得到阿得到的的阿得到阿得到的的阿得到阿得到的的");
                    TestToastActivity.this.o00000().postDelayed(new RunnableC0544OooO00o(), 3000L);
                }
            }

            RunnableC0542OooO00o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                o0ooOOo.OooO0OO(2, "阿得到阿得到的的阿得到阿得到的的");
                TestToastActivity.this.o00000().postDelayed(new RunnableC0543OooO00o(), 3000L);
            }
        }

        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o0ooOOo.OooO0OO(1, "阿得到阿得到的的");
            TestToastActivity.this.o00000().postDelayed(new RunnableC0542OooO00o(), 3000L);
        }
    }

    public static Intent createTestToastIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestToastActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_toast_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Toast");
        o0ooOOo.OooO0O0("Toast");
        o00000().setVisibility(0);
        o00000().postDelayed(new OooO00o(), 3000L);
    }
}
