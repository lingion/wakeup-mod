.class public Lcom/bytedance/adsdk/bj/bj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lcom/bytedance/adsdk/bj/bj/cg/h;


# instance fields
.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/bj/bj/bj/h;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lcom/bytedance/adsdk/bj/bj/cg/h;

.field private cg:Lcom/bytedance/adsdk/bj/bj/bj/h;

.field private ta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/bj/bj/cg/h/rb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/bj/bj/cg/h/rb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/adsdk/bj/bj/cg/h/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bytedance/adsdk/bj/bj/cg/h/a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/adsdk/bj/bj/cg/h/wl;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bytedance/adsdk/bj/bj/cg/h/wl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/bytedance/adsdk/bj/bj/cg/h/bj;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/bytedance/adsdk/bj/bj/cg/h/bj;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/bytedance/adsdk/bj/bj/cg/h/ta;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/bytedance/adsdk/bj/bj/cg/h/ta;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/bytedance/adsdk/bj/bj/cg/h/h;

    .line 27
    .line 28
    invoke-direct {v5}, Lcom/bytedance/adsdk/bj/bj/cg/h/h;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/bytedance/adsdk/bj/bj/cg/h/yv;

    .line 32
    .line 33
    invoke-direct {v6}, Lcom/bytedance/adsdk/bj/bj/cg/h/yv;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/bytedance/adsdk/bj/bj/cg/h/cg;

    .line 37
    .line 38
    invoke-direct {v7}, Lcom/bytedance/adsdk/bj/bj/cg/h/cg;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/bytedance/adsdk/bj/bj/cg/h/u;

    .line 42
    .line 43
    invoke-direct {v8}, Lcom/bytedance/adsdk/bj/bj/cg/h/u;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    new-array v9, v9, [Lcom/bytedance/adsdk/bj/bj/cg/h/je;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    aput-object v0, v9, v10

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v9, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v3, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v4, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object v5, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object v6, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    aput-object v7, v9, v0

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-object v8, v9, v0

    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/adsdk/bj/bj/h$1;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bytedance/adsdk/bj/bj/h$1;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ltz v0, :cond_0

    .line 84
    .line 85
    aget-object v2, v9, v0

    .line 86
    .line 87
    new-instance v3, Lcom/bytedance/adsdk/bj/bj/h$2;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lcom/bytedance/adsdk/bj/bj/h$2;-><init>(Lcom/bytedance/adsdk/bj/bj/cg/h/je;Lcom/bytedance/adsdk/bj/bj/cg/h;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/bj/bj/h;->h:Lcom/bytedance/adsdk/bj/bj/cg/h;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/bj/bj/cg/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/bj/bj/h;->a:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/bj/bj/h;->bj:Lcom/bytedance/adsdk/bj/bj/cg/h;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/bj/bj/h;->ta:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/bj/bj/h;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/bj/h/bj;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/bj/h/bj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/adsdk/bj/bj/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/bj/bj/h;

    sget-object v1, Lcom/bytedance/adsdk/bj/bj/h;->h:Lcom/bytedance/adsdk/bj/bj/cg/h;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/bj/bj/h;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/bj/bj/cg/h;)V

    return-object v0
.end method

.method private h()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/bj/bj/h;->ta:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/bytedance/adsdk/bj/bj/h;->bj:Lcom/bytedance/adsdk/bj/bj/cg/h;

    iget-object v4, p0, Lcom/bytedance/adsdk/bj/bj/h;->ta:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/bj/bj/h;->a:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/bj/bj/cg/h;->h(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/bj/bj/h;->ta:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/bj/bj/h;->a:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/bj/bj/bj/h;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/bj/bj/h;->ta:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/bj/bj/ta/bj;->h(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/bj/bj/bj/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/bj/bj/h;->cg:Lcom/bytedance/adsdk/bj/bj/bj/h;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/bj/bj/h;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/bj/bj/h;->cg:Lcom/bytedance/adsdk/bj/bj/bj/h;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/bj/bj/bj/h;->h(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "default_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/bj/bj/h;->h(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
