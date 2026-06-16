.class public Lcom/baidu/mobads/container/u/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/g/OooOO0O$OooO00o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":0,\"w_rate\":1,\"h_rate\":1,\"margins\":[0,0,0,0],\"click\":\"ad_click\",\"child_view\":[{\"id\":\"splash_bg\",\"type\":\"image\",\"name\":\"splash_bg\",\"gravity\":0,\"w_rate\":1,\"h_rate\":1,\"margins\":[0,0,0,0],\"click\":\"ad_click\"},{\"id\":\"splash_ad_image\",\"name\":\"splash_ad_image\",\"type\":\"image\",\"gravity\":48,\"w_rate\":0.85,\"h_rate\":0.6,\"scale_type\":\"fit_center\",\"src\":\"@AdInfo/w_picurl\",\"click\":\"ad_click\"},{\"id\":\"splash_lp_retain_container#48\",\"name\":\"splash_lp_retain_view\",\"type\":\"relative\",\"click\":\"no\",\"w_rate\":1,\"h_rate\":1,\"visibility\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#000000\",\"alpha\":0.5},\"config\":{\"lp_retain_type\":0},\"child_view\":[{\"id\":\"splash_lp_retain_view#49\",\"type\":\"relative\",\"w_rate\":0.8,\"click\":\"no\",\"h\":-2,\"gravity\":\"48\",\"margins\":[0,0,0,0],\"background\":{\"shape\":\"round_rect\",\"radius\":[18,18,18,18,18,18,18,18],\"color\":\"#FFFFFF\",\"border_width\":2,\"border_color\":\"#FFA37B\"},\"child_view\":[{\"id\":\"splash_lp_retain_icon#50\",\"type\":\"image\",\"gravity\":16,\"w_rate\":0.2,\"aspect_rate\":1,\"src\":\"@AdInfo/icon\",\"custom\":\"fb_icon\",\"margins\":[0,30,0,0],\"background\":{\"shape\":\"round_rect\",\"radius\":[15,15,15,15,15,15,15,15]}},{\"id\":\"splash_lp_retain_appname#51\",\"below\":\"splash_lp_retain_icon#50\",\"type\":\"text\",\"gravity\":16,\"w_rate\":0.8,\"h\":-2,\"src\":\"@AdInfo/appname\",\"custom\":\"fb_jxtj\",\"margins\":[0,15,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#333333\",\"size\":17,\"gravity\":\"2\",\"line_num\":1}},{\"id\":\"splash_lp_retain_desc#52\",\"below\":\"splash_lp_retain_appname#51\",\"type\":\"text\",\"gravity\":16,\"w_rate\":0.8,\"h\":-2,\"src\":\"@AdInfo/desc\",\"margins\":[0,11,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#333333\",\"size\":14,\"gravity\":\"2\",\"line_num\":2}},{\"id\":\"splash_lp_retain_acttext#53\",\"below\":\"splash_lp_retain_desc#52\",\"type\":\"text\",\"gravity\":16,\"click\":\"dismiss\",\"w_rate\":0.8,\"h\":-2,\"src\":\"\u67e5\u770b\u8be6\u60c5 >\",\"margins\":[0,11,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#F13A18\",\"size\":14,\"gravity\":\"2\",\"line_num\":1}},{\"id\":\"splash_lp_button_container#54\",\"below\":\"splash_lp_retain_acttext#53\",\"type\":\"relative\",\"gravity\":16,\"w_rate\":0.72,\"h\":45,\"click\":\"dismiss\",\"margins\":[0,23,0,0],\"background\":{\"shape\":\"round_rect\",\"orientation\":1,\"color\":\"#FC6338\",\"start_color\":\"#FFAF9A\",\"end_color\":\"#FC6338\",\"start_alpha\":\"1\",\"end_alpha\":\"1\",\"radius\":[22.5,22.5,22.5,22.5,22.5,22.5,22.5,22.5],\"border_width\":2,\"border_color\":\"#FFCFB1\"},\"child_view\":[{\"id\":\"splash_lp_button_text550\",\"type\":\"text\",\"w_rate\":1,\"src\":\"\u7ee7\u7eed\u89c2\u770b\",\"h_rate\":1,\"click\":\"dismiss\",\"text\":{\"size\":17,\"gravity\":2,\"color\":\"#FFFFFF\"}}]},{\"id\":\"splash_lp_retain_exit_text#56\",\"below\":\"splash_lp_button_container#54\",\"type\":\"text\",\"w\":-2,\"src\":\"\u6b8b\u5fcd\u79bb\u5f00\",\"h\":-2,\"click\":\"close\",\"gravity\":16,\"text\":{\"size\":16,\"color\":\"#999999\"},\"margins\":[0,20,0,33]},{\"id\":\"splash_lp_retain_close#57\",\"name\":\"splash_lp_retain_close\",\"type\":\"image\",\"gravity\":9,\"w\":17,\"src\":\"@res/close\",\"h\":17,\"click\":\"close\",\"margins\":[0,17,17,0]}]}]}]}"

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 2
    const-string v0, "{\"id\":\"main_view\",\"type\":\"relative\",\"gravity\":0,\"w_rate\":1,\"h_rate\":1,\"margins\":[0,0,0,0],\"click\":\"ad_click\",\"child_view\":[{\"id\":\"splash_bg\",\"type\":\"image\",\"name\":\"splash_bg\",\"gravity\":0,\"w_rate\":1,\"h_rate\":1,\"margins\":[0,0,0,0],\"click\":\"ad_click\"},{\"id\":\"splash_ad_image\",\"name\":\"splash_ad_image\",\"type\":\"image\",\"gravity\":48,\"w_rate\":0.85,\"h_rate\":0.6,\"scale_type\":\"fit_center\",\"src\":\"@AdInfo/w_picurl\",\"click\":\"ad_click\"},{\"id\":\"splash_lp_retain_container#48\",\"name\":\"splash_lp_retain_view\",\"type\":\"relative\",\"click\":\"no\",\"w_rate\":1,\"h_rate\":1,\"visibility\":-1,\"margins\":[0,0,0,0],\"background\":{\"color\":\"#000000\",\"alpha\":0.5},\"config\":{\"lp_retain_type\":0},\"child_view\":[{\"id\":\"splash_lp_retain_view#49\",\"type\":\"relative\",\"w_rate\":0.8,\"click\":\"no\",\"h\":-2,\"gravity\":\"48\",\"margins\":[0,0,0,0],\"background\":{\"shape\":\"round_rect\",\"radius\":[18,18,18,18,18,18,18,18],\"color\":\"#FFFFFF\",\"border_width\":2,\"border_color\":\"#FFA37B\"},\"child_view\":[{\"id\":\"splash_lp_retain_icon#50\",\"type\":\"image\",\"gravity\":16,\"w_rate\":0.2,\"aspect_rate\":1,\"src\":\"@AdInfo/icon\",\"custom\":\"fb_icon\",\"margins\":[0,30,0,0],\"background\":{\"shape\":\"round_rect\",\"radius\":[15,15,15,15,15,15,15,15]}},{\"id\":\"splash_lp_retain_appname#51\",\"below\":\"splash_lp_retain_icon#50\",\"type\":\"text\",\"gravity\":16,\"w_rate\":0.8,\"h\":-2,\"src\":\"@AdInfo/appname\",\"custom\":\"fb_jxtj\",\"margins\":[0,15,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#333333\",\"size\":17,\"gravity\":\"2\",\"line_num\":1}},{\"id\":\"splash_lp_retain_desc#52\",\"below\":\"splash_lp_retain_appname#51\",\"type\":\"text\",\"gravity\":16,\"w_rate\":0.8,\"h\":-2,\"src\":\"@AdInfo/desc\",\"margins\":[0,11,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#333333\",\"size\":14,\"gravity\":\"2\",\"line_num\":2}},{\"id\":\"splash_lp_retain_acttext#53\",\"below\":\"splash_lp_retain_desc#52\",\"type\":\"text\",\"gravity\":16,\"click\":\"dismiss\",\"w_rate\":0.8,\"h\":-2,\"src\":\"\u67e5\u770b\u8be6\u60c5 >\",\"margins\":[0,11,0,0],\"background\":{\"shape\":\"round_rect\"},\"text\":{\"color\":\"#F13A18\",\"size\":14,\"gravity\":\"2\",\"line_num\":1}},{\"id\":\"splash_lp_button_container#54\",\"below\":\"splash_lp_retain_acttext#53\",\"type\":\"relative\",\"gravity\":16,\"w_rate\":0.72,\"h\":45,\"click\":\"dismiss\",\"margins\":[0,23,0,0],\"background\":{\"shape\":\"round_rect\",\"orientation\":1,\"color\":\"#FC6338\",\"start_color\":\"#FFAF9A\",\"end_color\":\"#FC6338\",\"start_alpha\":\"1\",\"end_alpha\":\"1\",\"radius\":[22.5,22.5,22.5,22.5,22.5,22.5,22.5,22.5],\"border_width\":2,\"border_color\":\"#FFCFB1\"},\"child_view\":[{\"id\":\"splash_lp_button_text550\",\"type\":\"text\",\"w_rate\":1,\"src\":\"\u7ee7\u7eed\u89c2\u770b\",\"h_rate\":1,\"click\":\"dismiss\",\"text\":{\"size\":17,\"gravity\":2,\"color\":\"#FFFFFF\"}}]},{\"id\":\"splash_lp_retain_exit_text#56\",\"below\":\"splash_lp_button_container#54\",\"type\":\"text\",\"w\":-2,\"src\":\"\u6b8b\u5fcd\u79bb\u5f00\",\"h\":-2,\"click\":\"close\",\"gravity\":16,\"text\":{\"size\":16,\"color\":\"#999999\"},\"margins\":[0,20,0,33]},{\"id\":\"splash_lp_retain_close#57\",\"name\":\"splash_lp_retain_close\",\"type\":\"image\",\"gravity\":9,\"w\":17,\"src\":\"@res/close\",\"h\":17,\"click\":\"close\",\"margins\":[0,17,17,0]}]}]}]}"

    invoke-static {v0}, Lo0000oo0/o00oO0o;->OooOo(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
