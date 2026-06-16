package com.zuoyebang.design.test;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.Intent;
import androidx.core.content.ContextCompat;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.tag.TagTextView;

/* loaded from: classes5.dex */
public class TestTagActivity extends CompatTitleActivity {

    /* renamed from: OooOOOo, reason: collision with root package name */
    private TagTextView[] f10769OooOOOo = new TagTextView[4];

    class OooO00o implements Runnable {

        /* renamed from: com.zuoyebang.design.test.TestTagActivity$OooO00o$OooO00o, reason: collision with other inner class name */
        class RunnableC0539OooO00o implements Runnable {

            /* renamed from: com.zuoyebang.design.test.TestTagActivity$OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
            class RunnableC0540OooO00o implements Runnable {

                /* renamed from: com.zuoyebang.design.test.TestTagActivity$OooO00o$OooO00o$OooO00o$OooO00o, reason: collision with other inner class name */
                class RunnableC0541OooO00o implements Runnable {
                    RunnableC0541OooO00o() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        TestTagActivity.this.f10769OooOOOo[3].setWidthHeight(-2, OooOo00.OooO00o(16.0f)).bindSolidView(ContextCompat.getColor(TestTagActivity.this, R$color.c1_1), TagTextView.radiiSubject);
                        TestTagActivity.this.f10769OooOOOo[3].setTextSize(2, 10.0f);
                        TestTagActivity.this.f10769OooOOOo[3].setTextColor(ContextCompat.getColor(TestTagActivity.this, R$color.c2_1));
                    }
                }

                RunnableC0540OooO00o() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    TestTagActivity.this.f10769OooOOOo[3].bindSolidView(ContextCompat.getColor(TestTagActivity.this, R$color.c7_2), TagTextView.TAG_RADIUS_2DP);
                    TestTagActivity.this.f10769OooOOOo[3].postDelayed(new RunnableC0541OooO00o(), 5000L);
                }
            }

            RunnableC0539OooO00o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                TagTextView tagTextView = TestTagActivity.this.f10769OooOOOo[3];
                TestTagActivity testTagActivity = TestTagActivity.this;
                int i = R$color.c1_1;
                tagTextView.setTextColor(ContextCompat.getColor(testTagActivity, i));
                TestTagActivity.this.f10769OooOOOo[3].bindStrokeView(OooOo00.OooO00o(0.5f), ContextCompat.getColor(TestTagActivity.this, i), TagTextView.TAG_RADIUS_2DP);
                TestTagActivity.this.f10769OooOOOo[3].postDelayed(new RunnableC0540OooO00o(), 5000L);
            }
        }

        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TestTagActivity.this.f10769OooOOOo[3].setWidthHeight(-2, OooOo00.OooO00o(18.0f)).bindSolidView(ContextCompat.getColor(TestTagActivity.this, R$color.c7_1), TagTextView.TAG_RADIUS_2DP);
            TestTagActivity.this.f10769OooOOOo[3].postDelayed(new RunnableC0539OooO00o(), 5000L);
        }
    }

    public static Intent createTestTagIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestTagActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_tag_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Tag 标签");
        this.f10769OooOOOo[0] = (TagTextView) findViewById(R$id.tagTextView1);
        this.f10769OooOOOo[0].setText("标签");
        this.f10769OooOOOo[0].setTextSize(2, 10.0f);
        TagTextView tagTextView = this.f10769OooOOOo[0];
        int i = R$color.c2_1;
        tagTextView.setTextColor(ContextCompat.getColor(this, i));
        this.f10769OooOOOo[1] = (TagTextView) findViewById(R$id.tagTextView2);
        TagTextView tagTextView2 = this.f10769OooOOOo[1];
        int iOooO00o = OooOo00.OooO00o(0.5f);
        int i2 = R$color.c1_1;
        int color = ContextCompat.getColor(this, i2);
        float f = TagTextView.TAG_RADIUS_2DP;
        tagTextView2.bindStrokeView(iOooO00o, color, f).setText("标签");
        this.f10769OooOOOo[1].setTextSize(2, 10.0f);
        this.f10769OooOOOo[2] = (TagTextView) findViewById(R$id.tagTextView3);
        this.f10769OooOOOo[2].bindSolidView(ContextCompat.getColor(this, R$color.c7_2), f).setText("标签");
        this.f10769OooOOOo[2].setTextSize(2, 10.0f);
        this.f10769OooOOOo[3] = (TagTextView) findViewById(R$id.tagTextView4);
        this.f10769OooOOOo[3].bindSolidView(ContextCompat.getColor(this, i2), TagTextView.radiiSubject).setText("标签");
        this.f10769OooOOOo[3].setTextSize(2, 10.0f);
        this.f10769OooOOOo[3].setTextColor(ContextCompat.getColor(this, i));
        this.f10769OooOOOo[3].postDelayed(new OooO00o(), 5000L);
    }
}
