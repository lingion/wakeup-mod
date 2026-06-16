package o00O0Ooo;

import android.app.Activity;
import com.baidu.homework.common.utils.o0OOO0o;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.PicSearchResultBActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.search.whole.PicManySearchBActivity;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0.o00O0O;
import o00oo00O.o0000oo;

/* loaded from: classes4.dex */
public final class OooOo00 implements o0000oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f16333OooO00o = new OooO00o(null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f16334OooO0O0 = "autopicsearch";

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String f16335OooO0OO = "14";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final String f16336OooO0Oo = "15";

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return OooOo00.f16335OooO0OO;
        }

        public final String OooO0O0() {
            return OooOo00.f16336OooO0Oo;
        }

        public final String OooO0OO() {
            return OooOo00.f16334OooO0O0;
        }

        private OooO00o() {
        }
    }

    @Override // o00oo00O.o0000oo
    public void OooO00o(Activity activity, o00O0O transferEntity, boolean z) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        if (z) {
            activity.startActivity(PicManySearchBActivity.createIntent(activity, transferEntity.OooO0OO(), transferEntity.OooOO0O() ? 1 : 0, f16334OooO0O0, transferEntity.OooO0o(), transferEntity.OooO0oO()));
        } else {
            String strOooOO0 = transferEntity.OooOO0();
            activity.startActivity(PicSearchResultBActivity.createIntent(activity, transferEntity.OooO0Oo(), transferEntity.OooO0OO(), false, false, !o0OOO0o.OooO0Oo(strOooOO0) ? o00O0Oo.OooOo00.f16329OooO00o.OooO0O0(strOooOO0).isFromAction : false, ""));
        }
    }

    @Override // o00oo00O.o0000oo
    public void OooO0O0(Activity activity, byte[] bArr, o00O0O transferEntity) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        boolean zOooOO0O = transferEntity.OooOO0O();
        activity.startActivity(PicManySearchBActivity.createIntent(activity, bArr, zOooOO0O ? 1 : 0, "1", transferEntity.OooO0o(), ""));
    }
}
