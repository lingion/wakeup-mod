.class public Lcom/bytedance/sdk/openadsdk/core/component/bj/h;
.super Lcom/bytedance/sdk/openadsdk/core/ta/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/ta/h<",
        "Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;",
        "Ljava/util/List<",
        "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final bj:Lcom/bytedance/sdk/openadsdk/core/component/bj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/bj/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/bj/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/bj/h;->bj:Lcom/bytedance/sdk/openadsdk/core/component/bj/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bj()Lcom/bytedance/sdk/openadsdk/core/component/bj/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/bj/h;->bj:Lcom/bytedance/sdk/openadsdk/core/component/bj/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected h()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    return v0
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected h(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/bj/wl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/bj/h;->h(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/bj/h;->h(Lcom/bytedance/sdk/openadsdk/wv/h/bj/h/bj;Ljava/util/List;)V

    return-void
.end method
