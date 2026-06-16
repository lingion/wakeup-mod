.class final Lcom/kwad/components/ad/reward/presenter/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/o;->J(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wg:Lcom/kwad/components/ad/reward/presenter/o;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/o$2;->wg:Lcom/kwad/components/ad/reward/presenter/o;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/o$2;->wg:Lcom/kwad/components/ad/reward/presenter/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/o;->a(Lcom/kwad/components/ad/reward/presenter/o;)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
