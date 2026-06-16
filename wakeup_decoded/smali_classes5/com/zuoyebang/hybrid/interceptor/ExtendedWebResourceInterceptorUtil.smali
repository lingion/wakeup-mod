.class public final Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;->INSTANCE:Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceInterceptorUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createCrossDomainWebResourceResponse(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/zuoyebang/common/web/WebResourceResponse;
    .locals 9

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inputStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hitSrc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Access-Control-Allow-Origin"

    .line 22
    .line 23
    const-string v1, "*"

    .line 24
    .line 25
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "Access-Control-Allow-Headers"

    .line 29
    .line 30
    const-string v1, "X-Requested-With"

    .line 31
    .line 32
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "Access-Control-Allow-Methods"

    .line 36
    .line 37
    const-string v1, "GET,POST,OPTIONS"

    .line 38
    .line 39
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceResponse;

    .line 43
    .line 44
    const-string v3, "utf-8"

    .line 45
    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    const-string v5, "OK"

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    move-object v2, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v8, p3

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/zuoyebang/hybrid/interceptor/ExtendedWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
