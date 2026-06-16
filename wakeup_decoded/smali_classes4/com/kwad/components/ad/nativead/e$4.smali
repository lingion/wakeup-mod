.class final Lcom/kwad/components/ad/nativead/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e;->getCurrentVoiceItem()Lcom/kwad/components/core/k/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pm:Lcom/kwad/components/ad/nativead/e;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e$4;->pm:Lcom/kwad/components/ad/nativead/e;

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
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$4;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->q(Lcom/kwad/components/ad/nativead/e;)Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e$4;->pm:Lcom/kwad/components/ad/nativead/e;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/kwad/components/ad/nativead/e;->hR:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e;->p(Lcom/kwad/components/ad/nativead/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lcom/kwad/components/ad/nativead/e;->a(Lcom/kwad/components/ad/nativead/e;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v0, v2}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->setAudioEnabled(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
