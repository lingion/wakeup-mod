.class Lcom/baidu/mobads/container/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/component/player/OooO00o;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/x/a;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/x/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/a;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a;->c(Lcom/baidu/mobads/container/x/a;)Lcom/baidu/mobads/container/x/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a;->c(Lcom/baidu/mobads/container/x/a;)Lcom/baidu/mobads/container/x/h$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/x/h$a;->a(Landroid/media/MediaPlayer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public playFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/mobads/container/x/a;->a(Lcom/baidu/mobads/container/x/a;Z)V

    .line 5
    .line 6
    .line 7
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/x/a;->a(Lcom/baidu/mobads/container/x/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/x/a;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a;->b(Lcom/baidu/mobads/container/x/a;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baidu/mobads/container/x/c;->a:Lcom/baidu/mobads/container/x/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/mobads/container/x/a;->b(Lcom/baidu/mobads/container/x/a;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
