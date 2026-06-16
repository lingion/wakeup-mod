package o00o0o;

import com.zuoyebang.action.core.CoreShareWebAction;
import com.zuoyebang.page.model.BaseHybridParamsInfo;

/* loaded from: classes5.dex */
public class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO00o f17212OooO00o;

    public interface OooO00o {
        void OooOOOo(BaseHybridParamsInfo.HybridShareInfo hybridShareInfo);

        void Oooo0oO();

        void OoooOoO(CoreShareWebAction.CommonShareBean commonShareBean);
    }

    public o00000(OooO00o oooO00o) {
        this.f17212OooO00o = oooO00o;
    }

    public boolean OooO00o(BaseHybridParamsInfo baseHybridParamsInfo) {
        CoreShareWebAction.CommonShareBean commonShareBean;
        if (baseHybridParamsInfo.isShowNewShare && (commonShareBean = baseHybridParamsInfo.newShareBean) != null) {
            this.f17212OooO00o.OoooOoO(commonShareBean);
            return true;
        }
        BaseHybridParamsInfo.HybridShareInfo hybridShareInfo = baseHybridParamsInfo.shareInfo;
        if (hybridShareInfo != null) {
            this.f17212OooO00o.OooOOOo(hybridShareInfo);
            return true;
        }
        if (!baseHybridParamsInfo.isShowShare) {
            return false;
        }
        this.f17212OooO00o.Oooo0oO();
        return true;
    }
}
