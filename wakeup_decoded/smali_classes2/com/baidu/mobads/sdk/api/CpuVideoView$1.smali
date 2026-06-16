.class Lcom/baidu/mobads/sdk/api/CpuVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pauseBtnClick()V
    .locals 2

    .line 1
    const-string v0, "CpuVideoView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pauseBtnClick: "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay$a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playCompletion()V
    .locals 2

    .line 1
    const-string v0, "CpuVideoView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playCompletion: "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay$a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playCompletion()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public playError()V
    .locals 2

    .line 1
    const-string v0, "CpuVideoView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playError: "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay$a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playError()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public playPause()V
    .locals 2

    .line 1
    const-string v0, "CpuVideoView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playPause: "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay$a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playPause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public playRenderingStart()V
    .locals 2

    .line 1
    const-string v0, "CpuVideoView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playRenderingStart: "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay$a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playRenderingStart()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public playResume()V
    .locals 2

    .line 1
    const-string v0, "CpuVideoView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ay$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "playResume: "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay$a;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$1;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$000(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView$CpuVideoStatusListener;->playResume()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
