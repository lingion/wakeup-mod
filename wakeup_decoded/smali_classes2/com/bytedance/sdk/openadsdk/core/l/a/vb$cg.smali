.class Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "cg"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/mx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/download/api/config/mx;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$1;

    invoke-direct {v1, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;Lcom/ss/android/download/api/config/mx;)V

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/mx;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$2;

    invoke-direct {v0, p0, p5}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;Lcom/ss/android/download/api/config/mx;)V

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Ljava/lang/String;[BLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/l/a/ta;)V

    :cond_0
    return-void
.end method
