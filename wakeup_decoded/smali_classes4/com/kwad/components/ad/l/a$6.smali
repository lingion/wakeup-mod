.class final Lcom/kwad/components/ad/l/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/l/a;->aV()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MF:Lcom/kwad/components/ad/l/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/l/a$6;->MF:Lcom/kwad/components/ad/l/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$6;->MF:Lcom/kwad/components/ad/l/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->j(Lcom/kwad/components/ad/l/a;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$6;->MF:Lcom/kwad/components/ad/l/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->j(Lcom/kwad/components/ad/l/a;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$6;->MF:Lcom/kwad/components/ad/l/a;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$6;->MF:Lcom/kwad/components/ad/l/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kwad/components/ad/l/a$6;->MF:Lcom/kwad/components/ad/l/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/kwad/components/ad/l/a;->d(Lcom/kwad/components/ad/l/a;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v1, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
