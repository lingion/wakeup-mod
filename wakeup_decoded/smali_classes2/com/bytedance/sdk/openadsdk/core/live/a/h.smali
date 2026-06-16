.class public Lcom/bytedance/sdk/openadsdk/core/live/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/a/h;->bj:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/a/h;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/live/a/h;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/live/a/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/a/h;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/a/h;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/a/h;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/z;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/a/h;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/a/h;->bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
