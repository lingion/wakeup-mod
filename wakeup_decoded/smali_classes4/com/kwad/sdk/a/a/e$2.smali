.class final Lcom/kwad/sdk/a/a/e$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/a/a/e;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic axK:Lcom/kwad/sdk/a/a/e;

.field final synthetic axL:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/a/a/e;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/a/a/e$2;->axK:Lcom/kwad/sdk/a/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/a/a/e$2;->axL:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwad/sdk/a/a/e$2;->axL:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/kwad/sdk/a/a/e$2;->axK:Lcom/kwad/sdk/a/a/e;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/a/a/e;->a(Lcom/kwad/sdk/a/a/e;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
