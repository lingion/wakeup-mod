.class public Lcom/bytedance/sdk/openadsdk/core/ta/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/ta;->h:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ta/ta;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method
