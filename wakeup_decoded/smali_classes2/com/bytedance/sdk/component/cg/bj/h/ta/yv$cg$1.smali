.class Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;
.super Lcom/bytedance/sdk/component/cg/bj/h/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->h(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

.field final synthetic h:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;


# direct methods
.method varargs constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cg/bj/h/bj;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cg()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$bj;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->bj()Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Http2Connection.Listener failure for "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg;->cg:Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv;->ta:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/sdk/component/cg/bj/h/yv/ta;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/ta/yv$cg$1;->h:Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;

    .line 43
    .line 44
    sget-object v1, Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;->bj:Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/cg/bj/h/ta/wl;->h(Lcom/bytedance/sdk/component/cg/bj/h/ta/bj;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    return-void
.end method
