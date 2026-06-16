.class final Lcom/bytedance/sdk/component/cg/bj/h/ta/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/cg/bj/h/ta/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/ta/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(ILcom/bytedance/sdk/component/cg/h/ta;IZ)Z
    .locals 0

    int-to-long p3, p3

    .line 3
    invoke-interface {p2, p3, p4}, Lcom/bytedance/sdk/component/cg/h/ta;->u(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public h(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/h/ta/cg;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x1

    return p1
.end method
