package com.zuoyebang.design.test;

import OoooO0.OooOO0O;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Toast;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.picker.bean.JsonBean;
import com.zuoyebang.design.picker.contrarywind.view.WheelView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import o00o00oO.Oooo0;
import o00o00oO.o000oOoO;
import o00o0O0O.o00O0O;
import o00o0O0O.o00Oo0;
import o00o0OO.o00Ooo;
import org.json.JSONArray;

/* loaded from: classes5.dex */
public class TestPickerActivity extends CompatTitleActivity implements View.OnClickListener {

    /* renamed from: OooOOo, reason: collision with root package name */
    private o00Ooo f10724OooOOo;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o00o000O.OooO f10723OooOOOo = new o00o000O.OooO();

    /* renamed from: OooOOo0, reason: collision with root package name */
    private List f10725OooOOo0 = new ArrayList();

    class OooO implements View.OnClickListener {
        OooO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TestPickerActivity.this.f10723OooOOOo.Oooo0o();
        }
    }

    class OooO00o implements o00o0O0O.o00Ooo {
        OooO00o() {
        }

        @Override // o00o0O0O.o00Ooo
        public void OooO00o(Date date, View view) {
            TestPickerActivity testPickerActivity = TestPickerActivity.this;
            Toast.makeText(testPickerActivity, testPickerActivity.o00000oo(date), 0).show();
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TestPickerActivity.this.f10724OooOOo.OooO0OO();
        }
    }

    class OooO0OO implements o00O0O {
        OooO0OO() {
        }

        @Override // o00o0O0O.o00O0O
        public void OooO00o(int i, int i2, int i3, View view) {
            String itemText = TestPickerActivity.this.f10725OooOOo0.size() > 0 ? ((JsonBean) TestPickerActivity.this.f10725OooOOo0.get(i)).getItemText() : "";
            String name = (TestPickerActivity.this.f10725OooOOo0.size() <= 0 || ((JsonBean) TestPickerActivity.this.f10725OooOOo0.get(i)).getCityList().size() <= 0) ? "" : ((JsonBean) TestPickerActivity.this.f10725OooOOo0.get(i)).getCityList().get(i2).getName();
            if (TestPickerActivity.this.f10725OooOOo0.size() > 0 && ((JsonBean) TestPickerActivity.this.f10725OooOOo0.get(i)).getCityList().size() > 0 && ((JsonBean) TestPickerActivity.this.f10725OooOOo0.get(i)).getCityList().get(i2).getArea().size() > 0) {
                com.airbnb.lottie.OooOOO0.OooO00o(((JsonBean) TestPickerActivity.this.f10725OooOOo0.get(i)).getCityList().get(i2).getArea().get(i3));
                throw null;
            }
            Toast.makeText(TestPickerActivity.this, itemText + name + "", 0).show();
        }
    }

    class OooO0o extends OooOO0O.OooO0O0 {
        OooO0o() {
        }

        @Override // OoooO0.OooOO0O.OooO0O0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(Boolean bool) {
        }

        @Override // OoooO0.OooOO0O.OooO0O0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public Boolean OooO0OO() {
            return Boolean.valueOf(TestPickerActivity.this.o0000O00());
        }
    }

    class OooOO0 implements o00Oo0 {
        OooOO0() {
        }

        @Override // o00o0O0O.o00Oo0
        public void OooO00o(Date date) {
        }
    }

    class OooOO0O implements o00o0O0O.o00Ooo {
        OooOO0O() {
        }

        @Override // o00o0O0O.o00Ooo
        public void OooO00o(Date date, View view) {
            TestPickerActivity testPickerActivity = TestPickerActivity.this;
            Toast.makeText(testPickerActivity, testPickerActivity.o00000oo(date), 0).show();
        }
    }

    class OooOOO implements o00Oo0 {
        OooOOO() {
        }

        @Override // o00o0O0O.o00Oo0
        public void OooO00o(Date date) {
        }
    }

    class OooOOO0 implements View.OnClickListener {
        OooOOO0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TestPickerActivity.this.f10723OooOOOo.Oooo0o();
        }
    }

    class OooOOOO implements o00o0O0O.o00Ooo {
        OooOOOO() {
        }

        @Override // o00o0O0O.o00Ooo
        public void OooO00o(Date date, View view) {
            TestPickerActivity testPickerActivity = TestPickerActivity.this;
            Toast.makeText(testPickerActivity, testPickerActivity.o00000oo(date), 0).show();
        }
    }

    class OooOo implements o00Oo0 {
        OooOo() {
        }

        @Override // o00o0O0O.o00Oo0
        public void OooO00o(Date date) {
        }
    }

    class OooOo00 implements View.OnClickListener {
        OooOo00() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TestPickerActivity.this.f10723OooOOOo.Oooo0o();
        }
    }

    public static Intent createTestPickerIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestPickerActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    private void o0000() {
        OoooO0.OooOO0O.OooO00o(new OooO0o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String o00000oo(Date date) {
        return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(date);
    }

    private void o0000O0() {
        new o000oOoO(this, new OooOO0O()).OooO0o(new OooOO0()).OooO0oo(1).OooO0Oo(WheelView.DividerType.WRAP).OooO0OO(true).OooO00o(new OooO()).OooO0oO("时间选择框").OooO0o0(true).OooO0O0().OooOOO0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o0000O00() {
        this.f10725OooOOo0 = o0000oo(new o00o0OO0.OooOOO().OooO00o(this, "province.json"));
        return true;
    }

    private void o0000O0O() {
        o00Ooo o00oooOooO0O0 = new Oooo0(this, new OooO0OO()).OooO0o0("城市选择").OooO0OO(true).OooO0Oo(true).OooO00o(new OooO0O0()).OooO0O0();
        this.f10724OooOOo = o00oooOooO0O0;
        o00oooOooO0O0.OooOooo(this.f10725OooOOo0);
        this.f10724OooOOo.OooOOO0();
    }

    private void o0000oO() {
        new o000oOoO(this, new OooO00o()).OooO0o(new OooOo()).OooO0oo(3).OooO0Oo(WheelView.DividerType.WRAP).OooO0OO(true).OooO00o(new OooOo00()).OooO0oO("时间选择框").OooO0O0().OooOOO0();
    }

    private void o000OO() {
        new o000oOoO(this, new OooOOOO()).OooO0o(new OooOOO()).OooO0oo(2).OooO0Oo(WheelView.DividerType.WRAP).OooO0OO(true).OooO00o(new OooOOO0()).OooO0oO("时间选择框").OooO0O0().OooOOO0();
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_picker_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("选择器");
        findViewById(R$id.uxc_lunar).setOnClickListener(this);
        findViewById(R$id.uxc_time).setOnClickListener(this);
        findViewById(R$id.uxc_date).setOnClickListener(this);
        findViewById(R$id.uxc_region).setOnClickListener(this);
        o0000();
    }

    public ArrayList o0000oo(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(str);
            com.google.jtm.OooO0o oooO0o = new com.google.jtm.OooO0o();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add((JsonBean) oooO0o.OooO0o(jSONArray.optJSONObject(i).toString(), JsonBean.class));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return arrayList;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.uxc_lunar) {
            o0000O0();
            return;
        }
        if (view.getId() == R$id.uxc_time) {
            o000OO();
        } else if (view.getId() == R$id.uxc_date) {
            o0000oO();
        } else if (view.getId() == R$id.uxc_region) {
            o0000O0O();
        }
    }
}
