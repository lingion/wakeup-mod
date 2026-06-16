.class public Lcom/bytedance/adsdk/bj/bj/cg/h/rb;
.super Lcom/bytedance/adsdk/bj/bj/cg/h/je;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/bj/bj/cg/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/bj/bj/bj/h;",
            ">;",
            "Lcom/bytedance/adsdk/bj/bj/cg/h;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->bj(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/bj/bj/cg/h;->h(Ljava/lang/String;ILjava/util/Deque;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
