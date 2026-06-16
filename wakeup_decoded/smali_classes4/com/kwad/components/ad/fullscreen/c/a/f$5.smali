.class final Lcom/kwad/components/ad/fullscreen/c/a/f$5;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/fullscreen/c/a/f;->a(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kv:Lcom/kwad/components/ad/fullscreen/c/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/fullscreen/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$5;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    const-string v0, "ShakePresenter"

    .line 2
    .line 3
    const-string v1, "onShakeEvent openGate2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a/f$5;->kv:Lcom/kwad/components/ad/fullscreen/c/a/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/c/a/f;->c(Lcom/kwad/components/ad/fullscreen/c/a/f;)Lcom/kwad/sdk/core/g/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/kwad/sdk/core/g/d;->KR()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
