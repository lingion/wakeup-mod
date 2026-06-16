.class Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/n/gu;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;

.field final synthetic bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

.field final synthetic cg:Ljava/lang/String;

.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/gu;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->cg:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->vb(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v8, v3

    .line 14
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->bj:Lcom/bytedance/sdk/openadsdk/core/n/gu;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/gu;->bj()Lcom/bytedance/sdk/openadsdk/core/n/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/h;->cg()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->sy()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rx()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v14, 0x3e8

    .line 47
    .line 48
    mul-long v14, v14, v3

    .line 49
    .line 50
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xx()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    move-object v10, v6

    .line 57
    invoke-direct/range {v10 .. v16}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->a:Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;->h(Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg;)Lcom/bytedance/sdk/openadsdk/core/ta/a/je;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->cg:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ta/a/je;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ta/a/je$bj;ZJ)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "saveMeta >>  rit: "

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/h/cg$1;->cg:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " saveDb cost: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-long/2addr v4, v1

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "lqmt"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
