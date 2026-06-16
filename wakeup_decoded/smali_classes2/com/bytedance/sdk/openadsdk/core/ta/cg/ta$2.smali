.class Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta$2;
.super Lcom/bytedance/sdk/component/rb/wl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta$2;->h:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta$2;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rb/wl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta$2;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;->h(Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(I)Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta$2;->h:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/cg/ta$2;->bj:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yg()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/a/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
