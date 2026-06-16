.class final Lcom/kwad/components/core/webview/tachikoma/i$39;
.super Lcom/kwad/components/core/video/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ajU:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/video/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->alk:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->aal:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr p1, v1

    .line 30
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 31
    .line 32
    add-double/2addr p1, v1

    .line 33
    double-to-int p1, p1

    .line 34
    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->qy:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;->kf()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private kf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->u(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->u(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/b/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/p;->a(Lcom/kwad/components/core/webview/tachikoma/c/z;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->aal:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->alk:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/kwad/components/core/webview/tachikoma/i;->wK()Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->er(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/kwad/components/core/webview/tachikoma/c/z;->qy:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;->kf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onMediaPlayError(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/kwad/components/core/webview/tachikoma/c/z;->alk:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$39;->ajU:Lcom/kwad/components/core/webview/tachikoma/i;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/i;->t(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/components/core/webview/tachikoma/c/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lcom/kwad/components/core/webview/tachikoma/c/z;->aal:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/i$39;->kf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 1
    long-to-double p1, p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/webview/tachikoma/i$39;->g(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i$39;->g(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaPreparing()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i$39;->g(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
