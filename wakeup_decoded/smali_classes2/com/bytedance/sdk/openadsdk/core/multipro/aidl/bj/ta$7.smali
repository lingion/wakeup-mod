.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->h(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic bj:I

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic je:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;

.field final synthetic ta:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->je:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->h:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->bj:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->cg:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->a:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->ta:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->je:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;->h(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta;)Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->h:Z

    .line 10
    .line 11
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->bj:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->cg:Ljava/lang/String;

    .line 14
    .line 15
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->a:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/bj/ta$7;->ta:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/kn/h/bj/h/h;->h(ZILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
