.class public final Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/reward/RewardAdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/ApiRewardVideoAdapter;->doShowAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/ApiRewardVideoAdapter;


# direct methods
.method constructor <init>(Lcom/fastad/api/ApiRewardVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V
    .locals 1

    .line 1
    const-string v0, "clickExtraInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/homework/fastad/core/OooOo;->handleClick(Lcom/homework/fastad/model/local/ClickExtraInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleClose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExposure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/core/OooOo;->handleExposure()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClickSkip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooOOo0(Lcom/homework/fastad/model/CodePos;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onRewardVerify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooO0Oo(Lcom/homework/fastad/model/CodePos;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onShowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/homework/fastad/custom/OooO0OO;->getRewardSetting()Lcom/homework/fastad/reward/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/homework/fastad/core/OooOo;->codePos:Lcom/homework/fastad/model/CodePos;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/homework/fastad/reward/OooOOO;->OooO(Lcom/homework/fastad/model/CodePos;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onShowError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fastad/api/ApiRewardVideoAdapter$doShowAD$1;->this$0:Lcom/fastad/api/ApiRewardVideoAdapter;

    .line 7
    .line 8
    const-string v0, "\u6e32\u67d3\u5931\u8d25 \uff1a "

    .line 9
    .line 10
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "9904"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/homework/fastad/core/OooOo;->handleFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
