.class Lcom/bytedance/adsdk/bj/bj/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/bj/bj/cg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/bj/bj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/adsdk/bj/bj/cg/h;

.field final synthetic h:Lcom/bytedance/adsdk/bj/bj/cg/h/je;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/bj/bj/cg/h/je;Lcom/bytedance/adsdk/bj/bj/cg/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/bj/bj/h$2;->h:Lcom/bytedance/adsdk/bj/bj/cg/h/je;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/bj/bj/h$2;->bj:Lcom/bytedance/adsdk/bj/bj/cg/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/bj/bj/bj/h;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/bj/bj/h$2;->h:Lcom/bytedance/adsdk/bj/bj/cg/h/je;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/h$2;->bj:Lcom/bytedance/adsdk/bj/bj/cg/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/bj/bj/cg/h/je;->h(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/bj/bj/cg/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
