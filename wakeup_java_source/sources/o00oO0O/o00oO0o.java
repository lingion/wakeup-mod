package o00oo0O;

import android.app.Activity;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.zmzx.college.camera.R$id;
import com.zybang.camera.entity.CustomConfigEntity;
import com.zybang.camera.preference.SearchPreference;
import com.zybang.camera.translate.EnglishTranslateType;
import com.zybang.camera.translate.TranslateMode;
import com.zybang.camera.view.CameraViewControlLayout;
import com.zybang.camera.view.EnglishTranslateSwitcherView;

/* loaded from: classes5.dex */
public class o00oO0o extends Oooo0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private EnglishTranslateSwitcherView f17812OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private EnglishTranslateType f17813OooO0oO = EnglishTranslateType.TAKE_PICTURE_TRANSLATE;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f17814OooO0oo = 0;

    /* renamed from: OooO, reason: collision with root package name */
    private String f17811OooO = "";

    public o00oO0o(Activity activity, ViewGroup viewGroup) {
        this.f17795OooO0OO = viewGroup;
        this.f17794OooO0O0 = activity;
        this.f17812OooO0o = (EnglishTranslateSwitcherView) activity.findViewById(R$id.english_translate_switcher);
    }

    private TranslateMode OooOO0O() {
        return this.f17812OooO0o.getTranslateMode();
    }

    private EnglishTranslateType OooOOO0() {
        return this.f17813OooO0oO;
    }

    private void OooOOOo() {
        this.f17812OooO0o.setVisibility(0);
        int i = this.f17814OooO0oo;
        if (i != 0) {
            if (i == 1) {
                OooOOo0();
            } else if (i == 2) {
                OooOOo();
            }
        } else if (o0OO00O.OooO0oO() == 0) {
            OooOOo0();
        } else {
            OooOOo();
        }
        this.f17814OooO0oo = 0;
        Oooo0oo.Oooo0.OooO("F51_004", String.valueOf(100));
    }

    private void OooOOo() {
        OooO0oO();
    }

    private void OooOOo0() {
        OooO0o();
    }

    @Override // o00oo0O.Oooo0
    public void OooO(CustomConfigEntity customConfigEntity) {
        super.OooO(customConfigEntity);
        this.f17814OooO0oo = customConfigEntity.translateType;
        this.f17811OooO = customConfigEntity.refer;
    }

    @Override // o00oo0O.Oooo0
    public void OooO0OO(CameraViewControlLayout.OooO0O0 oooO0O0) {
        super.OooO0OO(oooO0O0);
        OooOOOo();
    }

    @Override // o00oo0O.Oooo0
    public void OooO0o0() {
        super.OooO0o0();
        this.f17812OooO0o.setVisibility(8);
    }

    public String OooOO0o() {
        return OooOO0O() == TranslateMode.ENGLISH_TO_CHINESE ? "0" : "1";
    }

    public String OooOOO() {
        return OooOOO0() == EnglishTranslateType.TAKE_PICTURE_TRANSLATE ? "0" : "2";
    }

    public void OooOOOO() {
        if (TextUtils.equals(this.f17811OooO, "10") || TextUtils.equals(this.f17811OooO, "11")) {
            SearchPreference.LAST_IS_ENGLISH_TRANSLATE.set(Boolean.FALSE);
            return;
        }
        SearchPreference.LAST_IS_ENGLISH_TRANSLATE.set(Boolean.TRUE);
        o0OO00O.OooOOO(this.f17813OooO0oO == EnglishTranslateType.TAKE_PICTURE_BOOK_READ ? 1 : 0);
        EnglishTranslateSwitcherView englishTranslateSwitcherView = this.f17812OooO0o;
        SearchPreference.LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE.set(Integer.valueOf((englishTranslateSwitcherView == null || englishTranslateSwitcherView.getTranslateMode() != TranslateMode.CHINESE_TO_ENGLISH) ? 0 : 1));
    }
}
