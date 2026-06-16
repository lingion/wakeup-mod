.class public Lo00oO00o/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Lcom/zuoyebang/cache/CacheExtensionConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 3

    .line 1
    invoke-static {}, Lo00o0o00/o0O0O00;->OooO0Oo()Lo00o0o00/o0O0O00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo00o0o00/o0O0O00;->OooO0O0()Lo00o0o00/oo0o0Oo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo00o0o00/oo0o0Oo;->OooOOoo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-static {p2}, Lo00oO00O/o0OOO0o;->OooO0o(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "favicon.ico"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo00oO00o/o00000O0;->OooO0O0(Landroid/content/Context;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p0, Lo00oO00o/o00000;->OooO00o:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string p2, "\u7f13\u5b58\u7ed3\u679c\uff1a\u9ed1\u540d\u5355\uff0c\u4e0d\u4e3a\u7f13\u5b58\u670d\u52a1\uff0c\u53d1\u51fa\u8bf7\u6c42\u540e\uff0c\u76f4\u63a5\u8fd4\u56de."

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/zuoyebang/hybrid/util/HybridLogUtils;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lo00oO00o/o00000O0;->OooO00o()Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, p0, Lo00oO00o/o00000;->OooO00o:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/zuoyebang/cache/CacheExtensionConfig;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const-string p2, "/"

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v2, 0x1

    .line 85
    if-le p2, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-virtual {p0, v0, p1}, Lo00oO00o/o00000;->OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    invoke-static {}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o()Lcom/zuoyebang/cache/WebCacheManager;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v0}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0oo(Ljava/lang/String;)Lcom/zuoyebang/router/o0000;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/zuoyebang/router/o0000;->OooO00o()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/zuoyebang/router/o0000;->OooO0O0()Lcom/zuoyebang/router/SnapshotSource;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Lcom/zuoyebang/router/SnapshotSource;->getFrom()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string p2, ""

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_0
    if-eqz v0, :cond_7

    .line 125
    .line 126
    sget-object v1, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;->INSTANCE:Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0, p2}, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;->createCrossDomainWebResourceResponse(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    return-object v1
.end method


# virtual methods
.method OooO00o(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o()Lcom/zuoyebang/cache/WebCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0OO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo00o0Ooo/o000000$OooO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0o()Lcom/zuoyebang/cache/WebCacheManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooOOO(Lo00o0Ooo/o000000$OooO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;->INSTANCE:Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zuoyebang/cache/WebCacheManager;->OooO0O0(Lo00o0Ooo/o000000$OooO;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "diskLru"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1, v1}, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;->createCrossDomainWebResourceResponse(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public OooO0OO(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/WebResourceRequest;Lcom/zuoyebang/cache/CacheExtensionConfig;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 0

    .line 1
    iput-object p3, p0, Lo00oO00o/o00000;->OooO00o:Lcom/zuoyebang/cache/CacheExtensionConfig;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/zuoyebang/common/web/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lo00oO00o/o00000;->OooO0O0(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
