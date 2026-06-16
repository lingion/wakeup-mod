.class final Lcom/kwad/components/ad/draw/view/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/view/a;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fK:Lcom/kwad/components/ad/draw/view/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->c(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/kwad/components/ad/draw/view/a;->a(Lcom/kwad/components/ad/draw/view/a;Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwad/components/ad/draw/view/a;->b(Lcom/kwad/components/ad/draw/view/a;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/kwad/components/ad/draw/view/a$6;->fK:Lcom/kwad/components/ad/draw/view/a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwad/components/ad/draw/view/a;->r(Lcom/kwad/components/ad/draw/view/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
