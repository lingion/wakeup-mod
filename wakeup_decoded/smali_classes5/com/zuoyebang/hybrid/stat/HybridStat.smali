.class public Lcom/zuoyebang/hybrid/stat/HybridStat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG_FOR_TEST:Z = false

.field public static final KEY_PAGE_URL:Ljava/lang/String; = "pageUrl"


# instance fields
.field final map:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field private percent:I

.field private statOld:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->percent:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "hybridVer"

    .line 17
    .line 18
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0oo()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 23
    .line 24
    .line 25
    const-string p1, "appID"

    .line 26
    .line 27
    invoke-static {}, Lo00o0o00/o0OO00O;->OooO0OO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->INSTANCE:Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/NQEConnTypeProvider;->getCurrentNQEConnType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "nqeConnType"

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private arrayDetail()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static cost(J)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static create(Ljava/lang/String;I)Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->percent(I)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private doStat(ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0, p3}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statDeprecated(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/zuoyebang/hybrid/util/NlogUtils;->INSTANCE:Lcom/zuoyebang/hybrid/util/NlogUtils;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/zuoyebang/hybrid/util/NlogUtils;->statNlog(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static enablePerformanceLog(I)Z
    .locals 4

    .line 1
    rem-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    cmpg-double p0, v0, v2

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->percent(I)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private needStat(I)Z
    .locals 6

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    mul-double v2, v2, v4

    .line 14
    .line 15
    int-to-double v4, p1

    .line 16
    cmpg-double p1, v2, v4

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public static onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->percent(I)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private putImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static setTestDebug(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->DEBUG_FOR_TEST:Z

    .line 2
    .line 3
    return-void
.end method

.method public static timestamp()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static trimUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v0

    .line 44
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public appendBaseProperties(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->appendBaseProperties(Lcom/zuoyebang/hybrid/stat/HybridStat;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public appendWebViewProperties(Lcom/baidu/homework/common/ui/widget/HybridWebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->appendWebViewProperties(Lcom/zuoyebang/hybrid/stat/HybridStat;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "NA"

    .line 9
    .line 10
    :goto_0
    const-string v0, "pageUrl"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public percent(I)Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->percent:I

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->putImpl(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method

.method public send()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-boolean v3, Lcom/zuoyebang/hybrid/stat/HybridStat;->DEBUG_FOR_TEST:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v3, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->percent:I

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->needStat(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->statOld:Z

    .line 18
    .line 19
    iget-object v4, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->map:Ljava/util/List;

    .line 22
    .line 23
    new-array v6, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v3, v4, v5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->doStat(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->statOld:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-static {}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->instance()Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, p0}, Lcom/zuoyebang/hybrid/stat/HybridStateObserverManager;->notifyHybridStateSend(Lcom/zuoyebang/hybrid/stat/HybridStat;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lo00o0o00/o0OO00O;->OooOOo0()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v5, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->percent:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->arrayDetail()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x4

    .line 75
    new-array v8, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v3, v8, v2

    .line 78
    .line 79
    aput-object v5, v8, v1

    .line 80
    .line 81
    aput-object v6, v8, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v7, v8, v0

    .line 85
    .line 86
    const-string v0, "HybridStat: stated: %d percent: %d name: %s with: %s"

    .line 87
    .line 88
    invoke-interface {v4, v0, v8}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public statOld()Lcom/zuoyebang/hybrid/stat/HybridStat;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/hybrid/stat/HybridStat;->statOld:Z

    .line 3
    .line 4
    return-object p0
.end method
