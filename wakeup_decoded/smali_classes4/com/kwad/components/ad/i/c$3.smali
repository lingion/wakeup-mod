.class final Lcom/kwad/components/ad/i/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/i/c;->fX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qP:Lcom/kwad/components/ad/i/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/i/c$3;->qP:Lcom/kwad/components/ad/i/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/ag;->aZ(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/components/ad/i/e;->gf()Lcom/kwad/components/ad/i/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/i/e;->gb()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    const-string v0, "PushAdManager"

    .line 2
    .line 3
    const-string v1, "onAdClose: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/components/ad/i/e;->gf()Lcom/kwad/components/ad/i/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kwad/components/ad/i/e;->gd()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/components/ad/i/b;->fS()Lcom/kwad/components/ad/i/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kwad/components/ad/i/c$3;->qP:Lcom/kwad/components/ad/i/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/i/b;->a(Lcom/kwad/components/ad/i/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
