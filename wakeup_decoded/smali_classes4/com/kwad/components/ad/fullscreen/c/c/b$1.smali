.class final Lcom/kwad/components/ad/fullscreen/c/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kG:Lcom/kwad/components/ad/fullscreen/c/c/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/c/b$1;->kG:Lcom/kwad/components/ad/fullscreen/c/c/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0
    .param p2    # Lcom/kwad/components/ad/reward/e/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final dl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b$1;->kG:Lcom/kwad/components/ad/fullscreen/c/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/c/b;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b$1;->kG:Lcom/kwad/components/ad/fullscreen/c/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/c/b;->a(Lcom/kwad/components/ad/fullscreen/c/c/b;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
