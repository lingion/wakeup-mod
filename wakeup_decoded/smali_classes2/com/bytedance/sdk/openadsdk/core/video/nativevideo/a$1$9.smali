.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:J

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->h:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->bj:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;)Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->h:J

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->bj:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/h/h$h;->h(JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->h:J

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->bj:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->cg:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1;->h:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->h:J

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a$1$9;->bj:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;->bj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/a;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
