package com.zuoyebang.design.test;

import Oooo.OooO0OO;
import Oooo.OooOOO;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import o00o000O.OooOOO0;
import o00o000o.OooOOOO;
import o00o000o.OooOo;
import o00o000o.OooOo00;
import o00o000o.Oooo0;
import o00o000o.Oooo000;

/* loaded from: classes5.dex */
public class TestDialogActivity extends CompatTitleActivity implements View.OnClickListener {

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o00o000O.OooO f10667OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f10668OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f10670OooOOoo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private String f10669OooOOo0 = "http://img2.imgtn.bdimg.com/it/u=1688631197,3554659657&fm=26&gp=0.jpg";

    /* renamed from: OooOo00, reason: collision with root package name */
    private OooOo00 f10671OooOo00 = new OooOO0();

    class OooO implements Oooo000 {
        OooO() {
        }

        @Override // o00o000o.Oooo000
        public void OooO00o(View view, int i) {
            Toast.makeText(TestDialogActivity.this, "点击列表" + i + "", 1).show();
        }

        @Override // o00o000o.Oooo000
        public void OooO0O0(int i) {
            Toast.makeText(TestDialogActivity.this, "点击列表" + i + "", 1).show();
        }

        @Override // o00o000o.Oooo000
        public void dismiss() {
            TestDialogActivity.this.f10667OooOOOo.Oooo0o();
        }
    }

    class OooO00o implements Oooo0 {
        OooO00o() {
        }

        @Override // o00o000o.Oooo0
        public void OooO00o() {
            TestDialogActivity.this.f10667OooOOOo.OooO();
        }

        @Override // o00o000o.Oooo0
        public void OooO0O0() {
        }

        @Override // o00o000o.Oooo0
        public void OooO0OO() {
            Toast.makeText(TestDialogActivity.this, "点击了图片", 1).show();
        }
    }

    class OooO0O0 implements OooO0OO.Oooo0 {
        OooO0O0() {
        }

        @Override // Oooo.OooO0OO.Oooo0
        public void OooO00o(int i) {
            Toast.makeText(TestDialogActivity.this, "点击列表" + i + "", 1).show();
        }
    }

    class OooO0OO implements OooOOOO {
        OooO0OO() {
        }

        @Override // o00o000o.OooOOOO
        public void OooO00o() {
            TestDialogActivity.this.f10667OooOOOo.Oooo0o();
        }
    }

    class OooO0o implements OooOo {
        OooO0o() {
        }

        @Override // o00o000o.OooOo
        public void OooO00o(View view, int i) {
            Toast.makeText(TestDialogActivity.this, "点击列表" + i + "", 1).show();
        }

        @Override // o00o000o.OooOo
        public void dismiss() {
            TestDialogActivity.this.f10667OooOOOo.Oooo0o();
        }
    }

    class OooOO0 implements OooOo00 {
        OooOO0() {
        }

        @Override // o00o000o.OooOo00
        public void OooO00o() {
            TestDialogActivity.this.f10667OooOOOo.OooO();
        }

        @Override // o00o000o.OooOo00
        public void OooO0O0() {
        }

        @Override // o00o000o.OooOo00
        public void OooO0OO() {
            TestDialogActivity.this.f10667OooOOOo.OooO();
        }
    }

    public class OooOO0O implements o00o00o0.OooO0o {

        /* renamed from: OooO0o, reason: collision with root package name */
        public int f10678OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public String f10679OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f10680OooO0oO = false;

        public OooOO0O() {
        }

        @Override // o00o00o0.OooO0o
        public List getIItemData() {
            return null;
        }

        @Override // o00o00o0.OooO0o
        public int getItemId() {
            return this.f10678OooO0o;
        }

        @Override // o00o00o0.OooO0o
        public boolean getItemSelected() {
            return this.f10680OooO0oO;
        }

        @Override // o00o00o0.OooO0o
        public String getItemText() {
            return this.f10679OooO0o0;
        }

        @Override // o00o00o0.OooO0o
        public void setItemSelected(boolean z) {
            this.f10680OooO0oO = z;
        }
    }

