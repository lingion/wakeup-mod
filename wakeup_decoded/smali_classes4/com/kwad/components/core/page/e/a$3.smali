.class final Lcom/kwad/components/core/page/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/video/a/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/video/DetailVideoView;Lcom/kwad/sdk/api/KsVideoPlayConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Xq:Lcom/kwad/components/core/page/e/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/e/a$3;->Xq:Lcom/kwad/components/core/page/e/a;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kwad/components/core/page/e/a$3;->Xq:Lcom/kwad/components/core/page/e/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/page/e/a;->a(Lcom/kwad/components/core/page/e/a;)Lcom/kwad/components/core/video/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kwad/components/core/video/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
