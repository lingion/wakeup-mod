.class Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;JLcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->h:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(ZJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->ta(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->h:J

    .line 13
    .line 14
    sub-long v7, v3, v5

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x1

    .line 18
    move-wide v3, p2

    .line 19
    move-wide/from16 v5, p4

    .line 20
    .line 21
    move v11, p1

    .line 22
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;JJJIII)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->cg:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->bj(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->bj(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "check server cache unavailable"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-wide v2, p2

    .line 64
    invoke-virtual {v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->h(J)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->bj:Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h$2;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/bj/h/h;)Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/cg/bj;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
