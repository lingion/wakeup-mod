.class public Lcom/baidu/mobads/sdk/internal/df;
.super Lcom/baidu/mobads/sdk/internal/dh;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "fvideo"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/mobads/sdk/internal/dh;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/mobads/sdk/internal/dh;->a(Lcom/baidu/mobads/sdk/api/ScreenVideoAdListener;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/df;->a:Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/FullScreenVideoAd$FullScreenVideoAdListener;->onAdSkip(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
