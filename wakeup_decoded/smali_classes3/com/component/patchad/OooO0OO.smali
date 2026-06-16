.class Lcom/component/patchad/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o;


# instance fields
.field final synthetic OooO00o:Lcom/component/patchad/RemotePatchAdView;


# direct methods
.method constructor <init>(Lcom/component/patchad/RemotePatchAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public playCompletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/component/patchad/RemotePatchAdView;->b(Lcom/component/patchad/RemotePatchAdView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/component/patchad/RemotePatchAdView;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 10
    .line 11
    const-string v1, "PacthAdView"

    .line 12
    .line 13
    const-string v2, "playCompletion"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/component/patchad/RemotePatchAdView;->c(Lcom/component/patchad/RemotePatchAdView;)Lcom/component/patchad/OooO00o;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public playFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/component/patchad/RemotePatchAdView;->b(Lcom/component/patchad/RemotePatchAdView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/component/patchad/RemotePatchAdView;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 10
    .line 11
    const-string v0, "PacthAdView"

    .line 12
    .line 13
    const-string v1, "playFailure"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/component/patchad/RemotePatchAdView;->c(Lcom/component/patchad/RemotePatchAdView;)Lcom/component/patchad/OooO00o;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public playPause()V
    .locals 0

    return-void
.end method

.method public playResume()V
    .locals 0

    return-void
.end method

.method public playStart()V
    .locals 0

    return-void
.end method

.method public playStop()V
    .locals 0

    return-void
.end method

.method public renderingStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/component/patchad/RemotePatchAdView;->d(Lcom/component/patchad/RemotePatchAdView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/component/patchad/RemotePatchAdView;->e(Lcom/component/patchad/RemotePatchAdView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/component/patchad/OooO0OO;->OooO00o:Lcom/component/patchad/RemotePatchAdView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/component/patchad/RemotePatchAdView;->mAdLogger:Lcom/baidu/mobads/container/util/bp;

    .line 14
    .line 15
    const-string v1, "PacthAdView"

    .line 16
    .line 17
    const-string v2, "renderingStart"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
