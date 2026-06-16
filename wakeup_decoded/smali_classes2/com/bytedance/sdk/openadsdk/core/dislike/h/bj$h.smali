.class final Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final bj:Landroid/widget/AdapterView$OnItemClickListener;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;


# direct methods
.method private constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;->bj:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method synthetic constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;-><init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;)V

    return-void
.end method

.method private h(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    :try_start_0
    aget-object v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v3, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :catch_0
    move-exception v3

    .line 53
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;->h(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;->h:Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj$h;->bj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move-wide v6, p4

    .line 34
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
