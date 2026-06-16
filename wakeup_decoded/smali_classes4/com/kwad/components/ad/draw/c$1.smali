.class final Lcom/kwad/components/ad/draw/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/draw/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dp:Landroid/view/ViewGroup;

.field final synthetic dq:Landroid/content/Context;

.field final synthetic dr:Lcom/kwad/components/ad/draw/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/c;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/ad/draw/c$1;->dp:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/ad/draw/c$1;->dq:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final aH()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JIIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final aI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dp:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwad/components/ad/draw/c$1;->dq:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwad/components/ad/draw/c$1;->dp:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->a(Lcom/kwad/components/ad/draw/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lcom/kwad/components/ad/draw/c$1;->dr:Lcom/kwad/components/ad/draw/c;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/kwad/components/ad/draw/c;->b(Lcom/kwad/components/ad/draw/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/kwad/components/ad/draw/a/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JIIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
