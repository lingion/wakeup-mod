.class public final Lcom/bytedance/sdk/openadsdk/ats/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final bj:Lcom/bytedance/sdk/openadsdk/ats/h;

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Function;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/cg;->h:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/h;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ats/cg;->bj:Lcom/bytedance/sdk/openadsdk/ats/h;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ki;->h:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ats/cg;->cg:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/cg;->bj:Lcom/bytedance/sdk/openadsdk/ats/h;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/cg;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ats/cg;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v2

    .line 4
    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/cg;->bj:Lcom/bytedance/sdk/openadsdk/ats/h;

    invoke-virtual {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private h(Ljava/util/function/Function;)V
    .locals 4

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/cg;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    sget-object v2, Lcom/bytedance/sdk/openadsdk/ats/cg;->bj:Lcom/bytedance/sdk/openadsdk/ats/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bytedance/sdk/openadsdk/ats/cg;->bj:Lcom/bytedance/sdk/openadsdk/ats/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ats/h;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ats/cg;->bj:Lcom/bytedance/sdk/openadsdk/ats/h;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/h;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    instance-of p1, p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ats/cg;->cg:I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method
