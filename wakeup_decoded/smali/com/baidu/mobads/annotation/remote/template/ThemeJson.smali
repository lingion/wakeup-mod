.class public Lcom/baidu/mobads/annotation/remote/template/ThemeJson;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get916Bookmark()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{\"id\":\"bookmark_9_16\",\"type\":\"relative\",\"name\":\"bookmark\",\"margins\":[0,0,0,0],\"background\":{\"color\":\"#000000\",\"alpha\":0},\"click\":\"ad_click\",\"child_view\":[{\"id\":\"bookmark_background_card\",\"type\":\"relative\",\"w_rate\":0.87,\"aspect_rate\":0.5625,\"gravity\":48,\"background\":{\"shape\":\"round_rect\",\"color\":\"#C2C5CC\",\"radius\":[21,21,21,21,21,21,21,21]},\"anim\":[{\"type\":\"rotation\",\"duration\":250,\"interpolator\":\"acc\",\"delay\":200,\"repeat\":0,\"start\":0,\"end\":-3,\"params\":[]}]},{\"id\":\"bookmark_foreground_card\",\"type\":\"relative\",\"w_rate\":0.87,\"aspect_rate\":0.5625,\"gravity\":48,\"background\":{\"color\":\"#000000\",\"alpha\":0},\"anim\":[{\"type\":\"rotation\",\"duration\":250,\"interpolator\":\"acc\",\"delay\":200,\"repeat\":0,\"start\":0,\"end\":5,\"params\":[]}],\"child_view\":[{\"id\":\"content_view\",\"type\":\"relative\"}]},{\"id\":\"tack_icon\",\"type\":\"image\",\"w_rate\":0.17,\"aspect_rate\":0.85,\"gravity\":16,\"align_top\":\"bookmark_foreground_card\",\"margins\":[0,-36,0,0],\"src\":\"\"}]}"

    .line 2
    .line 3
    return-object v0
.end method
