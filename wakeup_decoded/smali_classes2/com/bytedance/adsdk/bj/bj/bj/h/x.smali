.class public Lcom/bytedance/adsdk/bj/bj/bj/h/x;
.super Lcom/bytedance/adsdk/bj/bj/bj/h/r;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/bj/bj/bj/h/x$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/bj/bj/bj/h/x$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/bj/bj/bj/h/x;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/bj/bj/a/cg;->qo:Lcom/bytedance/adsdk/bj/bj/a/cg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/bj/bj/bj/h/r;-><init>(Lcom/bytedance/adsdk/bj/bj/a/cg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->h:Lcom/bytedance/adsdk/bj/bj/bj/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/bj/bj/bj/h;->h(Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/bj/bj/bj/h/r;->bj:Lcom/bytedance/adsdk/bj/bj/bj/h;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/bj/bj/bj/h;->h(Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    instance-of v1, p1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/bj/bj/ta/h/u;->h(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/bj/bj/bj/h/x;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
