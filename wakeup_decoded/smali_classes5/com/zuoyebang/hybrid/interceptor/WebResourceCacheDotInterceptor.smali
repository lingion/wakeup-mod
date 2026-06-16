.class public final Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;


# instance fields
.field private final cacheDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

.field private final pageUrl:Ljava/lang/String;

.field private final webview:Lcom/zuoyebang/common/web/WebView;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Lcom/zuoyebang/hybrid/cache/CacheHandler;)V
    .locals 1

    .line 1
    const-string v0, "webview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheDot"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->cacheDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->pageUrl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private final getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/cache/CacheExtensionConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "NA"

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x4

    .line 10
    const-string v7, "chain"

    .line 11
    .line 12
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {v1, v7}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v8, "chain.request()"

    .line 28
    .line 29
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v8, "chain.request().url.toString()"

    .line 41
    .line 42
    invoke-static {v1, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    iget-object v8, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->cacheDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 52
    .line 53
    iget-object v9, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->pageUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9, v14, v1, v10}, Lcom/zuoyebang/hybrid/cache/CacheHandler;->onCacheNotHit(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->pageUrl:Ljava/lang/String;

    .line 63
    .line 64
    new-array v6, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v10, "notHit"

    .line 67
    .line 68
    aput-object v10, v6, v5

    .line 69
    .line 70
    aput-object v14, v6, v4

    .line 71
    .line 72
    aput-object v1, v6, v3

    .line 73
    .line 74
    aput-object v9, v6, v2

    .line 75
    .line 76
    const-string v1, "[NewCacheEvent]\u7f13\u5b58\u7ed3\u679c\uff1a\u672a\u547d\u4e2d\uff1a%s, mineType: %s, url: %s, page: %s"

    .line 77
    .line 78
    invoke-interface {v8, v1, v6}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v8, v7, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceResponse;

    .line 83
    .line 84
    const-string v15, "[NewCacheEvent]\u7f13\u5b58\u7ed3\u679c\uff1a\u547d\u4e2d\uff1a%s, mineType: %s, url: %s, page: %s"

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    iget-object v8, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->cacheDot:Lcom/zuoyebang/hybrid/cache/CacheHandler;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->webview:Lcom/zuoyebang/common/web/WebView;

    .line 91
    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    check-cast v16, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceResponse;

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceResponse;->getHitSrc()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v13, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->pageUrl:Ljava/lang/String;

    .line 101
    .line 102
    move-object v11, v14

    .line 103
    move-object v12, v1

    .line 104
    invoke-virtual/range {v8 .. v13}, Lcom/zuoyebang/hybrid/cache/CacheHandler;->onCacheHit(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceResponse;->getHitSrc()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v10, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->pageUrl:Ljava/lang/String;

    .line 114
    .line 115
    new-array v6, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v9, v6, v5

    .line 118
    .line 119
    aput-object v14, v6, v4

    .line 120
    .line 121
    aput-object v1, v6, v3

    .line 122
    .line 123
    aput-object v10, v6, v2

    .line 124
    .line 125
    invoke-interface {v8, v15, v6}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v8, Lcom/zuoyebang/hybrid/util/HyLogUtils;->logger:Lo00ooOO0/o000O00;

    .line 130
    .line 131
    iget-object v9, v0, Lcom/zuoyebang/hybrid/interceptor/WebResourceCacheDotInterceptor;->pageUrl:Ljava/lang/String;

    .line 132
    .line 133
    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v10, "other"

    .line 136
    .line 137
    aput-object v10, v6, v5

    .line 138
    .line 139
    aput-object v14, v6, v4

    .line 140
    .line 141
    aput-object v1, v6, v3

    .line 142
    .line 143
    aput-object v9, v6, v2

    .line 144
    .line 145
    invoke-interface {v8, v15, v6}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v7
.end method
