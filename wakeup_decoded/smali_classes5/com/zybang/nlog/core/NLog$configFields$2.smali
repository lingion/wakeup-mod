.class final Lcom/zybang/nlog/core/NLog$configFields$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zybang/nlog/core/NLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zybang/nlog/core/NLog$configFields$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zybang/nlog/core/NLog$configFields$2;

    invoke-direct {v0}, Lcom/zybang/nlog/core/NLog$configFields$2;-><init>()V

    sput-object v0, Lcom/zybang/nlog/core/NLog$configFields$2;->INSTANCE:Lcom/zybang/nlog/core/NLog$configFields$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zybang/nlog/core/NLog$configFields$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v1, Lcom/zybang/nlog/core/NLog$OooO0O0;

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/16 v4, 0x1e

    invoke-direct {v1, v2, v3, v4}, Lcom/zybang/nlog/core/NLog$OooO0O0;-><init>(III)V

    const-string v2, "ruleExpires"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/zybang/nlog/core/NLog$OooO0O0;

    const/16 v2, 0x64

    const/16 v5, 0xc8

    invoke-direct {v1, v2, v3, v5}, Lcom/zybang/nlog/core/NLog$OooO0O0;-><init>(III)V

    const-string v2, "sendMaxLength"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/zybang/nlog/core/NLog$OooO0O0;

    const/16 v2, 0x78

    const/4 v5, 0x1

    const/16 v6, 0x258

    invoke-direct {v1, v2, v5, v6}, Lcom/zybang/nlog/core/NLog$OooO0O0;-><init>(III)V

    const-string v7, "sendInterval"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/zybang/nlog/core/NLog$OooO0O0;

    const/16 v7, 0x3c

    invoke-direct {v1, v7, v5, v6}, Lcom/zybang/nlog/core/NLog$OooO0O0;-><init>(III)V

    const-string v5, "sendIntervalWifi"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/zybang/nlog/core/NLog$OooO0O0;

    invoke-direct {v1, v4, v4, v2}, Lcom/zybang/nlog/core/NLog$OooO0O0;-><init>(III)V

    const-string v2, "sessionTimeout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/zybang/nlog/core/NLog$OooO0O0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/zybang/nlog/core/NLog$OooO0O0;-><init>(III)V

    const-string v2, "storageExpires"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
