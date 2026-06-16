.class public final Lcom/bytedance/sdk/openadsdk/cg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/cg/a;


# instance fields
.field private bj:Lcom/bytedance/sdk/openadsdk/cg/cg;

.field private final cg:Lcom/bytedance/sdk/openadsdk/cg/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cg/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/cg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/cg/a;->cg:Lcom/bytedance/sdk/openadsdk/cg/h;

    .line 10
    .line 11
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/cg/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cg/a;->h:Lcom/bytedance/sdk/openadsdk/cg/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/cg/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/cg/a;->h:Lcom/bytedance/sdk/openadsdk/cg/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/cg/a;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/cg/a;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/cg/a;->h:Lcom/bytedance/sdk/openadsdk/cg/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cg/a;->h:Lcom/bytedance/sdk/openadsdk/cg/a;

    return-object v0
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/cg/bj;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cg/a;->cg:Lcom/bytedance/sdk/openadsdk/cg/h;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/cg/a$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/cg/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/cg/a;Lcom/bytedance/sdk/openadsdk/cg/bj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/cg/h;->h(Lcom/bytedance/sdk/openadsdk/cg/h$h;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/cg/a;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bj()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cg/a;->cg:Lcom/bytedance/sdk/openadsdk/cg/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x5f5e0f3

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cg/a;->bj:Lcom/bytedance/sdk/openadsdk/cg/cg;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/cg/cg;->h(I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/cg/bj;

    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/cg/bj;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/cg/a;->h(Lcom/bytedance/sdk/openadsdk/cg/bj;)V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cg/a;->bj:Lcom/bytedance/sdk/openadsdk/cg/cg;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/cg/cg;->h(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2

    .line 17
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cg/a;->cg:Lcom/bytedance/sdk/openadsdk/cg/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cg/h;->h()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cg/a;->cg:Lcom/bytedance/sdk/openadsdk/cg/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cg/h;->bj()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/cg/cg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cg/a;->bj:Lcom/bytedance/sdk/openadsdk/cg/cg;

    return-void
.end method