    public static Intent createTestIntent(Context context, int i, int i2) {
        Intent intent = new Intent(context, (Class<?>) TestDialogActivity.class);
        intent.putExtra("INPUT_SHARE_ID", i);
        intent.putExtra("INPUT_SHEET_ID", i2);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    private View o00000Oo(int i) {
        return LayoutInflater.from(this).inflate(i, (ViewGroup) null);
    }

    private void o0000Ooo() {
        this.f10667OooOOOo = new o00o000O.OooO();
        this.f10668OooOOo = getIntent().getIntExtra("INPUT_SHARE_ID", 0);
        this.f10670OooOOoo = getIntent().getIntExtra("INPUT_SHEET_ID", 0);
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_dialog_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("Dialog弹窗");
        findViewById(R$id.btn1).setOnClickListener(this);
        findViewById(R$id.btn2).setOnClickListener(this);
        findViewById(R$id.btn3).setOnClickListener(this);
        findViewById(R$id.btn4).setOnClickListener(this);
        findViewById(R$id.btn5).setOnClickListener(this);
        findViewById(R$id.btn6).setOnClickListener(this);
        findViewById(R$id.btn7).setOnClickListener(this);
        findViewById(R$id.btn8).setOnClickListener(this);
        findViewById(R$id.btn9).setOnClickListener(this);
        findViewById(R$id.btn10).setOnClickListener(this);
        findViewById(R$id.btn11).setOnClickListener(this);
        findViewById(R$id.btn12).setOnClickListener(this);
        o0000Ooo();
        float fOooOO0O = OoooO00.OooOo00.OooOO0O();
        Toast.makeText(Oooo000.OooOO0.OooO0Oo(), "手机屏幕的最小宽度为：= " + fOooOO0O, 1).show();
    }

    public List o00000o0() {
        ArrayList arrayList = new ArrayList();
        arrayList.clear();
        for (int i = 0; i < 5; i++) {
            OooOO0O oooOO0O = new OooOO0O();
            oooOO0O.f10679OooO0o0 = "选项" + i;
            oooOO0O.f10678OooO0o = i;
            arrayList.add(oooOO0O);
        }
        return arrayList;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws Resources.NotFoundException {
        if (view.getId() == R$id.btn1) {
            ((Oooo.OooOO0) this.f10667OooOOOo.OooOOOO(this).OooOOO("这是一个消息类型弹窗").OooOOO0("消息")).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn2) {
            ((Oooo.OooOO0) ((Oooo.OooOO0) this.f10667OooOOOo.OooOOOO(this).OooOOO("这是一个基础类型一个按钮弹窗").OooOOO0("基础类型")).OooOO0o("确定")).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn3) {
            ((Oooo.OooOO0) ((Oooo.OooOO0) ((Oooo.OooOO0) this.f10667OooOOOo.OooOOOO(this).OooOOO("这是一个基础类型一个按钮弹窗这是一个基础类型一个按钮弹窗这是一个基础类型一个按钮弹窗").OooOOO0("基础类型")).OooOO0O("取消")).OooOO0o("确定")).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn4) {
            this.f10667OooOOOo.Oooo0oO(this).OooOOO0("小图").OooO0oo("这是一个小图类型弹窗").OooO0oO(false).OooOO0o("确定").OooO(this.f10671OooOo00).OooOO0(getDrawable(R$drawable.c3_1)).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn5) {
            this.f10667OooOOOo.Oooo0oO(this).OooOOO0("大图").OooO0oo("这是一个大图类型弹窗").OooO0oO(true).OooOO0o("确定").OooO(this.f10671OooOo00).OooOO0O(this.f10669OooOOo0).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn6) {
            this.f10667OooOOOo.Oooo0oo(this).OooO0oo(this.f10669OooOOo0).OooO0oO(new OooO00o()).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn7) {
            ((OooOOO) ((OooOOO) ((OooOOO) this.f10667OooOOOo.Oooo00O(this).OooOOO0("设置年级")).OooOOO(o00000Oo(R$layout.dialog_view_test_view)).OooO0o(OoooO00.OooOo00.OooO00o(280.0f))).OooO0OO(OoooO00.OooOo00.OooO00o(332.0f))).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn8) {
            this.f10667OooOOOo.OooOOO(this).OooOOO(Arrays.asList("列表1", "列表2", "列表3", "列表4")).OooOOOO(new OooO0O0()).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn9) {
            this.f10667OooOOOo.Oooo0OO(this).OooO0O0(true).OooO0OO("分享到").OooO0Oo(o00000Oo(this.f10668OooOOo)).OooO0o0();
            return;
        }
        if (view.getId() == R$id.btn10) {
            this.f10667OooOOOo.Oooo0OO(this).OooO0OO("滑动弹窗").OooO0Oo(o00000Oo(R$layout.dialog_view_test_view)).OooO00o(new OooO0OO()).OooO0o0();
        } else if (view.getId() == R$id.btn11) {
            ((o00o000O.OooOOO) this.f10667OooOOOo.OoooO0(this).OooO0O0("取消").OooO0OO(new OooO0o()).OooO00o(o00000o0())).OooO0Oo();
        } else if (view.getId() == R$id.btn12) {
            ((OooOOO0) this.f10667OooOOOo.Oooo(this).OooO0O0("确定").OooO0OO(new OooO()).OooO00o(o00000o0())).OooO0Oo();
        }
    }
}
