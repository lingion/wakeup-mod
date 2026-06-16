package o00O0OoO;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.baidu.homework.common.utils.OooOo;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.homework.searchai.ui.CropImageActivity;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonGuideViewPreference;
import com.suda.yzune.wakeupschedule.aaa.preference.SearchPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0O0;
import com.zuoyebang.camel.cameraview.SettingForTakePictureModel;
import com.zybang.camera.entity.CameraStatisticType;
import com.zybang.camera.entity.GlobalConfigEntity;
import com.zybang.camera.strategy.cameramode.BaseCameraStrategy;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOO.o00OO0O0;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o0o0Oo;
import o00oOoOo.o0oOO;
import o00oOoo0.o0000O;
import o00oOoo0.o0000OO0;
import o00oo0.OooOOOO;
import o00oo0.o00O0O;
import oo00o.OooOOO0;

/* loaded from: classes4.dex */
public final class OooO0OO implements o0o0Oo {

    public static final class OooO00o implements o0000O {
        OooO00o() {
        }

        @Override // o00oOoo0.o0000O
        public void OooO00o(int i) {
            OooOo.OooOo00(SearchPreference.SEARCH_SELECT_SUB_MODE, i);
        }

        @Override // o00oOoo0.o0000O
        public int OooO0O0() {
            return OooOo.OooO0o(SearchPreference.SEARCH_SELECT_SUB_MODE);
        }

        @Override // o00oOoo0.o0000O
        public List OooO0OO() {
            return o00Ooo.OooOOOo(new o0000OO0(1, R.drawable.doc_ic_camera_single_selected, R.drawable.doc_ic_camera_single_unselected, "搜单题", "平行纸面，文字对齐参考线，\n请尽量包含题号信息", R.drawable.doc_ic_mid_pic_search_one, null, 64, null), new o0000OO0(0, R.drawable.doc_ic_camera_whole_selected, R.drawable.doc_ic_camera_whole_unselected, "搜整页", "平行纸面，文字对齐参考线，\n请尽量包含题号信息", R.drawable.doc_ic_mid_pic_search_many, null, 64, null));
        }
    }

    public static final class OooO0O0 implements o0oOO {
        OooO0O0() {
        }

        @Override // o00oOoOo.o0oOO
        public void OooO00o(Activity context, Function1 callback) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(callback, "callback");
        }

