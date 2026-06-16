.class public final Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;
.super Lo00Ooo/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/reward/RewardAdBaseActivity;->initImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo00Ooo/o00O0O;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;


# direct methods
.method constructor <init>(Lcom/fastad/api/reward/RewardAdBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00Ooo/o00O0O;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/fastad/api/reward/RewardAdActionListener;->onShowError(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$materialLoadStatus(Lcom/fastad/api/reward/RewardAdBaseActivity;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    .line 23
    .line 24
    const-string v0, "\u56fe\u7247\u52a0\u8f7d\u5f02\u5e38"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lo00o0O/o00O0O;",
            ")V"
        }
    .end annotation

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0, v0}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$materialLoadStatus(Lcom/fastad/api/reward/RewardAdBaseActivity;II)V

    .line 3
    iget-object p2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    invoke-static {p2}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$getRewardImageView$p(Lcom/fastad/api/reward/RewardAdBaseActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "rewardImageView"

    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    sget-object p2, Lcom/homework/fastad/FastAdType;->REWARD:Lcom/homework/fastad/FastAdType;

    iget-object v1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    invoke-virtual {v1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMApiAdSlot()Lcom/homework/fastad/common/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0o0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    invoke-virtual {p1}, Lcom/fastad/api/reward/RewardAdBaseActivity;->getMAdActionListener()Lcom/fastad/api/reward/RewardAdActionListener;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/fastad/api/reward/RewardAdActionListener;->onAdExposure()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/api/reward/RewardAdBaseActivity$initImage$1;->onResourceReady(Landroid/graphics/Bitmap;Lo00o0O/o00O0O;)V

    return-void
.end method
