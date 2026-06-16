.class Lcom/bytedance/sdk/component/wl/bj/cg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bj/h/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/wl/bj/cg;

.field final synthetic h:Lcom/bytedance/sdk/component/wl/h/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wl/bj/cg;Lcom/bytedance/sdk/component/wl/h/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/cg$1;->bj:Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/cg$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/bj/h/bj;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/cg$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/cg$1;->bj:Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/bj/h/bj;Lcom/bytedance/sdk/component/bj/h/vq;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/wl/bj/cg$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->yv()Lcom/bytedance/sdk/component/bj/h/je;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/je;->h()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bj/h/je;->h(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bj/h/je;->bj(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->je()Lcom/bytedance/sdk/component/bj/h/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    :goto_1
    move-object v5, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bj/h/r;->bj()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/wl/bj;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->cg()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->ta()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->bj()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/bj/h/vq;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object v0, p1

    .line 77
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/wl/bj;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/bytedance/sdk/component/wl/bj/cg$1;->h:Lcom/bytedance/sdk/component/wl/h/h;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/bj/cg$1;->bj:Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 83
    .line 84
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/wl/h/h;->h(Lcom/bytedance/sdk/component/wl/bj/a;Lcom/bytedance/sdk/component/wl/bj;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method
