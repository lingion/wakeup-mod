package com.homework.fastad.util;

import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class FastAdDebugActivity extends Activity {

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f5775OooO0o = new OooO00o(null);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private View f5776OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements TextWatcher {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ EditText f5777OooO0o;

        OooO0O0(EditText editText) {
            this.f5777OooO0o = editText;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string;
            if (editable == null || (string = editable.toString()) == null) {
                return;
            }
            FastAdDebugActivity fastAdDebugActivity = FastAdDebugActivity.this;
            EditText editText = this.f5777OooO0o;
            AdStrategyModel adStrategyModelOooOo = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo();
            View view = null;
            String str = adStrategyModelOooOo == null ? null : adStrategyModelOooOo.verifyCode;
            if (TextUtils.isEmpty(str)) {
                str = "adx1234";
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(string, str)) {
                View view2 = fastAdDebugActivity.f5776OooO0o0;
                if (view2 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("configLayout");
                } else {
                    view = view2;
                }
                view.setVisibility(0);
                fastAdDebugActivity.OooO();
                fastAdDebugActivity.OooO0oO();
                editText.setVisibility(8);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO() {
        View viewFindViewById = findViewById(R$id.input_appid);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.input_appid)");
        final EditText editText = (EditText) viewFindViewById;
        View viewFindViewById2 = findViewById(R$id.appid_confirm);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById2, "findViewById(R.id.appid_confirm)");
        ((TextView) viewFindViewById2).setOnClickListener(new View.OnClickListener() { // from class: com.homework.fastad.util.OooOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FastAdDebugActivity.OooOO0(this.f5812OooO0o0, editText, view);
            }
        });
    }

    private final void OooO0o() {
        View viewFindViewById = findViewById(R$id.input_password);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.input_password)");
        EditText editText = (EditText) viewFindViewById;
        editText.addTextChangedListener(new OooO0O0(editText));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0oO() {
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        int iIntValue = R$id.all_select;
        linkedHashMap.put("all", Integer.valueOf(iIntValue));
        linkedHashMap.put("baidu", Integer.valueOf(R$id.baidu_select));
        linkedHashMap.put("csj", Integer.valueOf(R$id.csj_select));
        linkedHashMap.put("ylh", Integer.valueOf(R$id.ylh_select));
        linkedHashMap.put(MediationConstant.ADN_KS, Integer.valueOf(R$id.ks_select));
        linkedHashMap.put("bayes", Integer.valueOf(R$id.bayes_select));
        linkedHashMap.put("oppo", Integer.valueOf(R$id.oppo_select));
        linkedHashMap.put("vivo", Integer.valueOf(R$id.vivo_select));
        linkedHashMap.put("huawei", Integer.valueOf(R$id.huawei_select));
        linkedHashMap.put(MediationConstant.ADN_XIAOMI, Integer.valueOf(R$id.xiaomi_select));
        linkedHashMap.put("meishu", Integer.valueOf(R$id.meishu_select));
        View viewFindViewById = findViewById(R$id.adn_radio_group);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.adn_radio_group)");
        RadioGroup radioGroup = (RadioGroup) viewFindViewById;
        Integer num = (Integer) linkedHashMap.get(com.baidu.homework.common.utils.OooOo.OooOO0(FastAdPreference.FAST_AD_ADN_ID));
        if (num != null) {
            iIntValue = num.intValue();
        }
        radioGroup.check(iIntValue);
        radioGroup.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: com.homework.fastad.util.OooOOO0
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public final void onCheckedChanged(RadioGroup radioGroup2, int i) {
                FastAdDebugActivity.OooO0oo(linkedHashMap, radioGroup2, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oo(Map adnIdMap, RadioGroup radioGroup, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(adnIdMap, "$adnIdMap");
        for (Map.Entry entry : adnIdMap.entrySet()) {
            if (i == ((Number) entry.getValue()).intValue()) {
                com.baidu.homework.common.utils.OooOo.OooOo0o(FastAdPreference.FAST_AD_ADN_ID, (String) entry.getKey());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0(FastAdDebugActivity this$0, EditText editText, View view) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(this$0, "this$0");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(editText, "$editText");
        String strOooOO0 = com.baidu.homework.common.utils.OooOo.OooOO0(FastAdPreference.FAST_AD_ADN_ID);
        if (strOooOO0 == null) {
            strOooOO0 = "";
        }
        Toast.makeText(this$0, kotlin.jvm.internal.o0OoOo0.OooOOOo(strOooOO0, " 设置成功"), 0).show();
        com.baidu.homework.common.utils.OooOo.OooOo0o(FastAdPreference.FAST_AD_APP_ID, editText.getText().toString());
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.activity_debug);
        View viewFindViewById = findViewById(R$id.config_layout);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(R.id.config_layout)");
        this.f5776OooO0o0 = viewFindViewById;
        if (!FastAdSDK.f5316OooO00o.OooO0o()) {
            OooO0o();
            return;
        }
        View viewFindViewById2 = findViewById(R$id.input_password);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById2, "findViewById(R.id.input_password)");
        EditText editText = (EditText) viewFindViewById2;
        View view = this.f5776OooO0o0;
        if (view == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("configLayout");
            view = null;
        }
        view.setVisibility(0);
        OooO();
        OooO0oO();
        editText.setVisibility(8);
    }
}
