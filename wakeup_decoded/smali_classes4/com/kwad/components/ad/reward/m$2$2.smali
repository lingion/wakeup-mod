.class final Lcom/kwad/components/ad/reward/m$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$2;->a(Lcom/kwad/components/core/request/f;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic to:Lcom/kwad/components/ad/reward/m$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$2$2;->to:Lcom/kwad/components/ad/reward/m$2;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$2$2;->to:Lcom/kwad/components/ad/reward/m$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$2;->rp:Lcom/kwad/components/ad/reward/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    .line 7
    .line 8
    return-void
.end method
