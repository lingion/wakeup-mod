.class final Lcom/kwad/components/ad/reward/presenter/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/n/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vE:Lcom/kwad/components/ad/reward/b/c;

.field final synthetic vF:Lcom/kwad/components/ad/reward/presenter/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/e;Lcom/kwad/components/ad/reward/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e$1;->vF:Lcom/kwad/components/ad/reward/presenter/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e$1;->vE:Lcom/kwad/components/ad/reward/b/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$1;->vE:Lcom/kwad/components/ad/reward/b/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b/c;->showDialog()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
