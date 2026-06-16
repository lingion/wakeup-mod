.class final Lcom/kwad/sdk/core/download/b$1;
.super Lcom/kwad/sdk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/download/b;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aHY:Lcom/kwad/sdk/core/download/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/download/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/sdk/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IK()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/DownloadTask;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/utils/al;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/download/b;->IK()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kwad/sdk/core/download/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/DownloadTask;II)V
    .locals 2

    if-lez p3, :cond_0

    int-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/kwad/sdk/core/download/b;->a(Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2}, Lcom/kwad/sdk/core/download/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kwad/sdk/DownloadTask;->getSmallFileSoFarBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "onDownloadStart(), id="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "DownloadStatusManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->ec(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final c(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->ed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->ef(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcom/kwad/sdk/DownloadTask;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/kwad/sdk/DownloadTask;->downloadType:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/kwad/sdk/core/download/b;->aHU:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/download/b;->ee(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lcom/kwad/sdk/DownloadTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/download/b$1;->aHY:Lcom/kwad/sdk/core/download/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/kwad/sdk/core/download/b$1;->l(Lcom/kwad/sdk/DownloadTask;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/download/b;->eh(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
