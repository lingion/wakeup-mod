.class public final Lcom/bytedance/sdk/component/cg/bj/h/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/wv;


# instance fields
.field public final h:Lcom/bytedance/sdk/component/cg/bj/n;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cg/bj/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/cg/bj/wv$h;)Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->h()Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/ki;->bj()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->je()Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/cg/bj/kn;->bj()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "GET"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/sdk/component/cg/bj/h/bj/h;->h:Lcom/bytedance/sdk/component/cg/bj/n;

    .line 34
    .line 35
    invoke-virtual {v2, v4, p1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->h(Lcom/bytedance/sdk/component/cg/bj/n;Lcom/bytedance/sdk/component/cg/bj/wv$h;Z)Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;->bj()Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, Lcom/bytedance/sdk/component/cg/bj/kn;->je:Lcom/bytedance/sdk/component/cg/bj/ki;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/cg/bj/ki;->cg()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/component/cg/bj/h/cg/yv;->h(Lcom/bytedance/sdk/component/cg/bj/kn;Lcom/bytedance/sdk/component/cg/bj/h/bj/yv;Lcom/bytedance/sdk/component/cg/bj/h/cg/cg;Lcom/bytedance/sdk/component/cg/bj/h/bj/cg;)Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
