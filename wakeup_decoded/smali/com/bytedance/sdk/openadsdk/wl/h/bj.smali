.class public final Lcom/bytedance/sdk/openadsdk/wl/h/bj;
.super Lcom/bytedance/sdk/component/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/wl/h/bj$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/h/a<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/wl/h/bj$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/a;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wl/h/bj;->bj:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;Lcom/bytedance/sdk/openadsdk/wl/h/bj$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wl/h/bj;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wl/h/bj$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/wl/h/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string p1, "onClickBrowseCloseCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/wl/h/bj$h;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/wl/h/bj;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wl/h/bj;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V

    return-void
.end method

.method protected h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V
    .locals 2

    .line 3
    sget-object p2, Lcom/bytedance/sdk/openadsdk/wl/h/bj;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/wl/h/bj$h;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wl/h/bj;->bj:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-string v0, "remainTime"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/wl/h/bj$h;->h()V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/wl/h/bj$h;->h(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 9
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/wl/h/bj$h;->h()V

    :cond_6
    return-void
.end method
