.class public abstract Lcom/bytedance/sdk/component/u/bj/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bj(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bj(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z
.end method

.method public h(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/u/h/bj;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/component/u/bj/h/h;->bj(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/component/u/bj/h/h;->bj(ILcom/bytedance/sdk/component/u/h/bj;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/u/bj/cg/h;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/u/bj/h/h;->h(Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/u/bj/h/h;->bj(ILjava/lang/String;Lcom/bytedance/sdk/component/u/h/bj;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract h(Lcom/bytedance/sdk/component/u/h/bj;)Z
.end method

.method public abstract h(Ljava/lang/String;)Z
.end method
