.class Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/a/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/download/api/config/mx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;

.field final synthetic h:Lcom/ss/android/download/api/config/mx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;Lcom/ss/android/download/api/config/mx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$1;->h:Lcom/ss/android/download/api/config/mx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$1;->h:Lcom/ss/android/download/api/config/mx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/mx;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$cg$1;->h:Lcom/ss/android/download/api/config/mx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/mx;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
