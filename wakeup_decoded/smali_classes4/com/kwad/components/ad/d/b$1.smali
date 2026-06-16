.class final Lcom/kwad/components/ad/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/export/proxy/AdHttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/d/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;Lcom/kwad/components/ad/d/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cg:Z

.field final synthetic ch:J

.field final synthetic cj:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

.field final synthetic dc:Lcom/kwad/components/ad/d/a;


# direct methods
.method constructor <init>(JLcom/kwad/components/ad/d/a;Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/components/ad/d/b$1;->ch:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwad/components/ad/d/b$1;->dc:Lcom/kwad/components/ad/d/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kwad/components/ad/d/b$1;->cj:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kwad/components/ad/d/b$1;->cg:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onReadProgress(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kwad/components/ad/d/b$1;->ch:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-gez v3, :cond_0

    .line 7
    .line 8
    cmp-long v0, p1, p3

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/kwad/components/ad/d/b$1;->cg:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/kwad/components/ad/d/b$1;->cg:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/kwad/components/ad/d/b$1;->dc:Lcom/kwad/components/ad/d/a;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/kwad/components/ad/d/b;->b(Lcom/kwad/components/ad/d/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/kwad/components/ad/d/b$1;->cj:Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/kwad/sdk/core/response/model/AdVideoPreCacheConfig;->isContinueLoadingAll()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    return v2
.end method

.method public final onResponseEnd()V
    .locals 0

    return-void
.end method

.method public final onResponseStart()V
    .locals 0

    return-void
.end method
