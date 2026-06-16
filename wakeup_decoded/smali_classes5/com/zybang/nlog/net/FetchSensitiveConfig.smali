.class public final Lcom/zybang/nlog/net/FetchSensitiveConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0OO;,
        Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO00o;,
        Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final packageName:Ljava/lang/String;

.field private final requestUrl:Ljava/lang/String;

.field private final resultCallback:Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resultCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "https://jimu.zuoyebang.cc/lowcode-server/server/dataQuery/runjs/59f9432a-b865-4367-aa26-c59793502143/DMA_ServerList"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig;->requestUrl:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig;->appContext:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig;->resultCallback:Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getResultCallback$p(Lcom/zybang/nlog/net/FetchSensitiveConfig;)Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig;->resultCallback:Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final requestConfig()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n            {\n                \"data\":{\n                    \"package\":\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\"\n                }\n            }\n        "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/text/oo000o;->OooOOO(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig;->appContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/zybang/nlog/net/FetchSensitiveConfig;->requestUrl:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0o;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO0o;-><init>(Lcom/zybang/nlog/net/FetchSensitiveConfig;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/zybang/nlog/net/FetchSensitiveConfig$OooO;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, Lcom/baidu/homework/common/net/OooO;->OooOooo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 44
    .line 45
    .line 46
    return-void
.end method
