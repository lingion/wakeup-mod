.class final Lcom/kwad/components/core/j/a$1;
.super Lcom/kwad/components/core/request/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/j/a;->a(IILcom/kwad/sdk/internal/api/SceneImpl;ILcom/kwad/components/core/j/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qi:I

.field final synthetic St:Lcom/kwad/components/core/j/a$a;

.field final synthetic ds:J


# direct methods
.method constructor <init>(Lcom/kwad/components/core/j/a$a;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/j/a$1;->St:Lcom/kwad/components/core/j/a$a;

    .line 2
    .line 3
    iput p2, p0, Lcom/kwad/components/core/j/a$1;->Qi:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/kwad/components/core/j/a$1;->ds:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwad/components/core/request/k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/response/model/AdResultData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kwad/components/core/j/a$1$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/j/a$1$2;-><init>(Lcom/kwad/components/core/j/a$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/kwad/components/core/j/a$1$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/j/a$1$3;-><init>(Lcom/kwad/components/core/j/a$1;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/components/core/j/a$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/components/core/j/a$1$1;-><init>(Lcom/kwad/components/core/j/a$1;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/utils/bw;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
