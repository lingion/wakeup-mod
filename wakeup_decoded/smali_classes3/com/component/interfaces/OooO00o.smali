.class public abstract Lcom/component/interfaces/OooO00o;
.super Lcom/baidu/mobads/container/util/cm;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IAdInterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/component/interfaces/OooO00o$OooO00o;
    }
.end annotation


# static fields
.field private static final EVENT_INIT:Ljava/lang/String; = "p_init"

.field private static final EVENT_SET_CLASS:Ljava/lang/String; = "p_set_class"

.field private static final PROXY_CLASS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final PROXY_EVENT_ARGS:Ljava/lang/String; = "e_a"

.field private static final PROXY_EVENT_DISPATCHER:Ljava/lang/String; = "e_d"

.field private static final PROXY_EVENT_NAME:Ljava/lang/String; = "e_n"

.field private static final PROXY_EVENT_RETURN:Ljava/lang/String; = "e_r"

.field private static final PROXY_EVENT_TAG:Ljava/lang/String; = "e_t"

.field private static final PROXY_EVENT_TYPE:Ljava/lang/String; = "p_e"

.field public static final TAG_FRAGMENT:Ljava/lang/String; = "Fragment"

.field public static final TAG_FRAGMENT_V4:Ljava/lang/String; = "FragmentV4"

.field public static final TAG_RL_RECYCLER_VIEW:Ljava/lang/String; = "RLRecyclerView"

.field public static final TAG_RV_ADAPTER:Ljava/lang/String; = "RVAdapter"

.field public static final TAG_RV_VIEW_HOLDER:Ljava/lang/String; = "RVViewHolder"

.field public static final TAG_VIEWPAGER2:Ljava/lang/String; = "ViewPager2"


# instance fields
.field private callback:Lcom/component/interfaces/OooO00o$OooO00o;

.field private final events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/component/interfaces/OooO00o;->PROXY_CLASS_MAP:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/i;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/container/util/cm;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/component/interfaces/OooO00o;->OooO00o(Lcom/baidu/mobads/container/adrequest/i;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/component/interfaces/OooO00o;->tag:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/component/interfaces/OooO00o;->events:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/component/interfaces/OooO00o;->initProxyInstance(Lcom/baidu/mobads/container/adrequest/i;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/component/interfaces/OooO00o;->transformInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/component/interfaces/OooO00o;->instance:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method private static OooO00o(Lcom/baidu/mobads/container/adrequest/i;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/component/interfaces/OooO00o;->PROXY_CLASS_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "e_n"

    .line 17
    .line 18
    const-string v3, "p_set_class"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "e_a"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/baidu/mobads/container/util/cl;

    .line 29
    .line 30
    const-string v2, "p_e"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/baidu/mobads/container/adrequest/i;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static getRemoteTarget(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/baidu/mobads/sdk/api/IOAdEvent;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getTarget()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static isInstanceOf(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/component/interfaces/OooO00o;->PROXY_CLASS_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static varargs validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    if-eqz p1, :cond_3

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 21
    :goto_3
    if-eqz v2, :cond_4

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    return v0

    .line 26
    :cond_4
    if-nez v2, :cond_8

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_5
    if-eqz p1, :cond_8

    .line 32
    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    array-length v3, p0

    .line 37
    if-ne v2, v3, :cond_8

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_4
    array-length v3, p1

    .line 41
    if-ge v2, v3, :cond_7

    .line 42
    .line 43
    aget-object v3, p0, v2

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    return v0

    .line 60
    :cond_8
    :goto_5
    return v1
.end method


# virtual methods
.method public varargs addEvent(Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/component/interfaces/OooO00o;->events:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createProdHandler(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public destroyAd()V
    .locals 0

    return-void
.end method

.method public varargs dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/component/interfaces/OooO00o;->validateMethodArgs(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "e_t"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/component/interfaces/OooO00o;->tag:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "e_n"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "e_a"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 30
    .line 31
    const-string p2, "p_e"

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "e_r"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getAdContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/component/interfaces/OooO00o;->instance:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs initProxyInstance(Lcom/baidu/mobads/container/adrequest/i;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/baidu/mobads/container/adrequest/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "e_t"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/component/interfaces/OooO00o;->tag:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "e_n"

    .line 14
    .line 15
    const-string v2, "p_init"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "e_a"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p2, "e_d"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    .line 31
    .line 32
    const-string v1, "p_e"

    .line 33
    .line 34
    invoke-direct {p2, v1, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/adrequest/i;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "e_r"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public isAdReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onAdTaskProcess(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/component/interfaces/OooO00o;->callback:Lcom/component/interfaces/OooO00o$OooO00o;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, p2, v1}, Lcom/component/interfaces/OooO00o$OooO00o;->OooO00o(Lcom/component/interfaces/OooO00o$OooO00o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdTaskProcess(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/component/interfaces/OooO00o;->callback:Lcom/component/interfaces/OooO00o$OooO00o;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/component/interfaces/OooO00o$OooO00o;->OooO00o(Lcom/component/interfaces/OooO00o$OooO00o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAdTaskProcess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    const-string v0, "e_a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/component/interfaces/OooO00o;->callback:Lcom/component/interfaces/OooO00o$OooO00o;

    invoke-static {v1, p1, v0}, Lcom/component/interfaces/OooO00o$OooO00o;->OooO00o(Lcom/component/interfaces/OooO00o$OooO00o;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 7
    const-string v0, "e_r"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method protected resetTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/interfaces/OooO00o;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAdContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/component/interfaces/OooO00o$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/component/interfaces/OooO00o;->callback:Lcom/component/interfaces/OooO00o$OooO00o;

    .line 2
    .line 3
    return-void
.end method

.method public showAd()V
    .locals 0

    return-void
.end method

.method protected abstract transformInstance(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs validateMethodArgs(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/interfaces/OooO00o;->events:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/component/interfaces/OooO00o;->validateArgs([Ljava/lang/Object;[Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
