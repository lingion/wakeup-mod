package com.suda.yzune.wakeupschedule.aaa.activity;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.preference.CheckBoxPreference;
import android.preference.EditTextPreference;
import android.preference.ListPreference;
import android.preference.Preference;
import android.preference.PreferenceActivity;
import android.preference.PreferenceGroup;
import android.preference.PreferenceManager;
import android.preference.PreferenceScreen;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.adrequest.g;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.preference.FunctionConfigPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000O00;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0O00;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0OO0;
import com.suda.yzune.wakeupschedule.aaa.utils.o0Oo0oo;
import com.zuoyebang.page.activity.debug.DebugHybridActivity;
import com.zuoyebang.router.o00000OO;
import com.zybang.lib.LibPreference;
import io.ktor.sse.ServerSentEventKt;
import java.util.Calendar;
import o00o0Oo.o0ooOOo;
import o00o0o00.o0O0O00;

/* loaded from: classes4.dex */
public final class DebugTestActivity extends PreferenceActivity implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO00o f6691OooO0oo = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f6692OooO0o = "DebugTestActivity";

    /* renamed from: OooO0o0, reason: collision with root package name */
    public SharedPreferences f6693OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o00o000O.OooO f6694OooO0oO;

    public static final class OooO extends OooO.OooOOOO {
        OooO() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
            o0ooOOo.OooO0O0(e.toString());
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final Intent OooO00o(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            return new Intent(context, (Class<?>) DebugTestActivity.class);
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
        void OooO00o(EditText editText);
    }

    public static final class OooO0OO implements OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Config.Env f6695OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ ListPreference f6696OooO0O0;

        OooO0OO(Config.Env env, ListPreference listPreference) {
            this.f6695OooO00o = env;
            this.f6696OooO0O0 = listPreference;
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.DebugTestActivity.OooO0O0
        public void OooO00o(EditText editText) {
            if (editText == null || TextUtils.isEmpty(editText.getText())) {
                return;
            }
            boolean zOooO0O0 = com.baidu.homework.common.utils.OooOo.OooO0O0(LibPreference.HTTPS);
            String strValueOf = String.valueOf(editText.getText());
            int length = strValueOf.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = kotlin.jvm.internal.o0OoOo0.OooO(strValueOf.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string = strValueOf.subSequence(i, length + 1).toString();
            this.f6695OooO00o.host = (zOooO0O0 ? "https" : "http") + "://www-" + string + "-dx.suanshubang.com";
            Config.OooOO0O(this.f6695OooO00o);
            ListPreference listPreference = this.f6696OooO0O0;
            listPreference.setSummary(listPreference.getValue());
            o00O0OO0.OooO00o().OooO0OO("dx_env", this.f6695OooO00o.name());
            o00O0OO0.OooO00o().OooO0OO("dx_env_host", this.f6695OooO00o.host);
            o00000OO.OooOoO0().OooOO0(Config.OooO0o());
        }
    }

    public static final class OooO0o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ boolean f6697OooO00o;

        OooO0o(boolean z) {
            this.f6697OooO00o = z;
        }

        public void OooO00o(boolean z) {
            com.baidu.homework.common.utils.OooOo.OooOOo0(CommonPreference.ENABLE_NLOG_TRACK, this.f6697OooO00o);
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public /* bridge */ /* synthetic */ void onResponse(Object obj) {
            OooO00o(((Boolean) obj).booleanValue());
        }
    }

    public static final class OooOO0 implements OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Preference f6698OooO00o;

        OooOO0(Preference preference) {
            this.f6698OooO00o = preference;
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.DebugTestActivity.OooO0O0
        public void OooO00o(EditText editText) {
            this.f6698OooO00o.setSummary("http://" + com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.ENABLE_REAL_TIME_TRACK_IP) + ServerSentEventKt.COLON + com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.ENABLE_REAL_TIME_TRACK_PORT) + "/app_test");
        }
    }

    public static final class OooOO0O implements TextWatcher {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ boolean f6699OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ TextView f6700OooO0o0;

        OooOO0O(TextView textView, boolean z) {
            this.f6700OooO0o0 = textView;
            this.f6699OooO0o = z;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
            TextView textView = this.f6700OooO0o0;
            String str = this.f6699OooO0o ? "https" : "http";
            String string = s.toString();
            int length = string.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = kotlin.jvm.internal.o0OoOo0.OooO(string.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            textView.setText(str + "://www-" + string.subSequence(i, length + 1).toString() + "-dx.suanshubang.com");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s, int i, int i2, int i3) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s, int i, int i2, int i3) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(s, "s");
        }
    }

    public static final class OooOOO0 extends OoooO0.OooOOO0 {
        OooOOO0() {
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            com.zuoyebang.baseutil.OooO00o.OooO(SystemClock.elapsedRealtime());
            o00O0O00.OooOO0().OooOO0o();
        }
    }

    private final void OooOOOO(Preference preference) {
        if (!(preference instanceof PreferenceGroup)) {
            OooOo0o(preference);
            return;
        }
        PreferenceGroup preferenceGroup = (PreferenceGroup) preference;
        int preferenceCount = preferenceGroup.getPreferenceCount();
        for (int i = 0; i < preferenceCount; i++) {
            Preference preference2 = preferenceGroup.getPreference(i);
            kotlin.jvm.internal.o0OoOo0.OooO0o(preference2, "getPreference(...)");
            OooOOOO(preference2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOo(OooO0O0 oooO0O0, EditText editText, DebugTestActivity debugTestActivity, View view) {
        oooO0O0.OooO00o(editText);
        o00o000O.OooO oooO = debugTestActivity.f6694OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO);
        oooO.OooO();
    }

    private final void OooOOo0(String str, String str2, String str3, final OooO0O0 oooO0O0) {
        View viewInflate = View.inflate(this, R.layout.debug_common_dialog, null);
        final EditText editText = (EditText) viewInflate.findViewById(R.id.iknow_alert_dialog_content_message);
        TextView textView = (TextView) viewInflate.findViewById(R.id.iknow_alert_dialog_title_text);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.tv_domain);
        textView2.setVisibility(0);
        editText.setHint(str2);
        editText.setText(str3);
        textView.setText(str);
        editText.addTextChangedListener(new OooOO0O(textView2, com.baidu.homework.common.utils.OooOo.OooO0O0(LibPreference.HTTPS)));
        viewInflate.findViewById(R.id.iknow_alert_dialog_button2).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DebugTestActivity.OooOOo(oooO0O0, editText, this, view);
            }
        });
        viewInflate.findViewById(R.id.iknow_alert_dialog_button1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooOOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DebugTestActivity.OooOOoo(this.f6713OooO0o0, view);
            }
        });
        o00o000O.OooO oooO = this.f6694OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO);
        oooO.Oooo00O(this).OooOOO(viewInflate).OooO0o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOoo(DebugTestActivity debugTestActivity, View view) {
        o00o000O.OooO oooO = debugTestActivity.f6694OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO);
        oooO.OooO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOo(DebugTestActivity debugTestActivity, Preference preference, Object obj) {
        debugTestActivity.startActivity(CommonCacheHybridActivity.createIntent(debugTestActivity, obj.toString()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0(DebugTestActivity debugTestActivity, View view) {
        o00o000O.OooO oooO = debugTestActivity.f6694OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO);
        oooO.OooO();
    }

    private final void OooOo00(final OooO0O0 oooO0O0) {
        View viewInflate = View.inflate(this, R.layout.debug_real_time_track_dialog, null);
        final EditText editText = (EditText) viewInflate.findViewById(R.id.id_input_ip);
        final EditText editText2 = (EditText) viewInflate.findViewById(R.id.id_input_port);
        viewInflate.findViewById(R.id.id_cancel).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooOo00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DebugTestActivity.OooOo0(this.f6718OooO0o0, view);
            }
        });
        viewInflate.findViewById(R.id.id_confirm).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DebugTestActivity.OooOo0O(editText, editText2, this, oooO0O0, view);
            }
        });
        o00o000O.OooO oooO = this.f6694OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO);
        oooO.Oooo00O(this).OooOOO(viewInflate).OooO0o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0O(EditText editText, EditText editText2, DebugTestActivity debugTestActivity, OooO0O0 oooO0O0, View view) {
        String string = editText.getText().toString();
        String string2 = editText2.getText().toString();
        com.baidu.homework.common.utils.OooOo.OooOo0o(CommonPreference.ENABLE_REAL_TIME_TRACK_IP, string);
        com.baidu.homework.common.utils.OooOo.OooOo0o(CommonPreference.ENABLE_REAL_TIME_TRACK_PORT, string2);
        o00o000O.OooO oooO = debugTestActivity.f6694OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(oooO);
        oooO.OooO();
        oooO0O0.OooO00o(null);
    }

    private final void OooOo0o(final Preference preference) {
        if (preference instanceof ListPreference) {
            ListPreference listPreference = (ListPreference) preference;
            String key = listPreference.getKey();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key, getString(R.string.debug_key_env))) {
                int length = Config.Env.values().length;
                CharSequence[] charSequenceArr = new String[length];
                for (int i = 0; i < length; i++) {
                    charSequenceArr[i] = Config.Env.values()[i].name();
                }
                CharSequence[] charSequenceArr2 = charSequenceArr;
                listPreference.setEntries(charSequenceArr2);
                listPreference.setEntryValues(charSequenceArr2);
                listPreference.setValue(Config.OooO0Oo().name());
                listPreference.setSummary(Config.OooO0Oo().name());
                OoooO0.OooOO0O.OooO0O0(new OooOOO0());
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key, getString(R.string.debug_key_translate_environment))) {
                CharSequence[] charSequenceArr3 = new String[Config.TranslateEnv.values().length];
                int length2 = Config.TranslateEnv.values().length;
                for (int i2 = 0; i2 < length2; i2++) {
                    charSequenceArr3[i2] = Config.TranslateEnv.values()[i2].name();
                }
                CharSequence[] charSequenceArr4 = charSequenceArr3;
                listPreference.setEntries(charSequenceArr4);
                listPreference.setEntryValues(charSequenceArr4);
                String strOooO0O0 = o00O0OO0.OooO00o().OooO0O0("SP_KEY_TRANSLATE_NAME", "");
                if (o0OOO0o.OooO0Oo(strOooO0O0)) {
                    strOooO0O0 = "ONLINE";
                }
                listPreference.setSummary(strOooO0O0);
                return;
            }
            return;
        }
        if (!(preference instanceof CheckBoxPreference)) {
            if (preference instanceof EditTextPreference) {
                EditTextPreference editTextPreference = (EditTextPreference) preference;
                String key2 = editTextPreference.getKey();
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key2, getString(R.string.debug_key_input_url))) {
                    preference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.Oooo000
                        @Override // android.preference.Preference.OnPreferenceChangeListener
                        public final boolean onPreferenceChange(Preference preference2, Object obj) {
                            return DebugTestActivity.OooOo(this.f6720OooO00o, preference2, obj);
                        }
                    });
                    return;
                }
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key2, getString(R.string.debug_key_set_environment_url))) {
                    editTextPreference.setSummary(Config.OooO0o());
                    editTextPreference.setText(Config.OooO0o());
                    o00000OO.OooOoO0().OooOO0(Config.OooO0o());
                    return;
                } else {
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key2, getString(R.string.debug_key_input_foreign_ip_address))) {
                        editTextPreference.setOnPreferenceChangeListener(new Preference.OnPreferenceChangeListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.Oooo0
                            @Override // android.preference.Preference.OnPreferenceChangeListener
                            public final boolean onPreferenceChange(Preference preference2, Object obj) {
                                return DebugTestActivity.OooOoO0(preference, preference2, obj);
                            }
                        });
                        if (Oooo000.OooOO0.OooOOO0()) {
                            String strOooOO0 = com.baidu.homework.common.utils.OooOo.OooOO0(FunctionConfigPreference.KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS);
                            kotlin.jvm.internal.o0OoOo0.OooO0Oo(strOooOO0);
                            if (TextUtils.isEmpty(strOooOO0)) {
                                return;
                            }
                            editTextPreference.setSummary(strOooOO0);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            String key3 = preference.getKey();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key3, getString(R.string.debug_key_cuid))) {
                preference.setSummary(BaseApplication.f6586OooO.OooO0Oo());
                preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.o000oOoO
                    @Override // android.preference.Preference.OnPreferenceClickListener
                    public final boolean onPreferenceClick(Preference preference2) {
                        return DebugTestActivity.OooOoO(this.f6783OooO00o, preference2);
                    }
                });
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key3, getString(R.string.debug_key_model))) {
                preference.setSummary(o0Oo0oo.OooO00o());
                preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.o0OoOo0
                    @Override // android.preference.Preference.OnPreferenceClickListener
                    public final boolean onPreferenceClick(Preference preference2) {
                        return DebugTestActivity.OooOoOO(this.f6786OooO00o, preference2);
                    }
                });
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key3, getString(R.string.debug_key_oaid))) {
                preference.setSummary(com.suda.yzune.wakeupschedule.aaa.utils.o0OOO0o.OooO00o());
                preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.o00O0O
                    @Override // android.preference.Preference.OnPreferenceClickListener
                    public final boolean onPreferenceClick(Preference preference2) {
                        return DebugTestActivity.OooOoo0(this.f6784OooO00o, preference2);
                    }
                });
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key3, getString(R.string.debug_key_uid))) {
                preference.setSummary(o00O000o.OooO0o());
                preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.o00Oo0
                    @Override // android.preference.Preference.OnPreferenceClickListener
                    public final boolean onPreferenceClick(Preference preference2) {
                        return DebugTestActivity.OooOoo(this.f6785OooO00o, preference2);
                    }
                });
                return;
            } else {
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key3, getString(R.string.debug_key_action))) {
                    preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooOO0O
                        @Override // android.preference.Preference.OnPreferenceClickListener
                        public final boolean onPreferenceClick(Preference preference2) {
                            return DebugTestActivity.OooOooO(this.f6710OooO00o, preference2);
                        }
                    });
                    return;
                }
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key3, getString(R.string.debug_key_test_action))) {
                    preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooOOO0
                        @Override // android.preference.Preference.OnPreferenceClickListener
                        public final boolean onPreferenceClick(Preference preference2) {
                            return DebugTestActivity.OooOooo(this.f6712OooO00o, preference2);
                        }
                    });
                    return;
                } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key3, getString(R.string.debug_key_hybrid_test_page))) {
                    preference.setOnPreferenceClickListener(new Preference.OnPreferenceClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooOOO
                        @Override // android.preference.Preference.OnPreferenceClickListener
                        public final boolean onPreferenceClick(Preference preference2) {
                            return DebugTestActivity.Oooo000(this.f6711OooO00o, preference2);
                        }
                    });
                    return;
                } else {
                    kotlin.jvm.internal.o0OoOo0.OooO0O0(key3, getString(R.string.debug_fast_ad_debug_page));
                    return;
                }
            }
        }
        CheckBoxPreference checkBoxPreference = (CheckBoxPreference) preference;
        String key4 = checkBoxPreference.getKey();
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_fullscreen_check))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.ENABLE_SCAN_ACTIVITY));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_tips))) {
            checkBoxPreference.setChecked(Oooo0.OooO0O0.OooO0O0());
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_h5_console))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0o(CommonPreference.ENABLE_H5_CONSOLE) == 1);
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_https))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(LibPreference.HTTPS));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_encrypt))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(CommonPreference.NO_ENCRYPT));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_nlog_track))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(CommonPreference.ENABLE_NLOG_TRACK));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_real_time_track))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(CommonPreference.ENABLE_REAL_TIME_TRACK));
            if (checkBoxPreference.isChecked()) {
                checkBoxPreference.setSummary("http://" + com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.ENABLE_REAL_TIME_TRACK_IP) + ServerSentEventKt.COLON + com.baidu.homework.common.utils.OooOo.OooOO0(CommonPreference.ENABLE_REAL_TIME_TRACK_PORT) + "/app_test");
                return;
            }
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_hybrid_force_online))) {
            checkBoxPreference.setChecked(o0O0O00.OooO0Oo().OooO0O0().OooOOoo());
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_community_visible))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.ENABLE_COMMUNITY));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_ad_env))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.AD_ENV));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_translate_visible))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.ENABLE_TRANSLATE));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_capture_entrance_visible))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.ENABLE_CAMERA_SCREEN_CAPTURE));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_tab_ai_visible))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.ENABLE_TAB_AI));
        } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_whole_search_visible))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.ENABLE_WHOLE_SEARCH));
        } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(key4, getString(R.string.debug_key_to_word_visible))) {
            checkBoxPreference.setChecked(com.baidu.homework.common.utils.OooOo.OooO0O0(FunctionConfigPreference.TO_WORD));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOoO(DebugTestActivity debugTestActivity, Preference preference) {
        Object systemService = debugTestActivity.getSystemService("clipboard");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipData clipDataNewPlainText = ClipData.newPlainText(g.D, BaseApplication.f6586OooO.OooO0Oo());
        kotlin.jvm.internal.o0OoOo0.OooO0o(clipDataNewPlainText, "newPlainText(...)");
        ((ClipboardManager) systemService).setPrimaryClip(clipDataNewPlainText);
        Toast.makeText(debugTestActivity, "cuid已经复制到粘贴板了！", 0).show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOoO0(Preference preference, Preference preference2, Object obj) {
        if (!Oooo000.OooOO0.OooOOO0()) {
            return true;
        }
        o000O.OooO00o("DebugActivity", "debug_key_input_foreign_ip_address PreferenceChange newValue:" + obj);
        ((EditTextPreference) preference).setSummary(obj.toString());
        com.baidu.homework.common.utils.OooOo.OooOo0o(FunctionConfigPreference.KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS, obj.toString());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOoOO(DebugTestActivity debugTestActivity, Preference preference) {
        Object systemService = debugTestActivity.getSystemService("clipboard");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipData clipDataNewPlainText = ClipData.newPlainText("model", o0Oo0oo.OooO00o());
        kotlin.jvm.internal.o0OoOo0.OooO0o(clipDataNewPlainText, "newPlainText(...)");
        ((ClipboardManager) systemService).setPrimaryClip(clipDataNewPlainText);
        Toast.makeText(debugTestActivity, "Model已经复制到粘贴板了！", 0).show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOoo(DebugTestActivity debugTestActivity, Preference preference) {
        Object systemService = debugTestActivity.getSystemService("clipboard");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipData clipDataNewPlainText = ClipData.newPlainText("uid", o00O000o.OooO0o());
        kotlin.jvm.internal.o0OoOo0.OooO0o(clipDataNewPlainText, "newPlainText(...)");
        ((ClipboardManager) systemService).setPrimaryClip(clipDataNewPlainText);
        Toast.makeText(debugTestActivity, "uid已经复制到粘贴板了！", 0).show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOoo0(DebugTestActivity debugTestActivity, Preference preference) {
        Object systemService = debugTestActivity.getSystemService("clipboard");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        ClipData clipDataNewPlainText = ClipData.newPlainText("oaid", com.suda.yzune.wakeupschedule.aaa.utils.o0OOO0o.OooO00o());
        kotlin.jvm.internal.o0OoOo0.OooO0o(clipDataNewPlainText, "newPlainText(...)");
        ((ClipboardManager) systemService).setPrimaryClip(clipDataNewPlainText);
        Toast.makeText(debugTestActivity, "Oaid已经复制到粘贴板了！", 0).show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOooO(DebugTestActivity debugTestActivity, Preference preference) {
        debugTestActivity.startActivity(CommonCacheHybridActivity.createIntent(debugTestActivity, Config.OooO0oO("/static/hy/dx-app/action.html")));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOooo(DebugTestActivity debugTestActivity, Preference preference) {
        debugTestActivity.startActivity(CommonCacheHybridActivity.createIntent(debugTestActivity, "https://www.zybang.com/action.html"));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo000(DebugTestActivity debugTestActivity, Preference preference) {
        debugTestActivity.startActivity(DebugHybridActivity.createIntent(debugTestActivity));
        return true;
    }

    public final SharedPreferences OooOOO() {
        SharedPreferences sharedPreferences = this.f6693OooO0o0;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("sharedPref");
        return null;
    }

    public final void OooOOOo(SharedPreferences sharedPreferences) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sharedPreferences, "<set-?>");
        this.f6693OooO0o0 = sharedPreferences;
    }

    @Override // android.preference.PreferenceActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        setTitle(oooO00o.OooOOO() + ServerSentEventKt.COLON + oooO00o.OooOOO0() + "@" + oooO00o.OooO0OO() + "@release@" + com.suda.yzune.wakeupschedule.aaa.utils.OooO00o.f7511OooO00o.OooO00o());
        addPreferencesFromResource(R.xml.debug_test_preference);
        OooOOOo(PreferenceManager.getDefaultSharedPreferences(this));
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        kotlin.jvm.internal.o0OoOo0.OooO0o(preferenceScreen, "getPreferenceScreen(...)");
        OooOOOO(preferenceScreen);
        o000O.OooO0OO(this.f6692OooO0o, "onCreate(savedInstanceState: Bundle?)");
        this.f6694OooO0oO = new o00o000O.OooO();
        com.baidu.homework.common.utils.OooOo.OooOOo0(FunctionConfigPreference.ENABLE_HTTP_MONITOR, false);
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        OooOOO().unregisterOnSharedPreferenceChangeListener(this);
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        OooOOO().registerOnSharedPreferenceChangeListener(this);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (o0OOO0o.OooO0Oo(str)) {
            return;
        }
        Preference preferenceFindPreference = findPreference(str);
        kotlin.jvm.internal.o0OoOo0.OooO0o(preferenceFindPreference, "findPreference(...)");
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_env))) {
            ListPreference listPreference = (ListPreference) preferenceFindPreference;
            try {
                String value = listPreference.getValue();
                kotlin.jvm.internal.o0OoOo0.OooO0o(value, "getValue(...)");
                Config.Env envValueOf = Config.Env.valueOf(value);
                if (envValueOf == Config.Env.TEMP) {
                    OooOOo0("手动输入测试环境", "请输入域名标识", "", new OooO0OO(envValueOf, listPreference));
                } else {
                    Config.OooOO0O(envValueOf);
                    listPreference.setSummary(listPreference.getValue());
                    o00O0OO0.OooO00o().OooO0OO("dx_env", envValueOf.name());
                    o00O0OO0.OooO00o().OooO0OO("dx_env_host", envValueOf.host);
                    o00000OO.OooOoO0().OooOO0(Config.OooO0o());
                }
                return;
            } catch (IllegalArgumentException unused) {
                Toast.makeText(this, "没有对应的环境配置", 1).show();
                return;
            }
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_https))) {
            SharedPreferences sharedPreferencesOooOOO = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO);
            boolean z = sharedPreferencesOooOOO.getBoolean(str, true);
            com.baidu.homework.common.utils.OooOo.OooOOo0(LibPreference.HTTPS, z);
            if (z) {
                return;
            }
            com.baidu.homework.common.utils.OooOo.OooOo00(LibPreference.FORCE_HTTP_DAY, Calendar.getInstance().get(6));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_encrypt))) {
            SharedPreferences sharedPreferencesOooOOO2 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO2);
            com.baidu.homework.common.utils.OooOo.OooOOo0(CommonPreference.NO_ENCRYPT, sharedPreferencesOooOOO2.getBoolean(str, false));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_nlog_track))) {
            SharedPreferences sharedPreferencesOooOOO3 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO3);
            boolean z2 = sharedPreferencesOooOOO3.getBoolean(str, true);
            com.zybang.doraemon.tracker.OooO0O0.f11797OooO0o0.OooOO0O(z2, new OooO0o(z2), new OooO());
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_real_time_track))) {
            SharedPreferences sharedPreferencesOooOOO4 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO4);
            boolean z3 = sharedPreferencesOooOOO4.getBoolean(str, true);
            com.baidu.homework.common.utils.OooOo.OooOOo0(CommonPreference.ENABLE_REAL_TIME_TRACK, z3);
            if (z3) {
                OooOo00(new OooOO0(preferenceFindPreference));
                return;
            } else {
                preferenceFindPreference.setSummary("埋点实时测试");
                return;
            }
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_hybrid_force_online))) {
            o0O0O00.OooO0Oo().OooO0O0().OooOo0o(!o0O0O00.OooO0Oo().OooO0O0().OooOOoo());
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_community_visible))) {
            SharedPreferences sharedPreferencesOooOOO5 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO5);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FunctionConfigPreference.ENABLE_COMMUNITY, sharedPreferencesOooOOO5.getBoolean(str, true));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_ad_env))) {
            SharedPreferences sharedPreferencesOooOOO6 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO6);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FunctionConfigPreference.AD_ENV, sharedPreferencesOooOOO6.getBoolean(str, true));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_translate_visible))) {
            SharedPreferences sharedPreferencesOooOOO7 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO7);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FunctionConfigPreference.ENABLE_TRANSLATE, sharedPreferencesOooOOO7.getBoolean(str, true));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_capture_entrance_visible))) {
            SharedPreferences sharedPreferencesOooOOO8 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO8);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FunctionConfigPreference.ENABLE_CAMERA_SCREEN_CAPTURE, sharedPreferencesOooOOO8.getBoolean(str, true));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_tab_ai_visible))) {
            SharedPreferences sharedPreferencesOooOOO9 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO9);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FunctionConfigPreference.ENABLE_TAB_AI, sharedPreferencesOooOOO9.getBoolean(str, true));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_whole_search_visible))) {
            SharedPreferences sharedPreferencesOooOOO10 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO10);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FunctionConfigPreference.ENABLE_WHOLE_SEARCH, sharedPreferencesOooOOO10.getBoolean(str, true));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_to_word_visible))) {
            SharedPreferences sharedPreferencesOooOOO11 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO11);
            com.baidu.homework.common.utils.OooOo.OooOOo0(FunctionConfigPreference.TO_WORD, sharedPreferencesOooOOO11.getBoolean(str, true));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_fullscreen_check))) {
            if (o0000O00.OooO00o()) {
                return;
            }
            FunctionConfigPreference functionConfigPreference = FunctionConfigPreference.ENABLE_SCAN_ACTIVITY;
            SharedPreferences sharedPreferencesOooOOO12 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO12);
            com.baidu.homework.common.utils.OooOo.OooOOo0(functionConfigPreference, sharedPreferencesOooOOO12.getBoolean(str, false));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_tips))) {
            SharedPreferences sharedPreferencesOooOOO13 = OooOOO();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sharedPreferencesOooOOO13);
            Oooo0.OooO0O0.OooO0Oo(sharedPreferencesOooOOO13.getBoolean(str, false));
            o00000OO.OooOoO0().OooOO0(Config.OooO0o());
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_h5_console))) {
            if (OooOOO().getBoolean(str, false)) {
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.ENABLE_H5_CONSOLE, 1);
                return;
            } else {
                com.baidu.homework.common.utils.OooOo.OooOo00(CommonPreference.ENABLE_H5_CONSOLE, 0);
                return;
            }
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, getString(R.string.debug_key_set_environment_url))) {
            EditTextPreference editTextPreference = (EditTextPreference) preferenceFindPreference;
            if (o0OOO0o.OooO0Oo(editTextPreference.getText())) {
                return;
            }
            Config.Env env = Config.Env.TEMP;
            env.host = editTextPreference.getText();
            Config.OooOO0O(env);
            o00O0OO0.OooO00o().OooO0OO("dx_env", env.name());
            o00O0OO0.OooO00o().OooO0OO("dx_env_host", env.host);
            editTextPreference.setSummary(Config.OooO0o());
        }
    }
}
