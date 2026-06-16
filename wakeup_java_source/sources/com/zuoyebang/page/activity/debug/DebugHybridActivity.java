package com.zuoyebang.page.activity.debug;

import Oooo.OooO0OO;
import Oooo.OooOOO;
import OoooO00.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.utils.OooOOO0;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.components.i.a;
import com.zuoyebang.page.activity.CompatTitleActivity;
import com.zuoyebang.plugin.R$id;
import com.zuoyebang.plugin.R$layout;
import com.zuoyebang.router.RouteJSONHelper;
import com.zuoyebang.router.o00000OO;
import com.zuoyebang.router.o0000Ooo;
import com.zuoyebang.router.o0ooOOo;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import o00o0o00.o0O0O00;
import o00o0o00.o0OO00O;

/* loaded from: classes5.dex */
public class DebugHybridActivity extends CompatTitleActivity implements View.OnClickListener {

    /* renamed from: OooOOo, reason: collision with root package name */
    private EditText f10853OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final OooO0OO f10854OooOOoo = new OooO0OO();

    /* renamed from: OooOo, reason: collision with root package name */
    private CheckBox f10855OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private TextView f10856OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private TextView f10857OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private EditText f10858OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private TextView f10859OooOo0o;

    class OooO00o implements CompoundButton.OnCheckedChangeListener {
        OooO00o() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCheckedChanged isChecked:");
            sb.append(z);
            o0000Ooo.OooO0oo("sp_debug_web_page_realurl_enable", z);
        }
    }

    class OooO0O0 extends com.baidu.homework.common.ui.dialog.core.OooO00o {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o
        protected void customModify(AlertController alertController, View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = OooOo00.OooO00o(360.0f);
            view.setLayoutParams(layoutParams);
        }
    }

    public static Intent createIntent(Context context) {
        return new Intent(context, (Class<?>) DebugHybridActivity.class);
    }

    private void o00000OO() {
        ((TextView) findViewById(R$id.tv_cur_route_url)).setText("当前路由URL:" + o0O0O00.OooO0Oo().OooO0OO().OooOoO0());
        ((TextView) findViewById(R$id.tv_apk_routeinfo)).setOnClickListener(this);
        ((TextView) findViewById(R$id.tv_cur_local_routeinfo)).setOnClickListener(this);
        this.f10853OooOOo = (EditText) findViewById(R$id.et_tar_select_data);
        ((TextView) findViewById(R$id.tv_tar_select_submit)).setOnClickListener(this);
        this.f10857OooOo00 = (TextView) findViewById(R$id.tv_tar_select_result);
        TextView textView = (TextView) findViewById(R$id.tv_tar_data_list);
        this.f10856OooOo0 = textView;
        textView.setOnClickListener(this);
        this.f10858OooOo0O = (EditText) findViewById(R$id.et_transform_content);
        ((TextView) findViewById(R$id.tv_zyb_transform_submit)).setOnClickListener(this);
        this.f10859OooOo0o = (TextView) findViewById(R$id.tv_zyb_transform_result);
        ((TextView) findViewById(R$id.tv_updateroute)).setOnClickListener(this);
        ((TextView) findViewById(R$id.tv_force_updateroute)).setOnClickListener(this);
        this.f10855OooOo = (CheckBox) findViewById(R$id.cb_show_cur_loadurl);
        this.f10855OooOo.setChecked(o0000Ooo.OooO00o("sp_debug_web_page_realurl_enable", false));
        this.f10855OooOo.setOnCheckedChangeListener(new OooO00o());
    }

    private void o00000Oo(String str) {
        View viewInflate = LayoutInflater.from(this).inflate(R$layout.dialog_hybrid_common_layout, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(R$id.tv_hybrid_content)).setText(str);
        ((OooOOO) this.f10854OooOOoo.Oooo00O(this).OooOOO(viewInflate).OooO0Oo(new OooO0O0())).OooO0o0();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.tv_apk_routeinfo) {
            InputStream inputStreamOpen = null;
            try {
                try {
                    inputStreamOpen = o0OO00O.OooO0o0().getAssets().open("router_v3.json");
                    String str = new String(OooOOO0.OooOOOo(inputStreamOpen));
                    if (o0OOO0o.OooO0Oo(str)) {
                        OooO0OO.OooOoO0("router 为空");
                    } else {
                        o00000Oo("预埋路由版本:" + RouteJSONHelper.OooO00o(str).f11085OooO0o + "---" + str);
                    }
                } catch (IOException e) {
                    OooO0OO.OooOoO0("读取路由文件 IOException");
                    e.printStackTrace();
                }
                com.baidu.homework.common.utils.OooOOO.OooO0O0(inputStreamOpen);
                return;
            } catch (Throwable th) {
                com.baidu.homework.common.utils.OooOOO.OooO0O0(inputStreamOpen);
                throw th;
            }
        }
        if (view.getId() == R$id.tv_cur_local_routeinfo) {
            if (com.zuoyebang.router.OooOOO0.OooOOO() != null) {
                startActivity(new Intent(o0OO00O.OooO0o0(), (Class<?>) DebugHybridRouterViewerActivity.class));
                return;
            }
            return;
        }
        if (view.getId() == R$id.tv_tar_select_submit) {
            String strTrim = this.f10853OooOOo.getText().toString().trim();
            if (TextUtils.isEmpty(strTrim)) {
                OooO0OO.OooOoO0("tar名称不能为空");
                return;
            }
            o0ooOOo o0oooooOooOO0O = o00000OO.OooOoO0().OooOO0O(strTrim);
            if (o0oooooOooOO0O == null) {
                OooO0OO.OooOoO0("未查询到相关模块信息");
                return;
            } else {
                int i = o0oooooOooOO0O.f11117OooO;
                this.f10857OooOo00.setText(String.format("查询tar结果: 版本:%s --状态:%s -- 原始数据: %s", Integer.valueOf(o0oooooOooOO0O.f11119OooO0O0), i != 1 ? i != 2 ? i != 3 ? i != 4 ? "" : "资源下载失败" : "资源下载成功" : "进入模块再下载" : "立即下载中", o0oooooOooOO0O.toString()));
                return;
            }
        }
        if (view.getId() == R$id.tv_tar_data_list) {
            List listOooOOOo = o00000OO.OooOoO0().OooOOOo();
            StringBuilder sb = new StringBuilder();
            Iterator it2 = listOooOOOo.iterator();
            while (it2.hasNext()) {
                sb.append(((o0ooOOo) it2.next()).toString());
                sb.append(a.c);
            }
            o00000Oo(sb.toString());
            return;
        }
        if (view.getId() != R$id.tv_zyb_transform_submit) {
            if (view.getId() == R$id.tv_updateroute) {
                o00000OO.OooOoO0().Oooo0OO();
                OooO0OO.OooOoO0("开始更新路由");
                return;
            } else {
                if (view.getId() == R$id.tv_force_updateroute) {
                    o00000OO.OooOoO0().OooOO0("https://www.zuoyebang.com");
                    OooO0OO.OooOoO0("开始强制更新路由");
                    return;
                }
                return;
            }
        }
        String strTrim2 = this.f10858OooOo0O.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim2) || !strTrim2.startsWith("zyb://")) {
            OooO0OO.OooOoO0("输入地址有误");
            return;
        }
        String strOooo00o = o00000OO.OooOoO0().Oooo00o(strTrim2);
        this.f10859OooOo0o.setText("转换zyb://结果:" + strOooo00o);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.activity_debug_hybrid);
        OooOOoo("Hybrid调试页");
        o00000OO();
    }
}