        @Override // o00oOoOo.o0oOO
        public boolean isLogin() {
            return o00O000o.OooOO0();
        }
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooO() {
        return o0o0Oo.OooO00o.OooOo0(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean OooO00o() {
        return true;
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooO0O0() {
        return o0o0Oo.OooO00o.OooOOO(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public o0000O OooO0OO(int i) {
        return i == 10 ? new OooO00o() : o0o0Oo.OooO00o.OooOoO(this, i);
    }

    @Override // o00oOoOo.o0o0Oo
    public String OooO0Oo() {
        return o0o0Oo.OooO00o.OooO0o0(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public Intent OooO0o(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        return CropImageActivity.f5859OoooOOO.createIntent(context);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooO0o0() {
        return o0o0Oo.OooO00o.Oooo000(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooO0oO() {
        return o00OO.OooO00o.f16483OooO00o;
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooO0oo() {
        return o0o0Oo.OooO00o.OooOOo(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public void OooOO0(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        OooOOO0.f19435OooO00o.OooOOo(context);
    }

    @Override // o00oOoOo.o0o0Oo
    public void OooOO0O(BaseCameraStrategy baseCameraStrategy) {
        o0o0Oo.OooO00o.OooO0Oo(this, baseCameraStrategy);
    }

    @Override // o00oOoOo.o0o0Oo
    public ArrayList OooOO0o(BaseCameraStrategy baseCameraStrategy) {
        return o0o0Oo.OooO00o.OooOO0(this, baseCameraStrategy);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean OooOOO() {
        return o00O0O0.OooO00o().f7415OooO0OO;
    }

    @Override // o00oOoOo.o0o0Oo
    public o00oo0.o0OoOo0 OooOOO0() {
        return o0o0Oo.OooO00o.OooOooO(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooOOOO() {
        return o0o0Oo.OooO00o.Oooo0o0(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public void OooOOOo(Context context, String str, int i, String str2, long j) {
        OooOOO0.f19435OooO00o.OooOOo0(context, str, i, str2, j);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooOOo() {
        return o0o0Oo.OooO00o.OooOO0o(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public SettingForTakePictureModel OooOOo0() {
        return o0o0Oo.OooO00o.OooOo0O(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean OooOOoo(BaseCameraStrategy strategy) {
        o0OoOo0.OooO0oO(strategy, "strategy");
        if (strategy.modeItem.OooO0oo() == 16) {
            o0000O o0000oOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().OooO0OO(strategy.modeItem.OooO0oo());
            if (o0000oOooO0OO != null) {
                int iOooO0O0 = o0000oOooO0OO.OooO0O0();
                if (iOooO0O0 == 2) {
                    return !OooOo.OooO0O0(CommonGuideViewPreference.GUIDE_DOC_SCAN_HAS_SHOW);
                }
                if (iOooO0O0 == 3 || iOooO0O0 == 4) {
                    return !OooOo.OooO0O0(CommonGuideViewPreference.GUIDE_OFFICE_HAS_SHOW);
                }
                if (iOooO0O0 == 5) {
                    return !OooOo.OooO0O0(CommonGuideViewPreference.GUIDE_EXTRACT_TEXT_HAS_SHOW);
                }
            }
        } else if (strategy.modeItem.OooO0oo() == 18) {
            return !OooOo.OooO0O0(CommonGuideViewPreference.GUIDE_AI_WRITING_HAS_SHOW);
        }
        return o0o0Oo.OooO00o.Oooo0oo(this, strategy);
    }

    @Override // o00oOoOo.o0o0Oo
    public o00oo0.o0OoOo0 OooOo() {
        return o0o0Oo.OooO00o.OooOoo(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooOo0() {
        return o0o0Oo.OooO00o.OooOOo0(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooOo00() {
        return o0o0Oo.OooO00o.OooOO0O(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooOo0O() {
        return o0o0Oo.OooO00o.Oooo00o(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public o00oo0.o0OoOo0 OooOo0o() {
        return o0o0Oo.OooO00o.OooO(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public String OooOoO(int i) {
        return o0o0Oo.OooO00o.OooO0o(this, i);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OooOoO0() {
        return o0o0Oo.OooO00o.OooOooo(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public void OooOoOO() {
        OooOOO0.f19435OooO00o.OooOo00();
    }

    @Override // o00oOoOo.o0o0Oo
    public String OooOoo() {
        return o0o0Oo.OooO00o.OoooO00(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public o00oo0.o0OoOo0 OooOoo0() {
        return o0o0Oo.OooO00o.Oooo0O0(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean OooOooO() {
        return o0o0Oo.OooO00o.OooOOOo(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public o00oo0.o0OoOo0 OooOooo(int i) {
        return (i == 13 || i == 16 || i == 17) ? new o00oo0.o0OoOo0("拍单页", "拍多页") : o0o0Oo.OooO00o.OooOoOO(this, i);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean Oooo() {
        return true;
    }

    @Override // o00oOoOo.o0o0Oo
    public void Oooo0(CameraStatisticType cameraStatisticType) {
        o0o0Oo.OooO00o.OooO00o(this, cameraStatisticType);
    }

    @Override // o00oOoOo.o0o0Oo
    public String Oooo000() {
        return o0o0Oo.OooO00o.OooOOoo(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public int Oooo00O() {
        return o0o0Oo.OooO00o.OooOo(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public View Oooo00o(Context context, BaseCameraStrategy baseCameraStrategy, o00OO0O0 o00oo0o02) {
        return o0o0Oo.OooO00o.OooO0OO(this, context, baseCameraStrategy, o00oo0o02);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean Oooo0O0() {
        return o0o0Oo.OooO00o.OooOoo0(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public o00oo0.o0OoOo0 Oooo0OO() {
        return o0o0Oo.OooO00o.OooOo00(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean Oooo0o(Activity activity, Function0 callback) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(callback, "callback");
        return false;
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean Oooo0o0() {
        return o0o0Oo.OooO00o.OooO0oo(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public GlobalConfigEntity Oooo0oO() {
        return new GlobalConfigEntity(true, false, com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOO0O(), true, true, com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOOo0(), false, false, false, com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.f7544OooO00o.OooOo0(), MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT, null);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean Oooo0oo() {
        return o0o0Oo.OooO00o.Oooo(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public List OoooO() {
        return o0o0Oo.OooO00o.OooOo0o(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public o0oOO OoooO0() {
        return new OooO0O0();
    }

    @Override // o00oOoOo.o0o0Oo
    public int OoooO00(BaseCameraStrategy baseCameraStrategy) {
        return o0o0Oo.OooO00o.OooOOOO(this, baseCameraStrategy);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean OoooO0O(Activity activity, byte[] bArr, o00O0O transferEntity) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        return false;
    }

    @Override // o00oOoOo.o0o0Oo
    public void OoooOO0() {
        o0o0Oo.OooO00o.Oooo0oO(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public boolean OoooOOO() {
        return false;
    }

    @Override // o00oOoOo.o0o0Oo
    public int OoooOOo() {
        return o0o0Oo.OooO00o.Oooo0OO(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public int OoooOo0() {
        return o0o0Oo.OooO00o.Oooo0(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public long getUid() {
        return o0o0Oo.OooO00o.Oooo00O(this);
    }

    @Override // o00oOoOo.o0o0Oo
    public OooOOOO o000oOoO() {
        return o0o0Oo.OooO00o.OooO0oO(this);
    }
}
