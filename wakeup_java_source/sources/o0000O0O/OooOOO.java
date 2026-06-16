package o0000o0o;

import com.baidu.mobads.annotation.remote.template.RewardVideoJson;
import com.component.a.g.OooOO0O;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class OooOOO implements OooOO0O.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f14697OooO00o;

    public OooOOO(boolean z) {
        this.f14697OooO00o = z;
    }

    @Override // com.component.a.g.OooOO0O.OooO00o
    public String a(String str) {
        RewardVideoJson rewardVideoJson = new RewardVideoJson();
        return "rvideo_draw".equals(str) ? rewardVideoJson.getDrawVideo() : "rvideo_top".equals(str) ? rewardVideoJson.getTopVideo() : "rvideo_big_card".equals(str) ? rewardVideoJson.getBigCardVideo() : "rvideo_center".equals(str) ? rewardVideoJson.getCenterVideo() : "rvideo_super_card".equals(str) ? rewardVideoJson.getSuperCardVideo() : "rvideo_atlas".equals(str) ? rewardVideoJson.getDrawPicture() : "rvideo_hor_small_card".equals(str) ? rewardVideoJson.getHorSmallCardVideo() : "rvideo_hor_left_video".equals(str) ? rewardVideoJson.getHorLeftVideo() : "rvideo_hor_atlas".equals(str) ? rewardVideoJson.getHorDrawPicture() : rewardVideoJson.getSmallCardVideo();
    }

    @Override // com.component.a.g.OooOO0O.OooO00o
    public JSONObject a() {
        String strA;
        if (this.f14697OooO00o) {
            strA = a("rvideo_atlas");
        } else {
            strA = a("rvideo_small_card");
        }
        return o00oO0o.OooOo(strA);
    }
}
