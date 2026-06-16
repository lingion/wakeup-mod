.class final Lcom/kwad/components/ad/c/c/c$6$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/c/c$6;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cU:Lcom/kwad/components/ad/c/c/c$6;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/c/c/c$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cU:Lcom/kwad/components/ad/c/c/c$6;

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
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cU:Lcom/kwad/components/ad/c/c/c$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c$6;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kwad/components/ad/c/c/c;->l(Lcom/kwad/components/ad/c/c/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cU:Lcom/kwad/components/ad/c/c/c$6;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c$6;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwad/components/ad/c/c/c;->aw()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cU:Lcom/kwad/components/ad/c/c/c$6;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c$6;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->d(Lcom/kwad/components/ad/c/c/c;Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c$6$1;->cU:Lcom/kwad/components/ad/c/c/c$6;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/kwad/components/ad/c/c/c$6;->cQ:Lcom/kwad/components/ad/c/c/c;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/kwad/components/ad/c/c/c;->a(Lcom/kwad/components/ad/c/c/c;Z)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
