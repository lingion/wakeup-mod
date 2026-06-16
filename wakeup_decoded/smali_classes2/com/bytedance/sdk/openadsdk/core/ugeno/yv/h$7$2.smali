.class Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->h(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;->bj:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "has_applied"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;->bj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->bj:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "\u4f60\u5df2\u9886\u5238\uff0c\u5feb\u53bb\u76f4\u64ad\u95f4\u4e0b\u5355\u5427"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h$7;->cg:Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv/h;->bj:Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "\u9886\u5238\u5931\u8d25"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pw;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
