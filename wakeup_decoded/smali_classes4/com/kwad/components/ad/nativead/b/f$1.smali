.class final Lcom/kwad/components/ad/nativead/b/f$1;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/f;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pK:Lcom/kwad/components/ad/nativead/b/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/nativead/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/f$1;->pK:Lcom/kwad/components/ad/nativead/b/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f$1;->pK:Lcom/kwad/components/ad/nativead/b/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/f;->a(Lcom/kwad/components/ad/nativead/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/components/core/video/m;->onMediaPlayStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f$1;->pK:Lcom/kwad/components/ad/nativead/b/f;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/f;->b(Lcom/kwad/components/ad/nativead/b/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
