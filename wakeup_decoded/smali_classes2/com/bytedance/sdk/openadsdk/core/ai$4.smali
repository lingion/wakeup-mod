.class Lcom/bytedance/sdk/openadsdk/core/ai$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/bj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/ai;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai$4;->bj:Lcom/bytedance/sdk/openadsdk/core/ai;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai$4;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bj(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-wide/16 p5, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, p5

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p5, 0x64

    .line 8
    .line 9
    mul-long p3, p3, p5

    .line 10
    .line 11
    div-long/2addr p3, p1

    .line 12
    long-to-int p1, p3

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai$4;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public cg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-wide/16 p5, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, p5

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p5, 0x64

    .line 8
    .line 9
    mul-long p3, p3, p5

    .line 10
    .line 11
    div-long/2addr p3, p1

    .line 12
    long-to-int p1, p3

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai$4;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ai$4;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 2
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ai$4;->h:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai$4;->h:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ai$4;->h:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method
