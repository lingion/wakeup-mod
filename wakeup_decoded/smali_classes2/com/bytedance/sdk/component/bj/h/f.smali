.class public abstract Lcom/bytedance/sdk/component/bj/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bj/h/f$h;
    }
.end annotation


# instance fields
.field public h:Lcom/bytedance/sdk/component/bj/h/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract bj()Lcom/bytedance/sdk/component/bj/h/yv;
.end method

.method public abstract cg()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public h(Lcom/bytedance/sdk/component/bj/h/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bj/h/f;->h:Lcom/bytedance/sdk/component/bj/h/l;

    return-void
.end method

.method public je()Lcom/bytedance/sdk/component/bj/h/vb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ta()Lcom/bytedance/sdk/component/bj/h/h;
.end method

.method public yv()Lcom/bytedance/sdk/component/bj/h/f$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/f$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/bj/h/f$h;-><init>(Lcom/bytedance/sdk/component/bj/h/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
