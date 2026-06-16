.class Lcom/bytedance/sdk/component/widget/recycler/f$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field static a:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h<",
            "Lcom/bytedance/sdk/component/widget/recycler/f$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

.field cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$bj;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$bj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->a:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bj()V
    .locals 1

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->a:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void
.end method

.method static h()Lcom/bytedance/sdk/component/widget/recycler/f$h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->a:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/f$h;-><init>()V

    :cond_0
    return-object v0
.end method

.method static h(Lcom/bytedance/sdk/component/widget/recycler/f$h;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->h:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->bj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->cg:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$je$bj;

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/widget/recycler/f$h;->a:Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/h/bj/a$h;->h(Ljava/lang/Object;)Z

    return-void
.end method
