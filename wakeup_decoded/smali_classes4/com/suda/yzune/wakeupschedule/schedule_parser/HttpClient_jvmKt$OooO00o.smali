.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt;->OooO00o(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;->OooO0o0:Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;->OooO0OO(Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0OO(Lokhttp3/OkHttpClient$Builder;)Lkotlin/o0OOO0o;
    .locals 5

    .line 1
    const-string v0, "$this$config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO00o;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO00o;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SSL"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO00o;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    check-cast v2, [Ljavax/net/ssl/TrustManager;

    .line 24
    .line 25
    new-instance v3, Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getSocketFactory(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final OooO0O0(Lio/ktor/client/engine/HttpClientEngineConfig;)V
    .locals 1

    .line 1
    const-string v0, "$this$engine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/client/engine/okhttp/OkHttpConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/OooO;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->config(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/schedule_parser/HttpClient_jvmKt$OooO00o;->OooO0O0(Lio/ktor/client/engine/HttpClientEngineConfig;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 7
    .line 8
    return-object p1
.end method
