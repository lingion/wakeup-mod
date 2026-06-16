package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.widget.Toast;
import com.baidu.homework.common.utils.o0OOO0o;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.card.HotCommentTextView;
import com.zuoyebang.design.card.InputCollectView;
import com.zuoyebang.design.card.InputLikeView;
import com.zuoyebang.design.card.MultiImageView;
import com.zuoyebang.design.card.TopicTextView;
import java.util.ArrayList;
import o00o000.OooOOO;

/* loaded from: classes5.dex */
public class TestCardActivity extends CompatTitleActivity {

    /* renamed from: OooOOOo, reason: collision with root package name */
    TopicTextView f10646OooOOOo;

    class OooO implements Oooo000.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputLikeView f10647OooO00o;

        OooO(InputLikeView inputLikeView) {
            this.f10647OooO00o = inputLikeView;
        }

        @Override // Oooo000.OooO0O0
        public void callback(Object obj) {
            this.f10647OooO00o.refreshView(2, "1222");
        }
    }

    class OooO0O0 implements Oooo000.OooO0O0 {
        OooO0O0() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(String str) {
            Toast.makeText(TestCardActivity.this, "用户名点击", 0).show();
        }
    }

    class OooO0OO implements Oooo000.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ HotCommentTextView f10651OooO00o;

        class OooO00o implements Oooo000.OooO0O0 {
            OooO00o() {
            }

            @Override // Oooo000.OooO0O0
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void callback(String str) {
                Toast.makeText(TestCardActivity.this, "北觅要一直努力", 0).show();
            }
        }

        class OooO0O0 implements Oooo000.OooO0O0 {
            OooO0O0() {
            }

            @Override // Oooo000.OooO0O0
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public void callback(String str) {
            }
        }

        OooO0OO(HotCommentTextView hotCommentTextView) {
            this.f10651OooO00o = hotCommentTextView;
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(String str) {
            if (o0OOO0o.OooO0Oo(str)) {
                return;
            }
            this.f10651OooO00o.setData("北觅要一直努力", str, 0, new OooO00o(), new OooO0O0());
        }
    }

    class OooO0o implements Oooo000.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputCollectView f10655OooO00o;

        OooO0o(InputCollectView inputCollectView) {
            this.f10655OooO00o = inputCollectView;
        }

        @Override // Oooo000.OooO0O0
        public void callback(Object obj) {
            this.f10655OooO00o.refreshView(2, "1222");
        }
    }

    class OooOO0O implements Oooo000.OooO0O0 {
        OooOO0O() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(String str) {
            Toast.makeText(TestCardActivity.this, "截断文本返回", 0).show();
        }
    }

    class OooOOO implements Oooo000.OooO0O0 {
        OooOOO() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(Integer num) {
            Toast.makeText(TestCardActivity.this, "分享链接点击", 0).show();
        }
    }

    class OooOOO0 implements Oooo000.OooO0O0 {
        OooOOO0() {
        }

        @Override // Oooo000.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void callback(Integer num) {
            Toast.makeText(TestCardActivity.this, "话题点击", 0).show();
        }
    }

    public static Intent createTestCardIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestCardActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_card_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("TestCard");
        this.f10646OooOOOo = (TopicTextView) findViewById(R$id.richTextView);
        this.f10646OooOOOo.setData(o00o000.OooOOOO.OooO0o("TestCard 标签"), "东北证券分析师沈正阳对中新社记者表示，当天A股的下跌主要是受外围市场的拖累，特别是隔夜美股下跌的影响。但考虑到近日政策面积极因素偏多，包括监管层松绑券商融资融券业务，体现了引导合规资金参与市场投资的政策导向，有利于提振市场活力，利好股市，预计短期市场大幅下跌的可能性较小。", new OooOO0O(), 0, new OooOOO0(), "share_Test_s_Card_share", new OooOOO());
        MultiImageView multiImageView = (MultiImageView) findViewById(R$id.multiImageView1);
        ArrayList arrayList = new ArrayList();
        arrayList.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        multiImageView.setList(arrayList, "300", "500", new OooOOOO());
        MultiImageView multiImageView2 = (MultiImageView) findViewById(R$id.multiImageView11);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        multiImageView2.setList(arrayList2, "500", "300", new OooOo00());
        MultiImageView multiImageView3 = (MultiImageView) findViewById(R$id.multiImageView2);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList3.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        multiImageView3.setList(arrayList3, "500", "300", new OooOo());
        MultiImageView multiImageView4 = (MultiImageView) findViewById(R$id.multiImageView3);
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList4.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList4.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        multiImageView4.setList(arrayList4, "500", "300", new Oooo000());
        MultiImageView multiImageView5 = (MultiImageView) findViewById(R$id.multiImageView4);
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList5.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList5.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList5.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        multiImageView5.setList(arrayList5, "500", "300", new Oooo0());
        MultiImageView multiImageView6 = (MultiImageView) findViewById(R$id.multiImageView5);
        ArrayList arrayList6 = new ArrayList();
        arrayList6.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList6.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList6.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList6.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList6.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        multiImageView6.setList(arrayList6, "500", "300", new o000oOoO());
        MultiImageView multiImageView7 = (MultiImageView) findViewById(R$id.multiImageView6);
        ArrayList arrayList7 = new ArrayList();
        arrayList7.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList7.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList7.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList7.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList7.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList7.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        multiImageView7.setList(arrayList7, "500", "300", new OooO00o());
        HotCommentTextView hotCommentTextView = (HotCommentTextView) findViewById(R$id.hot_tv);
        hotCommentTextView.setData("北觅要一直努力", "东北证券分析师沈正阳对中新社记者表示，当天A股的下跌主要是受外围市场的拖累，特别是隔夜美股下跌的影响。但考虑到近日政策面积极因素偏多，包括监管层松绑券商融资融券业务，体现了引导合规资金参与市场投资的政策导向，有利于提振市场活力，利好股市，预计短期市场大幅下跌的可能性较小。", 0, new OooO0O0(), new OooO0OO(hotCommentTextView));
        InputCollectView inputCollectView = (InputCollectView) findViewById(R$id.uxc_item_collect);
        inputCollectView.refreshView(1, "1222");
        inputCollectView.setOnClickCall(new OooO0o(inputCollectView));
        InputLikeView inputLikeView = (InputLikeView) findViewById(R$id.uxc_item_like);
        inputLikeView.refreshView(1, "1222");
        inputLikeView.setOnClickCall(new OooO(inputLikeView));
        MultiImageView multiImageView8 = (MultiImageView) findViewById(R$id.multiImageViewEx2);
        ArrayList arrayList8 = new ArrayList();
        arrayList8.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList8.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        arrayList8.add("https://img.zuoyebang.cc/zyb_32909beb9d61706e0af424e7776fd8b5.jpg");
        multiImageView8.setList(arrayList8, "500", "500", new OooOO0());
    }

    class OooO00o implements OooOOO.OooO0O0 {
        OooO00o() {
        }

        @Override // o00o000.OooOOO.OooO0O0
        public OooOOO.OooO00o getSize() {
            return null;
        }

        @Override // o00o000.OooOOO.OooO0O0
        public void OooO00o(OooOOO.OooO00o oooO00o) {
        }
    }

    class OooOO0 implements OooOOO.OooO0O0 {
        OooOO0() {
        }

        @Override // o00o000.OooOOO.OooO0O0
        public OooOOO.OooO00o getSize() {
            return null;
        }

        @Override // o00o000.OooOOO.OooO0O0
        public void OooO00o(OooOOO.OooO00o oooO00o) {
        }
    }

    class OooOOOO implements OooOOO.OooO0O0 {
        OooOOOO() {
        }

        @Override // o00o000.OooOOO.OooO0O0
        public OooOOO.OooO00o getSize() {
            return null;
        }

        @Override // o00o000.OooOOO.OooO0O0
        public void OooO00o(OooOOO.OooO00o oooO00o) {
        }
    }

    class OooOo implements OooOOO.OooO0O0 {
        OooOo() {
        }

        @Override // o00o000.OooOOO.OooO0O0
        public OooOOO.OooO00o getSize() {
            return null;
        }

        @Override // o00o000.OooOOO.OooO0O0
        public void OooO00o(OooOOO.OooO00o oooO00o) {
        }
    }

    class OooOo00 implements OooOOO.OooO0O0 {
        OooOo00() {
        }

        @Override // o00o000.OooOOO.OooO0O0
        public OooOOO.OooO00o getSize() {
            return null;
        }

        @Override // o00o000.OooOOO.OooO0O0
        public void OooO00o(OooOOO.OooO00o oooO00o) {
        }
    }

    class Oooo0 implements OooOOO.OooO0O0 {
        Oooo0() {
        }

        @Override // o00o000.OooOOO.OooO0O0
        public OooOOO.OooO00o getSize() {
            return null;
        }

        @Override // o00o000.OooOOO.OooO0O0
        public void OooO00o(OooOOO.OooO00o oooO00o) {
        }
    }

    class Oooo000 implements OooOOO.OooO0O0 {
        Oooo000() {
        }

        @Override // o00o000.OooOOO.OooO0O0
        public OooOOO.OooO00o getSize() {
            return null;
        }

        @Override // o00o000.OooOOO.OooO0O0
        public void OooO00o(OooOOO.OooO00o oooO00o) {
        }
    }

    class o000oOoO implements OooOOO.OooO0O0 {
        o000oOoO() {
        }

        @Override // o00o000.OooOOO.OooO0O0
        public OooOOO.OooO00o getSize() {
            return null;
        }

        @Override // o00o000.OooOOO.OooO0O0
        public void OooO00o(OooOOO.OooO00o oooO00o) {
        }
    }
}
