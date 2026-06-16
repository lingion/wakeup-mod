.class final Lcom/kwad/components/ad/fullscreen/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jG:Lcom/kwad/components/ad/fullscreen/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a$2;->jG:Lcom/kwad/components/ad/fullscreen/c/a;

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
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a$2;->jG:Lcom/kwad/components/ad/fullscreen/c/a;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a;->b(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->rH:Lcom/kwad/components/ad/reward/m/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/m/e;->release()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a$2;->jG:Lcom/kwad/components/ad/fullscreen/c/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kwad/components/ad/fullscreen/c/a;->c(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/g;->gL()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
