package com.zhihu.matisse.internal.ui;

import Oooo00o.OooO;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.viewpager.widget.ViewPager;
import com.baidu.homework.matisse.MatisseEditInterface;
import com.zhihu.matisse.R$color;
import com.zhihu.matisse.R$drawable;
import com.zhihu.matisse.R$id;
import com.zhihu.matisse.R$layout;
import com.zhihu.matisse.R$string;
import com.zhihu.matisse.base.MatisseBaseActivity;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import com.zhihu.matisse.internal.ui.adapter.PreviewPagerAdapter;
import com.zhihu.matisse.internal.ui.widget.CheckView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import o00OoOoo.o000O0;
import o00Ooo0.o000oOoO;

/* loaded from: classes4.dex */
public abstract class BasePreviewActivity extends MatisseBaseActivity implements View.OnClickListener, ViewPager.OnPageChangeListener {

    /* renamed from: OooO, reason: collision with root package name */
    protected CheckView f9880OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected SelectionSpec f9881OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected ViewPager f9883OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    protected PreviewPagerAdapter f9884OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    protected View f9885OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    protected TextView f9886OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    protected TextView f9887OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected TextView f9889OooOOO0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected o000O0 f9882OooO0o0 = new o000O0(this);

    /* renamed from: OooOOO, reason: collision with root package name */
    protected int f9888OooOOO = -1;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BasePreviewActivity basePreviewActivity = BasePreviewActivity.this;
            Item itemOooO0O0 = basePreviewActivity.f9884OooO0oo.OooO0O0(basePreviewActivity.f9883OooO0oO.getCurrentItem());
            if (BasePreviewActivity.this.f9882OooO0o0.OooO(itemOooO0O0)) {
                BasePreviewActivity.this.f9882OooO0o0.OooOOOO(itemOooO0O0);
                BasePreviewActivity basePreviewActivity2 = BasePreviewActivity.this;
                if (basePreviewActivity2.f9881OooO0o.countable) {
                    basePreviewActivity2.f9880OooO.setCheckedNum(Integer.MIN_VALUE);
                } else {
                    basePreviewActivity2.f9880OooO.setChecked(false);
                }
            } else if (BasePreviewActivity.this.o00ooo(itemOooO0O0)) {
                BasePreviewActivity.this.f9882OooO0o0.OooO00o(itemOooO0O0);
                BasePreviewActivity basePreviewActivity3 = BasePreviewActivity.this;
                if (basePreviewActivity3.f9881OooO0o.countable) {
                    basePreviewActivity3.f9880OooO.setCheckedNum(basePreviewActivity3.f9882OooO0o0.OooO0Oo(itemOooO0O0));
                } else {
                    basePreviewActivity3.f9880OooO.setChecked(true);
                }
            }
            BasePreviewActivity.this.o00oO0O(itemOooO0O0);
            BasePreviewActivity.this.o00oO0o();
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ArrayList<? extends Parcelable> arrayList = (ArrayList) BasePreviewActivity.this.f9882OooO0o0.OooO0OO();
            ArrayList<String> arrayList2 = (ArrayList) BasePreviewActivity.this.f9882OooO0o0.OooO0O0();
            BasePreviewActivity basePreviewActivity = BasePreviewActivity.this;
            int iOooO0Oo = BasePreviewActivity.this.f9882OooO0o0.OooO0Oo(basePreviewActivity.f9884OooO0oo.OooO0O0(basePreviewActivity.f9883OooO0oO.getCurrentItem())) - 1;
            if (iOooO0Oo < 0) {
                iOooO0Oo = 0;
            }
            if (iOooO0Oo > arrayList.size()) {
                iOooO0Oo = arrayList.size();
            }
            int i = iOooO0Oo;
            MatisseEditInterface matisseEditInterface = (MatisseEditInterface) OooO.OooO00o(MatisseEditInterface.class);
            if (matisseEditInterface != null) {
                try {
                    Intent intentStartEdit = matisseEditInterface.startEdit(BasePreviewActivity.this, arrayList, arrayList2, i, 1001);
                    intentStartEdit.putParcelableArrayListExtra("extra_result_selection", arrayList);
                    intentStartEdit.putStringArrayListExtra("extra_result_selection_path", arrayList2);
                    intentStartEdit.putExtra("INPUT_CURRENT_PAGE", i);
                    BasePreviewActivity.this.startActivityForResult(intentStartEdit, 1001);
                } catch (ActivityNotFoundException e) {
                    e.printStackTrace();
                } catch (Exception e2) {
                    e2.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00oO0o() {
        int iOooO0o0 = this.f9882OooO0o0.OooO0o0();
        if (iOooO0o0 == 0) {
            if (TextUtils.isEmpty(this.f9881OooO0o.applyBtnText)) {
                this.f9886OooOO0O.setText(getString(R$string.button_apply_default));
            } else {
                this.f9886OooOO0O.setText(this.f9881OooO0o.applyBtnText);
            }
            this.f9886OooOO0O.setEnabled(false);
            this.f9886OooOO0O.setTextColor(ContextCompat.getColor(this, R$color.zybang_matisse_unselect_TextColor));
            this.f9886OooOO0O.setBackgroundResource(R$drawable.zybang_matisse_apply_no_color_round_bg);
            return;
        }
        if (iOooO0o0 == 1 && this.f9881OooO0o.singleSelectionModeEnabled()) {
            if (TextUtils.isEmpty(this.f9881OooO0o.applyBtnText)) {
                this.f9886OooOO0O.setText(getString(R$string.button_apply_default));
            } else {
                this.f9886OooOO0O.setText(this.f9881OooO0o.applyBtnText);
            }
            this.f9886OooOO0O.setEnabled(true);
            this.f9886OooOO0O.setTextColor(ContextCompat.getColor(this, R$color.zybang_matisse_select_TextColor));
            this.f9886OooOO0O.setBackgroundResource(R$drawable.zybang_matisse_color_gradual_change_bg);
            return;
        }
        this.f9886OooOO0O.setEnabled(true);
        String string = this.f9881OooO0o.applyBtnText;
        if (TextUtils.isEmpty(string)) {
            string = getString(R$string.button_apply_default);
        }
        String str = this.f9881OooO0o.applyBtnTextFormat;
        if (TextUtils.isEmpty(str)) {
            str = "%s(%d)";
        }
        this.f9886OooOO0O.setText(String.format(Locale.getDefault(), str, string, Integer.valueOf(iOooO0o0)));
        this.f9886OooOO0O.setTextColor(ContextCompat.getColor(this, R$color.zybang_matisse_select_TextColor));
        this.f9886OooOO0O.setBackgroundResource(R$drawable.zybang_matisse_color_gradual_change_bg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o00ooo(Item item) {
        com.zhihu.matisse.internal.entity.OooO0O0 oooO0O0OooO0oo = this.f9882OooO0o0.OooO0oo(item);
        com.zhihu.matisse.internal.entity.OooO0O0.OooO00o(this, oooO0O0OooO0oo);
        return oooO0O0OooO0oo == null;
    }

    protected void o00oO0O(Item item) {
        if (this.f9881OooO0o.edit && item.OooO0o0() && this.f9882OooO0o0.OooO(item)) {
            this.f9887OooOO0o.setVisibility(0);
        } else {
            this.f9887OooOO0o.setVisibility(8);
        }
    }

    protected void o0ooOO0(Item item) {
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 1001) {
            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("extra_result_selection");
            intent.getParcelableArrayListExtra("extra_result_selection_path");
            ArrayList arrayList = new ArrayList();
            Iterator it2 = parcelableArrayListExtra.iterator();
            while (it2.hasNext()) {
                arrayList.add(Item.OooO00o((Uri) it2.next()));
            }
            o000O0 o000o0 = new o000O0(this);
            this.f9882OooO0o0 = o000o0;
            o000o0.OooOO0O(null);
            this.f9882OooO0o0.OooOOOo(arrayList);
            oo000o(true);
            finish();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        oo000o(false);
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.left_back) {
            onBackPressed();
        } else if (view.getId() == R$id.button_apply) {
            oo000o(true);
            finish();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Resources.NotFoundException {
        setTheme(SelectionSpec.getInstance().themeId);
        super.onCreate(bundle);
        SelectionSpec selectionSpec = SelectionSpec.getInstance();
        this.f9881OooO0o = selectionSpec;
        if (bundle != null) {
            selectionSpec.onRestoreInstanceState(bundle);
        }
        setContentView(o00O0O(R$layout.activity_matisse_media_preview));
        if (o000oOoO.OooO00o()) {
            getWindow().addFlags(67108864);
        }
        if (this.f9881OooO0o.needOrientationRestriction()) {
            setRequestedOrientation(this.f9881OooO0o.orientation);
        }
        if (bundle == null) {
            this.f9882OooO0o0.OooOO0O(getIntent().getBundleExtra("extra_default_bundle"));
        } else {
            this.f9882OooO0o0.OooOO0O(bundle);
        }
        this.f9885OooOO0 = findViewById(R$id.left_back);
        this.f9886OooOO0O = (TextView) findViewById(R$id.button_apply);
        this.f9887OooOO0o = (TextView) findViewById(R$id.button_edit);
        this.f9889OooOOO0 = (TextView) findViewById(R$id.size);
        this.f9885OooOO0.setOnClickListener(this);
        this.f9886OooOO0O.setOnClickListener(this);
        ViewPager viewPager = (ViewPager) findViewById(R$id.pager);
        this.f9883OooO0oO = viewPager;
        viewPager.addOnPageChangeListener(this);
        PreviewPagerAdapter previewPagerAdapter = new PreviewPagerAdapter(getSupportFragmentManager(), null);
        this.f9884OooO0oo = previewPagerAdapter;
        this.f9883OooO0oO.setAdapter(previewPagerAdapter);
        CheckView checkView = (CheckView) findViewById(R$id.check_view);
        this.f9880OooO = checkView;
        checkView.setCountable(this.f9881OooO0o.countable);
        this.f9880OooO.setOnClickListener(new OooO00o());
        o00oO0o();
        this.f9887OooOO0o.setOnClickListener(new OooO0O0());
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        PreviewPagerAdapter previewPagerAdapter = (PreviewPagerAdapter) this.f9883OooO0oO.getAdapter();
        int i2 = this.f9888OooOOO;
        if (i2 != -1 && i2 != i) {
            ((PreviewItemFragment) previewPagerAdapter.instantiateItem((ViewGroup) this.f9883OooO0oO, i2)).OooOOo0();
            Item itemOooO0O0 = previewPagerAdapter.OooO0O0(i);
            if (this.f9881OooO0o.countable) {
                int iOooO0Oo = this.f9882OooO0o0.OooO0Oo(itemOooO0O0);
                this.f9880OooO.setCheckedNum(iOooO0Oo);
                if (iOooO0Oo > 0) {
                    this.f9880OooO.setEnabled(true);
                } else {
                    this.f9880OooO.setEnabled(true ^ this.f9882OooO0o0.OooOO0());
                }
            } else {
                boolean zOooO = this.f9882OooO0o0.OooO(itemOooO0O0);
                this.f9880OooO.setChecked(zOooO);
                if (zOooO) {
                    this.f9880OooO.setEnabled(true);
                } else {
                    this.f9880OooO.setEnabled(true ^ this.f9882OooO0o0.OooOO0());
                }
            }
            o0ooOO0(itemOooO0O0);
            o00oO0O(itemOooO0O0);
        }
        this.f9888OooOOO = i;
    }

    @Override // android.app.Activity
    protected void onRestoreInstanceState(Bundle bundle) {
        this.f9881OooO0o.onRestoreInstanceState(bundle);
        super.onRestoreInstanceState(bundle);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        this.f9882OooO0o0.OooOO0o(bundle);
        this.f9881OooO0o.onSaveInstanceState(bundle);
        super.onSaveInstanceState(bundle);
    }

    protected void oo000o(boolean z) {
        Intent intent = new Intent();
        intent.putExtra("extra_result_bundle", this.f9882OooO0o0.OooO0oO());
        intent.putExtra("extra_result_apply", z);
        setResult(-1, intent);
    }
}
