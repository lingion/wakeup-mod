.class public Lcom/zuoyebang/hybrid/cache/CacheHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;
    }
.end annotation


# instance fields
.field private final mHitCacheCallback:Lcom/zuoyebang/hybrid/cache/HitCacheObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mHybridConfig:Lo00o0o00/oo0o0Oo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/zuoyebang/hybrid/cache/CacheHandler;-><init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/zuoyebang/hybrid/cache/HitCacheObject;)V
    .locals 1
    .param p1    # Lcom/zuoyebang/hybrid/cache/HitCacheObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/zuoyebang/hybrid/cache/CacheHandler;->mHybridConfig:Lo00o0o00/oo0o0Oo;

    .line 4
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/CacheHandler;->mHitCacheCallback:Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    return-void
.end method

.method private callbackHit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CacheHandler;->mHitCacheCallback:Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->hitCacheUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private callbackNotHit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CacheHandler;->mHitCacheCallback:Lcom/zuoyebang/hybrid/cache/HitCacheObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/cache/HitCacheObject;->notHitCacheUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;
    .locals 1

    .line 1
    const-string v0, "NA"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;->CACHE_NOT_HIT_MIMETYPE:Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p3}, Lo00oO00O/o0OOO0o;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;->CACHE_NOT_HIT_PATH:Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/zuoyebang/router/OooOOOO;->OooO0o()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;->CACHE_NOT_HIT_MEMORY:Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {p1}, Lcom/zuoyebang/router/RecordUtils;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;->CACHE_NOT_HIT_DOWNLOAD:Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object p1, Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;->CACHE_NOT_HIT_HASH:Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;

    .line 48
    .line 49
    return-object p1
.end method

.method private getLocalCacheFiles(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "; "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private getRecourseModuleName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p1}, Lo00oO00O/o0OOO0o;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lo00oO00O/o0OOO0o;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public onCacheHit(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p4}, Lcom/zuoyebang/hybrid/cache/CacheHandler;->getRecourseModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object p3, v2, v3

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    aput-object p4, v2, p3

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    aput-object p5, v2, p3

    .line 26
    .line 27
    const-string p3, "\u7f13\u5b58\u7ed3\u679c\uff1a\u547d\u4e2d\uff1a%b,hitSrc:%s,mineType: %s, url: %s, page: %s"

    .line 28
    .line 29
    invoke-interface {v1, p3, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "html"

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "htm"

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, p4}, Lcom/zuoyebang/hybrid/cache/CacheHandler;->callbackHit(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p4, "HybridCacheHitSuc"

    .line 56
    .line 57
    invoke-static {p4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, p5}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string p5, "cacheType"

    .line 66
    .line 67
    const-string v1, "new"

    .line 68
    .line 69
    invoke-virtual {p4, p5, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string p5, "hitsrc"

    .line 74
    .line 75
    invoke-virtual {p4, p5, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p4, p0, Lcom/zuoyebang/hybrid/cache/CacheHandler;->mHybridConfig:Lo00o0o00/oo0o0Oo;

    .line 80
    .line 81
    invoke-virtual {p4}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    const-string p4, "1"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p4, "0"

    .line 91
    .line 92
    :goto_0
    const-string p5, "hs"

    .line 93
    .line 94
    invoke-virtual {p2, p5, p4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p4, "resUrl"

    .line 99
    .line 100
    invoke-virtual {p2, p4, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "moduleName"

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->appendBaseProperties(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public onCacheNotHit(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/zuoyebang/hybrid/cache/CacheHandler;->getRecourseModuleName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/zuoyebang/router/o00000OO;->OooO(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    sget-object v1, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object p2, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object p3, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    aput-object p4, v2, v3

    .line 39
    .line 40
    const-string v3, "\u7f13\u5b58\u7ed3\u679c\uff1a\u547d\u4e2d\uff1a%b, mineType: %s, url: %s, page: %s"

    .line 41
    .line 42
    invoke-interface {v1, v3, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->trimUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "-hycache.html"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    const-string v2, "-hycache.htm"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :cond_0
    invoke-direct {p0, p3}, Lcom/zuoyebang/hybrid/cache/CacheHandler;->callbackNotHit(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, p2, v1}, Lcom/zuoyebang/hybrid/cache/CacheHandler;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v0}, Lcom/zuoyebang/router/o00000OO;->OooOO0O(Ljava/lang/String;)Lcom/zuoyebang/router/o0ooOOo;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v2, "HybridCacheHitFail"

    .line 81
    .line 82
    invoke-static {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->onePercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->pageUrl(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    const-string v2, "moduleName"

    .line 91
    .line 92
    invoke-virtual {p4, v2, v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    const-string v2, "cacheType"

    .line 97
    .line 98
    const-string v3, "new"

    .line 99
    .line 100
    invoke-virtual {p4, v2, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    const-string v2, "resUrl"

    .line 105
    .line 106
    invoke-virtual {p4, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/CacheHandler;->mHybridConfig:Lo00o0o00/oo0o0Oo;

    .line 111
    .line 112
    invoke-virtual {v1}, Lo00o0o00/oo0o0Oo;->OooO0OO()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const-string v1, "1"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "0"

    .line 122
    .line 123
    :goto_0
    const-string v2, "hs"

    .line 124
    .line 125
    invoke-virtual {p4, v2, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const-string v1, "errorCode"

    .line 130
    .line 131
    iget-object p2, p2, Lcom/zuoyebang/hybrid/cache/CacheHandler$ErrorCode;->code:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p4, v1, p2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const-string p4, ""

    .line 138
    .line 139
    const-string v1, "-1"

    .line 140
    .line 141
    if-nez p3, :cond_2

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v3, p3, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    const-string v3, "queryRecordVersion"

    .line 163
    .line 164
    invoke-virtual {p2, v3, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p3, :cond_3

    .line 169
    .line 170
    move-object v2, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v3, p3, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    const-string v3, "queryRecordStatus"

    .line 190
    .line 191
    invoke-virtual {p2, v3, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p3, :cond_4

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object p3, p3, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    const-string p3, "queryTarUrl"

    .line 216
    .line 217
    invoke-virtual {p2, p3, v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string p3, "resourceHash"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/zuoyebang/router/RecordUtils;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p2, p3, p4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "localFiles"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcom/zuoyebang/hybrid/cache/CacheHandler;->getLocalCacheFiles(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p2, p3, p4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string p3, "router_version"

    .line 242
    .line 243
    invoke-static {p3}, Lcom/zuoyebang/router/o0000Ooo;->OooO0O0(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const-string p4, "routerVersion"

    .line 252
    .line 253
    invoke-virtual {p2, p4, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {}, Lcom/zuoyebang/router/OooOOO0;->OooO0oo()J

    .line 258
    .line 259
    .line 260
    move-result-wide p3

    .line 261
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    const-string p4, "preloadVersion"

    .line 266
    .line 267
    invoke-virtual {p2, p4, p3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->appendBaseProperties(Lcom/zuoyebang/common/web/WebView;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void
.end method
