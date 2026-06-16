.class final Lcom/kwad/components/ad/reward/n/g$2;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/g;->a(Lcom/kwad/components/ad/reward/n/g$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cq:Lcom/kwad/components/ad/reward/n/g;

.field final synthetic Cr:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/n/g;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/g$2;->Cq:Lcom/kwad/components/ad/reward/n/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n/g$2;->Cr:Landroid/animation/Animator;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/g$2;->Cr:Landroid/animation/Animator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
