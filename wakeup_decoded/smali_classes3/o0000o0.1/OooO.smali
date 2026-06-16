.class public Lo0000o0/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0000o0/OooO0OO;


# instance fields
.field OooO00o:Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0000o0/OooO;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{\"id\":\"int_full_adv_render\",\"type\":\"relative\",\"w_rate\":1,\"h_rate\":1,\"background\":{\"color\":\"#FFFFFF\",\"alpha\":0},\"child_view\":[{\"id\":\"int_full_adv_webview#1\",\"sc_adapt\":\"34\",\"type\":\"relative\",\"name\":\"adv_webview\",\"h_rate\":1,\"w_rate\":1},{\"id\":\"int_full_adv_bd_logo#2\",\"type\":\"image\",\"gravity\":10,\"scale_type\":\"fit_xy\",\"w\":12,\"h\":12,\"margins\":[0,0,46,3],\"src\":\"@res/bd_logo\",\"click\":\"union_click\"},{\"id\":\"int_full_adv_ad_logo#3\",\"type\":\"image\",\"gravity\":10,\"scale_type\":\"fit_xy\",\"w\":24,\"h\":12,\"margins\":[0,0,22,3],\"src\":\"@res/bd_mob_adIcon\",\"click\":\"union_click\"},{\"id\":\"int_full_adv_dislike_view#5\",\"name\":\"dislike_view\",\"type\":\"text\",\"gravity\":5,\"w\":44,\"h\":26,\"sc_adapt\":6,\"visibility\":1,\"margins\":[10,16,0,0],\"src\":\"\u53cd\u9988\",\"background\":{\"color\":\"#000000\",\"alpha\":0.45,\"shape\":\"round_rect\",\"radius\":[13,13,13,13,13,13,13,13]},\"click\":\"dislike\",\"text\":{\"gravity\":2,\"size\":\"12\",\"color\":\"#FFFFFF\"}},{\"id\":\"int_full_adv_close_view#4\",\"name\":\"close_view\",\"type\":\"image\",\"gravity\":9,\"w\":26,\"h\":26,\"sc_adapt\":6,\"margins\":[0,16,11,0],\"config\":{\"skipTime\":3,\"close_display_style\":0},\"src\":\"@res/inter_close\",\"click\":\"close\",\"background\":{\"shape\":\"oval\"}}]}"

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo0000o0/OooO;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;->getFullVerticalVideo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo0000o0/OooO;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;->getFullHorizontalVideo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo0000o0/OooO;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;->getFullVerticalImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo0000o0/OooO;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;->getFullHorizontalImage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lo0000o0/OooO;->OooO00o:Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baidu/mobads/annotation/remote/template/ExpressIntOptJson;->getFullVerticalCardVideo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
