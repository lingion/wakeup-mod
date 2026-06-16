.class final Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->d(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ET:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

.field final synthetic xQ:Z


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->ET:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->xQ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->ET:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->ET:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->e(Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;)Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$2;->xQ:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;->P(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
