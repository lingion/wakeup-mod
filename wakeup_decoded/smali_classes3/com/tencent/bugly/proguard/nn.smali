.class public final Lcom/tencent/bugly/proguard/nn;
.super Lcom/tencent/bugly/proguard/nk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/nk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lshark/OooOO0;Ljava/util/Map;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshark/OooOO0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "android.database.sqlite.SQLiteCursor"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lshark/OooOO0;->OooO0O0(Ljava/lang/String;)Lshark/HeapObject$HeapClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lshark/HeapObject$HeapClass;->OooO0o()Lkotlin/sequences/OooOOO;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lshark/HeapObject$HeapInstance;

    .line 34
    .line 35
    const-string v3, "mEditTable"

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Lcom/tencent/bugly/proguard/oz;->b(Lshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string v3, "default_table"

    .line 48
    .line 49
    :cond_2
    const-string v4, "android.database.AbstractWindowedCursor"

    .line 50
    .line 51
    const-string v5, "mWindow"

    .line 52
    .line 53
    invoke-static {v2, v4, v5}, Lcom/tencent/bugly/proguard/oz;->c(Lshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)Lshark/HeapObject$HeapInstance;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v4, "android.database.CursorWindow"

    .line 60
    .line 61
    const-string v5, "mName"

    .line 62
    .line 63
    invoke-static {v2, v4, v5}, Lcom/tencent/bugly/proguard/oz;->b(Lshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "%s/table:%s"

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v4, v6, v7

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput-object v3, v6, v4

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/nj;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lshark/HeapObject$HeapInstance;->OooO0OO()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v1
.end method


# virtual methods
.method protected final synthetic d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/bugly/proguard/oo;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/nn;->a(Lshark/OooOO0;Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "cursor"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/proguard/oo;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final hW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    return-object v0
.end method
