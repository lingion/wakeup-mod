.class final Lcom/kwad/components/core/webview/jshandler/ap$1;
.super Lcom/kwad/sdk/core/download/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ap;->bj(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ahO:Lcom/kwad/components/core/webview/jshandler/ap;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/ap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/a/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/an;->hr(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/an;->hr(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onIdle()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/an;->hr(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onInstalled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/an;->hr(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onPaused(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/an;->hr(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float p1, p1, v2

    .line 33
    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v1, v2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;)Lcom/kwad/sdk/core/webview/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->aRK:Lcom/kwad/sdk/utils/an;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/a/a;->pS()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/an;->hr(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/c/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ap$1;->ahO:Lcom/kwad/components/core/webview/jshandler/ap;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    mul-float p1, p1, v2

    .line 33
    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr p1, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/ap;->a(Lcom/kwad/components/core/webview/jshandler/ap;IFLcom/kwad/sdk/core/webview/c/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
