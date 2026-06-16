.class public final Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$1;
.super Lo00Ooo/o00O0O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastad/api/reward/RewardAdBaseActivity;->dealBottomView()V
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
    iput-object p1, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

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
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lo00o0O/o00O0O;",
            ")V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$1;->this$0:Lcom/fastad/api/reward/RewardAdBaseActivity;

    invoke-static {p2}, Lcom/fastad/api/reward/RewardAdBaseActivity;->access$getBottomAdInfoImage$p(Lcom/fastad/api/reward/RewardAdBaseActivity;)Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "bottomAdInfoImage"

    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/fastad/api/reward/RewardAdBaseActivity$dealBottomView$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lo00o0O/o00O0O;)V

    return-void
.end method
