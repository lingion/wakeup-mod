package o00oo0O;

import OoooO00.OooOo00;
import android.app.Activity;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.zmzx.college.camera.R$id;
import com.zybang.camera.entity.CustomConfigEntity;
import com.zybang.camera.preference.SearchPreference;
import com.zybang.camera.translate.EnglishTranslateType;
import com.zybang.camera.translate.TranslateMode;
import com.zybang.camera.view.CameraViewControlLayout;
import com.zybang.camera.view.EnglishTranslateSwitcherView;
import com.zybang.camera.view.SubTabView;

/* loaded from: classes5.dex */
public class o0ooOOo extends Oooo0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private EnglishTranslateSwitcherView f17817OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private EnglishTranslateType f17818OooO0oO = EnglishTranslateType.TAKE_PICTURE_TRANSLATE;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f17819OooO0oo = 0;

    /* renamed from: OooO, reason: collision with root package name */
    private String f17816OooO = "";

    class OooO00o implements SubTabView.OooO00o {
        OooO00o() {
        }

        @Override // com.zybang.camera.view.SubTabView.OooO00o
        public void OooO00o(int i) {
            o0OO00O.OooOOO0(i);
            Oooo0oo.Oooo0.OooOO0("G1M_040", "type", i + "");
        }
    }

    public o0ooOOo(Activity activity, ViewGroup viewGroup) {
        this.f17795OooO0OO = viewGroup;
        this.f17794OooO0O0 = activity;
        this.f17817OooO0o = (EnglishTranslateSwitcherView) activity.findViewById(R$id.english_translate_switcher);
    }

    private TranslateMode OooOO0O() {
        return this.f17818OooO0oO == EnglishTranslateType.TAKE_PICTURE_WORD ? TranslateMode.ENGLISH_TO_CHINESE : this.f17817OooO0o.getTranslateMode();
    }

    private EnglishTranslateType OooOOO0() {
        return this.f17818OooO0oO;
    }

    private void OooOOOo() {
        this.f17817OooO0o.setVisibility(0);
        int i = this.f17819OooO0oo;
        if (i != 0) {
            if (i == 1) {
                OooOOo0();
            } else if (i == 2) {
                OooOOo();
            }
        } else if (o0OO00O.OooO0o() == 0) {
            OooOOo0();
        } else {
            OooOOo();
        }
        this.f17819OooO0oo = 0;
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
        this.f17819OooO0oo = customConfigEntity.translateType;
        this.f17816OooO = customConfigEntity.refer;
    }

    @Override // o00oo0O.Oooo0
    public void OooO0OO(CameraViewControlLayout.OooO0O0 oooO0O0) {
        super.OooO0OO(oooO0O0);
        ((FrameLayout.LayoutParams) this.f17796OooO0Oo.getLayoutParams()).setMarginEnd(OooOo00.OooO00o(0.0f));
        this.f17796OooO0Oo.setOnModeChangeListener(new OooO00o());
        OooOOOo();
    }

    @Override // o00oo0O.Oooo0
    public void OooO0o0() {
        super.OooO0o0();
        this.f17817OooO0o.setVisibility(8);
    }

    public String OooOO0o() {
        return OooOO0O() == TranslateMode.ENGLISH_TO_CHINESE ? "0" : "1";
    }

    public String OooOOO() {
        return OooOOO0() == EnglishTranslateType.TAKE_PICTURE_TRANSLATE ? "0" : "1";
    }

    public void OooOOOO() {
        if (TextUtils.equals(this.f17816OooO, "10") || TextUtils.equals(this.f17816OooO, "11")) {
            SearchPreference.LAST_IS_ENGLISH_TRANSLATE.set(Boolean.FALSE);
        } else {
            SearchPreference.LAST_IS_ENGLISH_TRANSLATE.set(Boolean.TRUE);
            int type = EnglishTranslateType.TAKE_PICTURE_TRANSLATE.getType();
            EnglishTranslateType englishTranslateType = this.f17818OooO0oO;
            EnglishTranslateType englishTranslateType2 = EnglishTranslateType.TAKE_PICTURE_WORD;
            if (englishTranslateType == englishTranslateType2) {
                type = englishTranslateType2.getType();
            }
            o0OO00O.OooOOO(type);
            EnglishTranslateSwitcherView englishTranslateSwitcherView = this.f17817OooO0o;
            SearchPreference.LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE.set(Integer.valueOf((englishTranslateSwitcherView == null || englishTranslateSwitcherView.getTranslateMode() != TranslateMode.CHINESE_TO_ENGLISH) ? 0 : 1));
        }
        o0OO00O.OooOOO0(this.f17796OooO0Oo.getCurrentMode());
    }
}
