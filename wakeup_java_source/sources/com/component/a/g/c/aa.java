package com.component.a.g.c;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.ce;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.component.a.a.q;
import com.component.a.g.c.o000OO0O;
import com.component.feed.ax;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class aa extends o000OO0O {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private f f3706OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private g f3707OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private h f3708OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private d f3709OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private e f3710OooO0oo;

    @SuppressLint({"ViewConstructor"})
    public static class a extends i {
        static String[] a = {"立春", "雨水", "惊蛰", "春分", "清明", "谷雨", "立夏", "小满", "芒种", "夏至", "小暑", "大暑", "立秋", "处暑", "白露", "秋分", "寒露", "霜降", "立冬", "小雪", "大雪", "冬至", "小寒", "大寒", "春天", "夏天", "秋天", "冬天"};
        View b;
        q d;
        q e;
        q f;
        q g;
        View h;
        View i;
        q j;
        View k;
        final int l;
        final String m;
        final String n;
        boolean o;

        a(Context context, com.component.a.f.e eVar, String str) {
            super(context, eVar);
            this.o = false;
            this.l = eVar.OooOOo().optInt("skiptime", 10000);
            this.m = str;
            String[] strArr = a;
            int length = strArr.length;
            this.n = strArr[((int) (Math.random() * length)) % length];
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g() {
            View view = this.b;
            if (view != null) {
                a(view, 0, 0);
            }
        }

        @Override // com.component.a.g.c.aa.i
        protected void b() {
            q qVar;
            q qVar2;
            View view = this.h;
            if (view != null) {
                view.setVisibility(4);
            }
            View view2 = this.i;
            if (view2 != null) {
                view2.setVisibility(4);
            }
            View view3 = this.k;
            if (view3 != null) {
                view3.setVisibility(4);
            }
            o0000oo0.Oooo000 lifeCycle = getLifeCycle();
            lifeCycle.OooOOOo(new OooO0O0(this, lifeCycle));
            q qVar3 = this.d;
            if (qVar3 != null) {
                a(qVar3, "-xx", "-" + (this.l / 1000));
            }
            q qVar4 = this.j;
            if (qVar4 != null) {
                a(qVar4, "-xx", "-" + (this.l / 1000));
            }
            if (this.e != null && this.f != null) {
                if (Math.round(Math.random()) == 0) {
                    qVar2 = this.e;
                    qVar = this.f;
                } else {
                    qVar = this.e;
                    qVar2 = this.f;
                }
                qVar2.setText(this.m);
                qVar2.setOnClickListener(new OooO0OO(this));
                qVar.setText(this.n);
                qVar.setOnClickListener(new OooO0o(this));
            }
            q qVar5 = this.g;
            if (qVar5 != null) {
                qVar5.setOnClickListener(new OooO(this));
            }
        }

        @Override // com.component.a.g.c.aa.i
        protected void c() {
        }

        @Override // com.component.a.g.c.aa.i
        public void d() {
            getLifeCycle().Oooo0();
            b(false);
            a(this, 2, 0);
        }

        @Override // com.component.a.g.c.aa.i
        protected void e() {
            b(true);
            getLifeCycle().Oooo0();
            setVisibility(4);
            ce.b(this);
        }

        public int f() {
            if (!this.o) {
                return 0;
            }
            this.o = false;
            return this.l;
        }

        @Override // com.component.a.g.c.aa.i
        protected void a() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.b = o000OO0O.OooO0O0(mapOooO, "answer_card_con");
            this.d = (q) o000OO0O.OooO0OO(mapOooO, "answer_card_reward", q.class);
            this.e = (q) o000OO0O.OooO0OO(mapOooO, "answer_card_first_text", q.class);
            this.f = (q) o000OO0O.OooO0OO(mapOooO, "answer_card_second_text", q.class);
            this.g = (q) o000OO0O.OooO0OO(mapOooO, "answer_card_exit", q.class);
            this.h = o000OO0O.OooO0O0(mapOooO, "answer_card_result_con");
            this.i = o000OO0O.OooO0O0(mapOooO, "answer_card_result_right");
            this.j = (q) o000OO0O.OooO0OO(mapOooO, "answer_card_right_reward_text", q.class);
            this.k = o000OO0O.OooO0O0(mapOooO, "answer_card_result_error");
        }

        private void a(View view, int i) {
            com.baidu.mobads.container.util.animation.a aVarA = com.baidu.mobads.container.util.animation.a.a(view).a(200).b("0.9").c("1").a(a.b.SCALE);
            com.baidu.mobads.container.util.animation.a aVarA2 = com.baidu.mobads.container.util.animation.a.a(view).a(200).b("0").c("1").a(a.b.ALPHA);
            ArrayList arrayList = new ArrayList();
            arrayList.add(aVarA);
            arrayList.add(aVarA2);
            com.baidu.mobads.container.util.animation.j.c(com.baidu.mobads.container.util.animation.a.a(view).b(i).a(arrayList).a(a.b.GROUP));
        }

        private void a(View view, int i, int i2) {
            com.baidu.mobads.container.util.animation.a aVarA = com.baidu.mobads.container.util.animation.a.a(view).a(120).b("1").c("0.9").a(a.b.SCALE);
            com.baidu.mobads.container.util.animation.a aVarA2 = com.baidu.mobads.container.util.animation.a.a(view).a(120).b("1").c("0").a(a.b.ALPHA);
            ArrayList arrayList = new ArrayList();
            if (i != 2) {
                arrayList.add(aVarA);
            }
            if (i != 1) {
                arrayList.add(aVarA2);
            }
            com.baidu.mobads.container.util.animation.e.b(view, com.baidu.mobads.container.util.animation.j.c(com.baidu.mobads.container.util.animation.a.a(view).b(i2).a(arrayList).a(a.b.GROUP)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(boolean z) {
            View view;
            this.o = z;
            if (z && (view = this.i) != null) {
                view.setVisibility(0);
            } else {
                View view2 = this.k;
                if (view2 != null) {
                    view2.setVisibility(0);
                }
            }
            View view3 = this.h;
            if (view3 != null) {
                a(view3, 120);
                a(this.h, 1, 1320);
            }
            a(this, 2, 1320);
            ((i) this).p.set(2);
        }

        private static void a(TextView textView, String str, String str2) {
            if (textView == null || TextUtils.isEmpty(textView.getText())) {
                return;
            }
            String strReplace = textView.getText().toString().replace(str, str2);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strReplace);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(SupportMenu.CATEGORY_MASK);
            int iIndexOf = strReplace.indexOf(str2);
            if (iIndexOf >= 0) {
                spannableStringBuilder.setSpan(foregroundColorSpan, iIndexOf, str2.length() + iIndexOf, 33);
                textView.setText(spannableStringBuilder);
            }
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class b extends j {
        private q a;
        private q b;
        private com.component.a.a.f d;
        private View e;
        private String f;
        private int g;
        private int h;
        private long i;
        private long j;

        b(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
            this.h = 3000;
            this.i = -1L;
            this.j = -1L;
            this.g = ((j) this).l;
            this.h = eVar.OooOOo().optInt("taskTime", 3) * 1000;
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void d() {
            super.d();
            com.baidu.mobads.container.util.animation.a.a(this).a(200).a(new JSONArray().put("alpha")).a(a.b.EXIT).i();
        }

        public void f() {
            this.i = System.currentTimeMillis();
        }

        public boolean g() {
            if (this.i > 0 && this.j > 0 && System.currentTimeMillis() - this.j >= this.h) {
                return true;
            }
            this.j = -1L;
            return false;
        }

        public com.component.a.a.f h() {
            com.component.a.a.f fVar = this.d;
            if (fVar != null) {
                ce.c(fVar);
            }
            return this.d;
        }

        static /* synthetic */ int a(b bVar, int i) {
            int i2 = bVar.g - i;
            bVar.g = i2;
            return i2;
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void b() {
            setVisibility(4);
            n();
            ce.a(this.e, new OooOO0(this));
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void c() {
            super.c();
            com.baidu.mobads.container.util.animation.a.a(this).a(200).a(new JSONArray().put("alpha")).a(a.b.ENTER).i();
            if (((j) this).l > 0) {
                a(new OooOO0O(this), 200L);
            } else {
                this.b.setVisibility(4);
            }
        }

        @Override // com.component.a.g.c.aa.i
        protected void a() {
            int i;
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.b = (q) o000OO0O.OooO0OO(mapOooO, "click_reward_card_countdown_text", q.class);
            this.a = (q) o000OO0O.OooO0OO(mapOooO, "click_reward_card_button_text", q.class);
            this.d = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "click_reward_finger_lottie", com.component.a.a.f.class);
            this.e = o000OO0O.OooO0O0(mapOooO, "click_reward_close");
            this.f = o0000oo0.Oooo000.OooOoo0(this.b).o000oOoO("XX秒后自动关闭");
            if (this.b == null || (i = this.g) < 0) {
                return;
            }
            this.b.setText(this.f.replace("XX", String.valueOf((int) Math.round(i / 1000.0d))));
        }

        public void a(boolean z) {
            if (z || System.currentTimeMillis() - this.i <= 5000) {
                this.j = System.currentTimeMillis();
            }
        }

        public void a(String str) {
            if (this.a == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.a.setText(str);
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class c extends j {
        final AnimatorSet a;
        View b;
        q d;
        com.component.a.a.f e;
        com.component.a.a.f f;
        com.component.a.a.f g;
        q h;
        View i;
        View j;

        c(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
            this.a = new AnimatorSet();
            eVar.OooOOo();
        }

        private Animator b(View view, int i) {
            return com.baidu.mobads.container.util.animation.e.a(view, i, new OooOOO(this, view));
        }

        private Animator c(View view, int i) {
            a.c cVarC = com.baidu.mobads.container.util.animation.a.a(view).b(0).a(MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA).b("0.9").c("1.02");
            a.b bVar = a.b.SCALE;
            com.baidu.mobads.container.util.animation.a aVarA = cVarC.a(bVar);
            com.baidu.mobads.container.util.animation.a aVarA2 = com.baidu.mobads.container.util.animation.a.a(view).b(MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA).a(120).b("1.02").c("1").a(bVar);
            ArrayList arrayList = new ArrayList();
            arrayList.add(aVarA);
            arrayList.add(aVarA2);
            return com.baidu.mobads.container.util.animation.j.c(com.baidu.mobads.container.util.animation.a.a(view).b(i).a(arrayList).a(a.b.GROUP));
        }

        private void f() {
            getLifeCycle().Oooo0();
            this.a.cancel();
            com.component.a.a.f fVar = this.e;
            if (fVar != null) {
                fVar.s();
            }
            com.component.a.a.f fVar2 = this.f;
            if (fVar2 != null) {
                fVar2.s();
            }
            com.component.a.a.f fVar3 = this.g;
            if (fVar3 != null) {
                fVar3.s();
            }
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        public void d() {
            f();
            b(false);
            com.baidu.mobads.container.util.animation.e.b(this, com.baidu.mobads.container.util.animation.a.a(this).a(new JSONArray().put(com.baidu.mobads.container.util.animation.j.c)).a(160).a(a.b.EXIT).i());
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void e() {
            super.e();
            f();
            b(true);
            setVisibility(4);
            ce.b(this);
        }

        private Animator a(View view, int i) {
            return com.baidu.mobads.container.util.animation.e.a(view, i, new OooOOO0(this, view));
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void b() {
            q qVar = this.h;
            if (qVar != null) {
                qVar.setVisibility(4);
            }
            View view = this.i;
            if (view != null) {
                view.setVisibility(4);
            }
            View view2 = this.j;
            if (view2 != null) {
                view2.setVisibility(4);
            }
            ArrayList<com.component.a.a.f> arrayList = new ArrayList();
            arrayList.add(this.e);
            arrayList.add(this.f);
            arrayList.add(this.g);
            for (com.component.a.a.f fVar : arrayList) {
                if (fVar != null) {
                    fVar.setOnClickListener(new OooOOOO(this, arrayList, fVar));
                }
            }
            o0000oo0.Oooo000 lifeCycle = getLifeCycle();
            lifeCycle.OooOOOo(new OooOo00(this, lifeCycle));
            View view3 = this.b;
            if (view3 != null) {
                view3.setOnClickListener(new OooOo(this));
            }
        }

        private void a(List<com.component.a.a.f> list, View view) {
            ArrayList arrayList = new ArrayList();
            Iterator<com.component.a.a.f> it2 = list.iterator();
            int i = 1120;
            while (it2.hasNext()) {
                arrayList.add(a(it2.next(), i));
                i += 80;
            }
            arrayList.add(a(view, 1360));
            arrayList.add(a(this.d, 1360));
            arrayList.add(b(this.h, 1520));
            arrayList.add(c(this.i, 1520));
            arrayList.add(c(this.j, 1520));
            this.a.playTogether(arrayList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(List<com.component.a.a.f> list, com.component.a.a.f fVar) {
            n();
            list.remove(fVar);
            fVar.f();
            a(list, (View) fVar);
        }

        @Override // com.component.a.g.c.aa.i
        protected void a() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.b = o000OO0O.OooO0O0(mapOooO, "flip_card_close_view");
            this.d = (q) o000OO0O.OooO0OO(mapOooO, "flip_card_start_text", q.class);
            this.e = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "flip_card_left", com.component.a.a.f.class);
            this.f = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "flip_card_center", com.component.a.a.f.class);
            this.g = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "flip_card_right", com.component.a.a.f.class);
            this.h = (q) o000OO0O.OooO0OO(mapOooO, "flip_card_finish_text", q.class);
            this.i = o000OO0O.OooO0O0(mapOooO, "flip_card_finish_image");
            this.j = o000OO0O.OooO0O0(mapOooO, "flip_card_finish_button");
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void c() {
            super.c();
            m();
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class d extends j {
        private com.component.a.a.f a;
        private View b;
        private View d;
        private q e;
        private q f;
        private q g;

        d(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
        }

        @Override // com.component.a.g.c.aa.i
        protected void a() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.a = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_back_coupon_background_lottie", com.component.a.a.f.class);
            this.b = o000OO0O.OooO0O0(mapOooO, "interact_back_coupon_main_container");
            this.d = o000OO0O.OooO0O0(mapOooO, "interact_back_coupon_close");
            this.e = (q) o000OO0O.OooO0OO(mapOooO, "interact_back_coupon_main_card_center_money_symbol", q.class);
            this.f = (q) o000OO0O.OooO0OO(mapOooO, "interact_back_coupon_main_card_center_money_number", q.class);
            this.g = (q) o000OO0O.OooO0OO(mapOooO, "interact_back_coupon_main_card_center_coupon_text", q.class);
            ce.a(this.f, this.e);
            ce.a(this.f, this.g);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void b() {
            setVisibility(4);
            View view = this.b;
            if (view != null) {
                view.setVisibility(4);
            }
            n();
            ce.a(this.d, new Oooo000(this));
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void c() {
            super.c();
            setVisibility(0);
            com.component.a.a.f fVar = this.a;
            if (fVar != null) {
                fVar.setVisibility(0);
                this.a.f();
            }
            View view = this.b;
            if (view != null) {
                com.baidu.mobads.container.util.animation.a aVarA = com.baidu.mobads.container.util.animation.a.a(view).a(320).b("0.5").c("1").a(a.b.SCALE);
                com.baidu.mobads.container.util.animation.a aVarA2 = com.baidu.mobads.container.util.animation.a.a(this.b).a(200).b("0").c("1").a(a.b.ALPHA);
                ArrayList arrayList = new ArrayList();
                arrayList.add(aVarA);
                arrayList.add(aVarA2);
                com.baidu.mobads.container.util.animation.e.a(this.b, com.baidu.mobads.container.util.animation.j.c(com.baidu.mobads.container.util.animation.a.a(this.b).a(arrayList).a(a.b.GROUP)));
            }
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void d() {
            super.d();
            clearAnimation();
            ce.b(this);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void e() {
            super.e();
            d();
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class e extends j {
        private com.component.a.a.f a;
        private com.component.a.a.f b;
        private View d;
        private View e;

        e(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
        }

        @Override // com.component.a.g.c.aa.i
        protected void a() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.a = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_back_welfare_background_lottie", com.component.a.a.f.class);
            this.b = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_back_welfare_countdown", com.component.a.a.f.class);
            this.d = o000OO0O.OooO0O0(mapOooO, "interact_back_welfare_main_container");
            this.e = o000OO0O.OooO0O0(mapOooO, "interact_back_welfare_close");
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void b() {
            setVisibility(4);
            View view = this.d;
            if (view != null) {
                view.setVisibility(4);
            }
            n();
            ce.a(this.e, new Oooo0(this));
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void c() {
            super.c();
            setVisibility(0);
            com.component.a.a.f fVar = this.a;
            if (fVar != null) {
                fVar.setVisibility(0);
                this.a.f();
            }
            View view = this.d;
            if (view != null) {
                com.baidu.mobads.container.util.animation.a aVarA = com.baidu.mobads.container.util.animation.a.a(view).a(320).b("0.5").c("1").a(a.b.SCALE);
                com.baidu.mobads.container.util.animation.a aVarA2 = com.baidu.mobads.container.util.animation.a.a(this.d).a(200).b("0").c("1").a(a.b.ALPHA);
                ArrayList arrayList = new ArrayList();
                arrayList.add(aVarA);
                arrayList.add(aVarA2);
                com.baidu.mobads.container.util.animation.j.c(com.baidu.mobads.container.util.animation.a.a(this.d).a(arrayList).a(a.b.GROUP));
            }
            com.component.a.a.f fVar2 = this.b;
            if (fVar2 != null) {
                fVar2.f();
            }
            com.baidu.mobads.container.util.animation.a.a(this.e).a(new JSONArray().put("alpha")).a(100).b(ZeusPluginEventCallback.EVENT_START_LOAD).a(a.b.ENTER).i();
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void d() {
            super.d();
            clearAnimation();
            ce.b(this);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void e() {
            super.e();
            d();
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class f extends j {
        private j a;
        private View b;
        private View d;
        private com.component.a.a.f e;
        private com.component.a.a.f f;
        private com.component.a.a.f g;
        private com.component.a.d.c h;
        private com.component.a.d.c i;
        private ax j;

        /* JADX INFO: Access modifiers changed from: private */
        class OooO00o implements View.OnClickListener {

            /* renamed from: OooO0o0, reason: collision with root package name */
            private final com.component.a.a.f f3712OooO0o0;

            OooO00o(com.component.a.a.f fVar) {
                this.f3712OooO0o0 = fVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (this.f3712OooO0o0 != null) {
                    f.this.n();
                    ce.a(f.this.e, 4);
                    ce.a(f.this.b, 4);
                    ce.a(f.this.d, 4);
                    ce.a(f.this.j, 4);
                    this.f3712OooO0o0.a(new oo000o(this));
                    this.f3712OooO0o0.setVisibility(0);
                    this.f3712OooO0o0.f();
                }
            }
        }

        f(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
            ((j) this).l = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f() {
            k();
            j jVar = this.a;
            if (jVar != null) {
                jVar.post(new o00Ooo(this));
            }
        }

        @Override // com.component.a.g.c.aa.i
        protected void a() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.b = o000OO0O.OooO0O0(mapOooO, "interact_front_flip_card_title");
            this.d = o000OO0O.OooO0O0(mapOooO, "interact_front_flip_card_subtitle");
            this.e = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_flip_card_lottie_enter", com.component.a.a.f.class);
            this.f = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_flip_card_lottie_left", com.component.a.a.f.class);
            this.g = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_flip_card_lottie_right", com.component.a.a.f.class);
            this.h = (com.component.a.d.c) o000OO0O.OooO0OO(mapOooO, "interact_front_flip_card_click_left", com.component.a.d.c.class);
            this.i = (com.component.a.d.c) o000OO0O.OooO0OO(mapOooO, "interact_front_flip_card_click_right", com.component.a.d.c.class);
            this.j = (ax) o000OO0O.OooO0OO(mapOooO, "interact_front_flip_card_close", ax.class);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void b() {
            super.b();
            ce.a(this.h, new OooO00o(this.f));
            ce.a(this.i, new OooO00o(this.g));
            ce.a(this.j, new o000oOoO(this));
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void c() {
            super.c();
            this.j.setVisibility(4);
            com.baidu.mobads.container.util.animation.a.a(this).a(new JSONArray().put("alpha")).a(200).a(a.b.ENTER).i();
            com.component.a.a.f fVar = this.e;
            if (fVar != null) {
                fVar.f();
            }
            a(new o0OoOo0(this), 2000L);
            a(new o00O0O(this), 3000L);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void d() {
            super.d();
            clearAnimation();
            ce.b(this);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void e() {
            super.e();
            d();
        }

        void a(j jVar) {
            if (jVar != null) {
                this.a = jVar;
                if (((i) jVar).q) {
                    return;
                }
                ((i) this).q = false;
            }
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class g extends j {
        private j a;
        private View b;
        private com.component.a.a.f d;
        private com.component.a.a.f e;
        private ax f;
        private com.component.a.a.f g;

        g(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
            ((j) this).l = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f() {
            k();
            j jVar = this.a;
            if (jVar != null) {
                jVar.post(new o0Oo0oo(this));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g() {
            n();
            com.component.a.a.f fVar = this.g;
            if (fVar == null || !fVar.D()) {
                f();
                return;
            }
            com.baidu.mobads.container.util.animation.a.a(this.b).a(new JSONArray().put(com.baidu.mobads.container.util.animation.j.c)).a(200).a(a.b.EXIT).i();
            this.g.a(new o0OO00O(this));
            this.g.setVisibility(0);
            this.g.f();
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void d() {
            super.d();
            clearAnimation();
            ce.b(this);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void e() {
            super.e();
            d();
        }

        @Override // com.component.a.g.c.aa.i
        protected void a() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.b = o000OO0O.OooO0O0(mapOooO, "interact_front_lucky_bag_container");
            this.d = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_lucky_bag_main_lottie", com.component.a.a.f.class);
            this.e = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_lucky_bag_gesture", com.component.a.a.f.class);
            this.f = (ax) o000OO0O.OooO0OO(mapOooO, "interact_front_lucky_bag_close", ax.class);
            this.g = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_lucky_bag_transition_lottie", com.component.a.a.f.class);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void b() {
            super.b();
            ce.a(this.b, new o00oO0o(this));
            ce.a(this.f, new o0ooOOo(this));
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void c() {
            super.c();
            a.c cVarA = com.baidu.mobads.container.util.animation.a.a(this).a(new JSONArray().put("alpha")).a(200);
            a.b bVar = a.b.ENTER;
            cVarA.a(bVar).i();
            com.baidu.mobads.container.util.animation.a.a(this.b).a(new JSONArray().put(com.baidu.mobads.container.util.animation.j.c)).a(200).a(bVar).i();
            com.component.a.a.f fVar = this.d;
            if (fVar != null) {
                fVar.f();
            }
            com.component.a.a.f fVar2 = this.e;
            if (fVar2 != null) {
                fVar2.f();
            }
            com.baidu.mobads.container.util.animation.a.a(this.f).a(new JSONArray().put("alpha")).a(100).b(ZeusPluginEventCallback.EVENT_START_LOAD).a(bVar).i();
            a(new o0OOO0o(this), 3000L);
        }

        void a(j jVar) {
            if (jVar != null) {
                this.a = jVar;
                if (((i) jVar).q) {
                    return;
                }
                ((i) this).q = false;
            }
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static class h extends j {
        private j a;
        private View b;
        private View d;
        private View e;
        private View f;
        private View g;
        private View h;
        private com.component.a.a.f i;
        private com.component.a.a.f j;
        private ax m;
        private com.component.a.a.f n;

        h(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
            ((j) this).l = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @SuppressLint({"ClickableViewAccessibility"})
        public void f() {
            n();
            a(this.b);
            a(this.d);
            a(this.e);
            a(this.h);
            a(this.n);
            b(this.g);
            com.component.a.a.f fVar = this.j;
            if (fVar == null || !fVar.D()) {
                g();
                return;
            }
            this.j.setOnClickListener(new o00000(this));
            this.j.a(new o00000O0(this));
            this.j.setVisibility(0);
            this.j.i(3000);
            this.j.f();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void g() {
            k();
            j jVar = this.a;
            if (jVar != null) {
                jVar.post(new o00000O(this));
            }
        }

        @Override // com.component.a.g.c.aa.i
        protected void a() {
            Map mapOooO = o0000oo0.o00oO0o.OooO(this);
            this.b = o000OO0O.OooO0O0(mapOooO, "interact_front_pack_rain_title");
            this.d = o000OO0O.OooO0O0(mapOooO, "interact_front_pack_rain_subtitle");
            this.e = o000OO0O.OooO0O0(mapOooO, "interact_front_pack_rain_btn");
            this.f = o000OO0O.OooO0O0(mapOooO, "interact_front_pack_rain_container");
            this.g = o000OO0O.OooO0O0(mapOooO, "interact_front_pack_rain_bar");
            this.h = o000OO0O.OooO0O0(mapOooO, "interact_front_pack_rain_lotties");
            this.n = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_pack_rain_btn_finger", com.component.a.a.f.class);
            this.i = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_pack_rain_lottie_enter", com.component.a.a.f.class);
            this.j = (com.component.a.a.f) o000OO0O.OooO0OO(mapOooO, "interact_front_pack_rain_atmosphere", com.component.a.a.f.class);
            this.m = (ax) o000OO0O.OooO0OO(mapOooO, "interact_front_pack_rain_close", ax.class);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void b() {
            super.b();
            ce.a(this.f, new o0O0O00(this));
            ce.a(this.m, new o000OOo(this));
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void c() {
            super.c();
            this.m.setVisibility(4);
            com.baidu.mobads.container.util.animation.a.a(this).a(new JSONArray().put("alpha")).a(200).a(a.b.ENTER).i();
            com.component.a.a.f fVar = this.i;
            if (fVar != null) {
                fVar.f();
            }
            com.component.a.a.f fVar2 = this.n;
            if (fVar2 != null) {
                fVar2.f();
            }
            a(new o000000(this), 2000L);
            a(new o000000O(this), 3000L);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void d() {
            super.d();
            clearAnimation();
            ce.b(this);
        }

        @Override // com.component.a.g.c.aa.j, com.component.a.g.c.aa.i
        protected void e() {
            super.e();
            d();
        }

        private void b(View view) {
            if (view != null) {
                com.baidu.mobads.container.util.animation.a aVarA = com.baidu.mobads.container.util.animation.a.a(view).a(320).b("0").c("1").a(a.b.SCALE_X);
                com.baidu.mobads.container.util.animation.a aVarA2 = com.baidu.mobads.container.util.animation.a.a(view).a(200).b("0").c("1").a(a.b.ALPHA);
                ArrayList arrayList = new ArrayList();
                arrayList.add(aVarA);
                arrayList.add(aVarA2);
                com.baidu.mobads.container.util.animation.e.a(view, com.baidu.mobads.container.util.animation.j.c(com.baidu.mobads.container.util.animation.a.a(view).a(arrayList).a(a.b.GROUP)));
            }
        }

        void a(j jVar) {
            if (jVar != null) {
                this.a = jVar;
                if (((i) jVar).q) {
                    return;
                }
                ((i) this).q = false;
            }
        }

        private void a(View view) {
            if (view != null) {
                com.baidu.mobads.container.util.animation.a.a(view).a(new JSONArray().put("alpha")).a(200).a(a.b.EXIT).i();
            }
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static abstract class i extends com.component.a.d.c {
        private OooO00o a;
        AtomicInteger p;
        boolean q;

        public interface OooO00o {
        }

        i(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
            this.p = new AtomicInteger(0);
            this.q = eVar.OooOo0O(-1) == 1;
        }

        protected abstract void a();

        public void a(OooO00o oooO00o) {
        }

        protected abstract void b();

        protected void b(boolean z) {
        }

        protected abstract void c();

        protected abstract void d();

        protected abstract void e();

        final void i() {
            a();
            b();
        }

        public void j() {
            this.p.set(1);
            c();
        }

        public void k() {
            if (this.p.compareAndSet(1, 2)) {
                d();
            }
        }

        public void l() {
            if (this.p.getAndSet(3) == 3) {
                return;
            }
            e();
        }

        protected void m() {
        }
    }

    @SuppressLint({"ViewConstructor"})
    public static abstract class j extends i {
        private final List<Runnable> a;
        protected final int k;
        protected int l;

        j(Context context, com.component.a.f.e eVar) {
            super(context, eVar);
            this.a = new CopyOnWriteArrayList();
            JSONObject jSONObjectOooOOo = eVar.OooOOo();
            this.k = jSONObjectOooOOo.optInt("delay_time", 12000);
            this.l = jSONObjectOooOOo.optInt(n.m, 5000);
        }

        protected void a(ce.a aVar, long j) {
            this.a.add(aVar);
            postDelayed(aVar, j);
        }

        @Override // com.component.a.g.c.aa.i
        protected void b() {
            if (!((i) this).q) {
                setVisibility(8);
                return;
            }
            setVisibility(4);
            n();
            if (this.k >= 0) {
                a(new o00000OO(this), this.k);
            }
        }

        @Override // com.component.a.g.c.aa.i
        protected void c() {
            if (this.l >= 0) {
                a(new o0000Ooo(this), this.l);
            }
        }

        @Override // com.component.a.g.c.aa.i
        protected void d() {
            n();
        }

        @Override // com.component.a.g.c.aa.i
        protected void e() {
            n();
        }

        protected void n() {
            Iterator<Runnable> it2 = this.a.iterator();
            while (it2.hasNext()) {
                removeCallbacks(it2.next());
            }
            this.a.clear();
        }
    }

    public aa(Context context, com.baidu.mobads.container.adrequest.j jVar, o000OO0O.OooO00o oooO00o) {
        super(context, jVar, oooO00o);
    }

    @Override // com.component.a.g.c.o000OO0O
    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
        if (oooO0O0 == null) {
            return;
        }
        com.component.a.f.e eVarOooOO0 = oooO0O0.OooOO0();
        View viewOooO = oooO0O0.OooO();
        if (eVarOooOO0 == null || viewOooO == null || !(viewOooO instanceof i)) {
            return;
        }
        ((i) viewOooO).i();
    }

    @Override // com.component.a.g.c.o000OO0O
    public View OooO0oo(View view, com.component.a.f.e eVar) {
        if (eVar == null) {
            return super.OooO0oo(view, null);
        }
        String strOoooO0O = eVar.OoooO0O("");
        if (TextUtils.equals("flip_card", strOoooO0O)) {
            return new c(this.f3789OooO00o, eVar);
        }
        if (TextUtils.equals("answer_card", strOoooO0O)) {
            String appName = this.f3790OooO0O0.getAppName();
            if (TextUtils.isEmpty(appName)) {
                appName = this.f3790OooO0O0.getTitle();
            }
            if (!TextUtils.isEmpty(appName) && appName.length() > 6) {
                appName = appName.substring(0, 6);
            }
            return new a(this.f3789OooO00o, eVar, appName);
        }
        if (TextUtils.equals("click_reward", strOoooO0O)) {
            return new b(this.f3789OooO00o, eVar);
        }
        if (TextUtils.equals("interact_front_flip_card", strOoooO0O)) {
            f fVar = new f(this.f3789OooO00o, eVar);
            this.f3706OooO0Oo = fVar;
            d dVar = this.f3709OooO0oO;
            if (dVar != null) {
                fVar.a((j) dVar);
            }
            e eVar2 = this.f3710OooO0oo;
            if (eVar2 != null) {
                this.f3706OooO0Oo.a((j) eVar2);
            }
            return this.f3706OooO0Oo;
        }
        if (TextUtils.equals("interact_front_pack_rain", strOoooO0O)) {
            h hVar = new h(this.f3789OooO00o, eVar);
            this.f3708OooO0o0 = hVar;
            d dVar2 = this.f3709OooO0oO;
            if (dVar2 != null) {
                hVar.a((j) dVar2);
            }
            e eVar3 = this.f3710OooO0oo;
            if (eVar3 != null) {
                this.f3708OooO0o0.a((j) eVar3);
            }
            return this.f3708OooO0o0;
        }
        if (TextUtils.equals("interact_front_lucky_bag", strOoooO0O)) {
            g gVar = new g(this.f3789OooO00o, eVar);
            this.f3707OooO0o = gVar;
            d dVar3 = this.f3709OooO0oO;
            if (dVar3 != null) {
                gVar.a((j) dVar3);
            }
            e eVar4 = this.f3710OooO0oo;
            if (eVar4 != null) {
                this.f3707OooO0o.a((j) eVar4);
            }
            return this.f3707OooO0o;
        }
        if (TextUtils.equals("interact_back_coupon", strOoooO0O)) {
            d dVar4 = new d(this.f3789OooO00o, eVar);
            this.f3709OooO0oO = dVar4;
            f fVar2 = this.f3706OooO0Oo;
            if (fVar2 != null) {
                fVar2.a((j) dVar4);
            }
            h hVar2 = this.f3708OooO0o0;
            if (hVar2 != null) {
                hVar2.a((j) this.f3709OooO0oO);
            }
            g gVar2 = this.f3707OooO0o;
            if (gVar2 != null) {
                gVar2.a((j) this.f3709OooO0oO);
            }
            return this.f3709OooO0oO;
        }
        if (!TextUtils.equals("interact_back_welfare", strOoooO0O)) {
            return TextUtils.equals("span_card", eVar.OoooOoo("")) ? new ab(this, this.f3789OooO00o, eVar) : super.OooO0oo(view, eVar);
        }
        e eVar5 = new e(this.f3789OooO00o, eVar);
        this.f3710OooO0oo = eVar5;
        f fVar3 = this.f3706OooO0Oo;
        if (fVar3 != null) {
            fVar3.a((j) eVar5);
        }
        h hVar3 = this.f3708OooO0o0;
        if (hVar3 != null) {
            hVar3.a((j) this.f3710OooO0oo);
        }
        g gVar3 = this.f3707OooO0o;
        if (gVar3 != null) {
            gVar3.a((j) this.f3710OooO0oo);
        }
        return this.f3710OooO0oo;
    }
}
