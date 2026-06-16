.class Lcom/baidu/mobads/sdk/api/XNativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/XNativeView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$100(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public playCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onCompletion()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public playError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onError()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public playPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public playRenderingStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$200(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$200(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$300(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/XAdNativeResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->hideFeedCoverPic(Lcom/baidu/mobads/sdk/api/AbstractData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->resetAllPlayer(Lcom/baidu/mobads/sdk/api/XNativeView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onRenderingStart()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public playResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeView$1;->this$0:Lcom/baidu/mobads/sdk/api/XNativeView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/XNativeView;->access$000(Lcom/baidu/mobads/sdk/api/XNativeView;)Lcom/baidu/mobads/sdk/api/INativeVideoListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/INativeVideoListener;->onResume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
