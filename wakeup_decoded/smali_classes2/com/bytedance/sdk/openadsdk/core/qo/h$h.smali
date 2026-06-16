.class Lcom/bytedance/sdk/openadsdk/core/qo/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qo/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final bj:Ljava/io/File;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/qo/h;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qo/h;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qo/h$h;->h:Lcom/bytedance/sdk/openadsdk/core/qo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qo/h$h;->bj:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qo/h;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/qo/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qo/h$h;-><init>(Lcom/bytedance/sdk/openadsdk/core/qo/h;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qo/h$h;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qo/h$h;->h:Lcom/bytedance/sdk/openadsdk/core/qo/h;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qo/h$h;->bj:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qo/h;->h(Lcom/bytedance/sdk/openadsdk/core/qo/h;Ljava/io/File;)V

    const/4 v0, 0x0

    return-object v0
.end method
