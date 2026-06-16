.class final Lcom/kwad/components/core/offline/b/a/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/IDownloader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/k;->downloader()Lcom/kwad/components/offline/api/core/api/IDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic TO:Lcom/kwad/components/core/offline/b/a/k;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/offline/b/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/k$3;->TO:Lcom/kwad/components/core/offline/b/a/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final downloadSync(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/kwad/sdk/core/download/a;->d(Ljava/lang/String;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
