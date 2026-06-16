.class final Lcom/kwad/components/core/e/d/d$8;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/e/d/d;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qb:Lcom/kwad/components/core/e/d/d;

.field final synthetic Qd:Lcom/kwad/sdk/api/KsAppDownloadListener;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/e/d/d;Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/e/d/d$8;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/e/d/d$8;->Qd:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/e/d/d$8;->Qb:Lcom/kwad/components/core/e/d/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/e/d/d;->d(Lcom/kwad/components/core/e/d/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/e/d/d$8;->Qd:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
