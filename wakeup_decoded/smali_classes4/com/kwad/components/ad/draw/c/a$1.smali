.class final Lcom/kwad/components/ad/draw/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/draw/c/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/widget/a/b;Lcom/kwad/components/core/video/DetailVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fp:Lcom/kwad/components/ad/draw/c/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/draw/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/draw/c/a$1;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/video/a/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a$1;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/ad/draw/c/a;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/kwad/sdk/utils/n;->eT(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/kwad/components/ad/draw/c/a$1;->fp:Lcom/kwad/components/ad/draw/c/a;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/ad/draw/c/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
