.class final Lcom/kwad/sdk/i/h$1;
.super Lcom/kwad/sdk/i/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/i/h;->b(Lcom/kwad/sdk/i/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXQ:Lcom/kwad/sdk/i/i;

.field final synthetic aXR:Lcom/kwad/sdk/i/h;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/i/h;Lcom/kwad/sdk/i/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/i/h$1;->aXR:Lcom/kwad/sdk/i/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/i/h$1;->aXQ:Lcom/kwad/sdk/i/i;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/i/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/i/h$1;->aXR:Lcom/kwad/sdk/i/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/h;)Lcom/kwad/sdk/i/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kwad/sdk/i/h$1;->aXQ:Lcom/kwad/sdk/i/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/i/h;->a(Lcom/kwad/sdk/i/h;Lcom/kwad/sdk/i/d;Lcom/kwad/sdk/i/i;)Lcom/kwad/sdk/i/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/i/h$1;->aXQ:Lcom/kwad/sdk/i/i;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/kwad/sdk/i/e;->aAg:D

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/kwad/sdk/i/i;->n(D)Lcom/kwad/sdk/i/i;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kwad/sdk/i/h$1;->aXQ:Lcom/kwad/sdk/i/i;

    .line 24
    .line 25
    iget v0, v0, Lcom/kwad/sdk/i/e;->aXx:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v1, v0}, Lcom/kwad/sdk/i/m;->a(Lcom/kwad/sdk/i/i;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
