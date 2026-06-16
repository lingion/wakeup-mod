.class final Lcom/kwad/components/ad/reward/presenter/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vX:Lcom/kwad/components/ad/reward/presenter/n;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/n$3;->vX:Lcom/kwad/components/ad/reward/presenter/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/r;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/r;->type:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/n$3;->vX:Lcom/kwad/components/ad/reward/presenter/n;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->release()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/n$3;->vX:Lcom/kwad/components/ad/reward/presenter/n;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/kwad/components/ad/reward/presenter/b;->tq:Lcom/kwad/components/ad/reward/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gL()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
