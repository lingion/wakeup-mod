.class public final Lcom/bytedance/sdk/component/cg/bj/yv$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/cg/bj/yv$bj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/yv$h;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lcom/bytedance/sdk/component/cg/bj/yv;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/yv;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/yv$h;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/cg/bj/yv;-><init>(Ljava/util/Set;Lcom/bytedance/sdk/component/cg/bj/h/wl/cg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
