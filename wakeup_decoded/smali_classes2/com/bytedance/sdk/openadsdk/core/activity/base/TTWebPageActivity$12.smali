.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/l/bj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bj(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    .line 2
    .line 3
    const-string p6, "\u6682\u505c"

    .line 4
    .line 5
    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p5, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, p5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p5, 0x64

    .line 15
    .line 16
    mul-long p3, p3, p5

    .line 17
    .line 18
    div-long/2addr p3, p1

    .line 19
    long-to-int p1, p3

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public cg(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    .line 2
    .line 3
    const-string p6, "\u4e0b\u8f7d\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p5, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, p5

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p5, 0x64

    .line 15
    .line 16
    mul-long p3, p3, p5

    .line 17
    .line 18
    div-long/2addr p3, p1

    .line 19
    long-to-int p1, p3

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method

.method public h(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    const-string p6, "\u4e0b\u8f7d\u4e2d..."

    invoke-static {p5, p6}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->cg()Ljava/lang/String;

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    .line 5
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public h(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    const-string p2, "\u70b9\u51fb\u5b89\u88c5"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    const-string p2, "\u70b9\u51fb\u6253\u5f00"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;->h(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity$12;->h:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/BaseLandingPageActivity;->h:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/h$h;->h(Ljava/lang/String;II)V

    return-void
.end method
