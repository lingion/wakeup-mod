package o0000o0;

import com.baidu.mobads.annotation.remote.template.ExpressIntOptJson;

/* loaded from: classes3.dex */
public class OooO implements OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    ExpressIntOptJson f14683OooO00o = new ExpressIntOptJson();

    public String OooO00o() {
        return "{\"id\":\"int_full_adv_render\",\"type\":\"relative\",\"w_rate\":1,\"h_rate\":1,\"background\":{\"color\":\"#FFFFFF\",\"alpha\":0},\"child_view\":[{\"id\":\"int_full_adv_webview#1\",\"sc_adapt\":\"34\",\"type\":\"relative\",\"name\":\"adv_webview\",\"h_rate\":1,\"w_rate\":1},{\"id\":\"int_full_adv_bd_logo#2\",\"type\":\"image\",\"gravity\":10,\"scale_type\":\"fit_xy\",\"w\":12,\"h\":12,\"margins\":[0,0,46,3],\"src\":\"@res/bd_logo\",\"click\":\"union_click\"},{\"id\":\"int_full_adv_ad_logo#3\",\"type\":\"image\",\"gravity\":10,\"scale_type\":\"fit_xy\",\"w\":24,\"h\":12,\"margins\":[0,0,22,3],\"src\":\"@res/bd_mob_adIcon\",\"click\":\"union_click\"},{\"id\":\"int_full_adv_dislike_view#5\",\"name\":\"dislike_view\",\"type\":\"text\",\"gravity\":5,\"w\":44,\"h\":26,\"sc_adapt\":6,\"visibility\":1,\"margins\":[10,16,0,0],\"src\":\"反馈\",\"background\":{\"color\":\"#000000\",\"alpha\":0.45,\"shape\":\"round_rect\",\"radius\":[13,13,13,13,13,13,13,13]},\"click\":\"dislike\",\"text\":{\"gravity\":2,\"size\":\"12\",\"color\":\"#FFFFFF\"}},{\"id\":\"int_full_adv_close_view#4\",\"name\":\"close_view\",\"type\":\"image\",\"gravity\":9,\"w\":26,\"h\":26,\"sc_adapt\":6,\"margins\":[0,16,11,0],\"config\":{\"skipTime\":3,\"close_display_style\":0},\"src\":\"@res/inter_close\",\"click\":\"close\",\"background\":{\"shape\":\"oval\"}}]}";
    }

    @Override // o0000o0.OooO0OO
    public String a(String str) {
        return this.f14683OooO00o.getFullVerticalVideo();
    }

    @Override // o0000o0.OooO0OO
    public String b(String str) {
        return this.f14683OooO00o.getFullHorizontalVideo();
    }

    @Override // o0000o0.OooO0OO
    public String c(String str) {
        return this.f14683OooO00o.getFullVerticalImage();
    }

    @Override // o0000o0.OooO0OO
    public String d(String str) {
        return this.f14683OooO00o.getFullHorizontalImage();
    }

    @Override // o0000o0.OooO0OO
    public String e(String str) {
        return this.f14683OooO00o.getFullVerticalCardVideo();
    }
}
