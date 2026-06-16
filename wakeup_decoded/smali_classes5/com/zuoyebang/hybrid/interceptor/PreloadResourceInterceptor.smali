.class public Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor;


# instance fields
.field private final mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

.field private final routerManager:Lcom/zuoyebang/router/o00000OO;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/cache/CacheExtensionConfig;)V
    .locals 1

    .line 1
    const-string v0, "mCacheExtensionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 10
    .line 11
    invoke-static {}, Lcom/zuoyebang/router/o00000OO;->OooOoO0()Lcom/zuoyebang/router/o00000OO;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->routerManager:Lcom/zuoyebang/router/o00000OO;

    .line 16
    .line 17
    return-void
.end method

.method private final createResponse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;->INSTANCE:Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;

    .line 2
    .line 3
    sget-object v1, Lcom/zuoyebang/router/SnapshotSource;->P_TAR:Lcom/zuoyebang/router/SnapshotSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zuoyebang/router/SnapshotSource;->getFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;->createCrossDomainWebResourceResponse(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public getModuleByModuleName(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->routerManager:Lcom/zuoyebang/router/o00000OO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zuoyebang/router/o00000OO;->OooOOo0(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getPreloadCatalogGenerator(Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lo00oO00O/o0OOO0o;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const-string v0, "moduleName"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->getModuleByModuleName(Ljava/lang/String;)Lcom/zuoyebang/router/o0OOO0o$OooO00o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO0oo:Lcom/zuoyebang/router/o0OOO0o$OooO0O0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zuoyebang/router/o0OOO0o$OooO0O0;->OooO0O0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->getPreloadResourceHolder()Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lcom/zuoyebang/router/o0OOO0o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "module.name"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;->getTarModuleGenerator(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object v1
.end method

.method public getPreloadResourceHolder()Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->routerManager:Lcom/zuoyebang/router/o00000OO;

    .line 2
    .line 3
    const-string v1, "routerManager"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zuoyebang/router/o00000OO;->OooOo00()Lcom/zuoyebang/hybrid/interceptor/PreloadResourceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "routerManager.preloadResourceHolder"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public intercept(Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "chain.request()"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "chain.request().url.toString()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo00oO00O/o0OOO0o;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "H5HttpUtils.path(url)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "/"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-le v2, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p0, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->mCacheExtensionConfig:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, ""

    .line 74
    .line 75
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->getPreloadCatalogGenerator(Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->getCachedTarModule()Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v7, v5

    .line 102
    :goto_1
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Lcom/zuoyebang/hybrid/cache/TarModule;->getInputStream(Ljava/lang/String;)Lcom/zuoyebang/hybrid/util/PartialFileInputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_4
    if-eqz v6, :cond_6

    .line 109
    .line 110
    new-instance v1, Lcom/zuoyebang/hybrid/safe/HybridEmbedCacheHitRecorder;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/zuoyebang/hybrid/safe/HybridEmbedCacheHitRecorder;-><init>()V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_5
    invoke-virtual {v6}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v0, v3, v4}, Lcom/zuoyebang/hybrid/safe/HybridEmbedCacheHitRecorder;->recordCacheHit(Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-direct {p0, v2, v5}, Lcom/zuoyebang/hybrid/interceptor/PreloadResourceInterceptor;->createResponse(Ljava/lang/String;Ljava/io/InputStream;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-interface {p1}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->request()Lcom/zuoyebang/common/web/WebResourceRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Lcom/zuoyebang/hybrid/interceptor/WebResourceInterceptor$Chain;->proceed(Lcom/zuoyebang/common/web/WebResourceRequest;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_2
    return-object p1
.end method
