.class public final Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fastad/api/player/OnVideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/reward/RewardAdBaseActivity;->initVideoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;


# direct methods
.method constructor <init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFirstBitmapCreated()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onFirstBitmapCreated(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderStart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/fastad/api/reward/RewardAdActionListener;->onAdExposure()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onVideoPlayEnd()V
    .locals 1

    .line 1
    const-string v0, "RewardAdBaseActivity:onVideoPlayEnd"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/fastad/api/reward/RewardAdActionListener;->onShowEnd()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onVideoPlayError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RewardAdBaseActivity:onVideoPlayError:"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/fastad/api/reward/RewardAdActionListener;->onShowError(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p1, p2, p2}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$materialLoadStatus(Lcom/fastad/api/reward/RewardAdBaseActivity;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 34
    .line 35
    const-string p2, "\u89c6\u9891\u64ad\u653e\u5f02\u5e38"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onVideoPlayProgress(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RewardAdBaseActivity:onVideoPlayProgress:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "::"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onVideoPlayStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fastad/api/player/OnVideoPlayListener$DefaultImpls;->onVideoPlayStart(Lcom/fastad/api/player/OnVideoPlayListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPrepared()V
    .locals 3

    .line 1
    const-string v0, "RewardAdBaseActivity:onVideoPrepared:Success"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initVideoPlayer$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$materialLoadStatus(Lcom/fastad/api/reward/RewardAdBaseActivity;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
