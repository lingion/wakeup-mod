.class public final Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:I

.field private static OooO0O0:Lcom/zybang/doraemon/common/data/DataPool;

.field private static OooO0OO:Ljava/util/WeakHashMap;

.field private static OooO0Oo:Ljava/util/ArrayList;

.field private static final OooO0o:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final OooO0o0:Lkotlin/OooOOO0;

.field public static final OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0OO:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    sget-object v1, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;->INSTANCE:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker$mGlobalDataMap$2;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o0:Lkotlin/OooOOO0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Lcom/zybang/doraemon/common/data/DataPool;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0OO:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/zybang/doraemon/common/data/DataPool;-><init>(Lcom/zybang/doraemon/common/data/GlobalDataPool;Ljava/util/WeakHashMap;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0O0:Lcom/zybang/doraemon/common/data/DataPool;

    .line 48
    .line 49
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

.method public static final synthetic OooO00o(Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOO0o()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0OO(I)Z
    .locals 2

    .line 1
    const/high16 v0, 0xa00000

    .line 2
    .line 3
    sget v1, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO00o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method private final OooO0Oo(Landroid/app/Activity;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private final OooO0oo()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o0:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final OooOO0o()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo00oooO/o0000O00;->OooOOOO:Lo00oooO/o0000O00;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo00oooO/o0000O00;->OooOOo0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "paid"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LOooo000/OooOO0;->OooO0o0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "InitApplication.getChannel()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "channel"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "routerVersion"

    .line 32
    .line 33
    const-string v2, "-1"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "conVersion"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/zybang/doraemon/common/data/GlobalDataPool;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/zybang/doraemon/common/data/GlobalDataPool;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOoo(Lcom/zybang/doraemon/common/data/GlobalDataPool;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private final OooOOO(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/DataPage;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0O0:Lcom/zybang/doraemon/common/data/DataPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/doraemon/common/data/DataPool;->getDp()Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0OO:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0O0:Lcom/zybang/doraemon/common/data/DataPool;

    .line 13
    .line 14
    sget-object p2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0OO:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/zybang/doraemon/common/data/DataPool;->setDp(Ljava/util/WeakHashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final OooOOO0(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0OO:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "next="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/zybang/doraemon/common/data/DataPage;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lo00ooO00/OooOOOO;->OooO00o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-static {v1}, Lo00oooOO/o0O0O0O;->OooO00o(Ljava/io/Serializable;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v2, v1

    .line 69
    sput v2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO00o:I

    .line 70
    .line 71
    if-le v1, p1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "\u5220\u9664\u540e\u7684\u5bb9\u91cf occupyMemory="

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO00o:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lo00ooO00/OooOOOO;->OooO00o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method


# virtual methods
.method public final OooO(Landroid/app/Activity;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/NetworkData;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o0(Landroid/app/Activity;)Lcom/zybang/doraemon/common/data/DataPage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/data/DataPage;->getNetworks()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/zybang/doraemon/common/data/NetworkData;

    .line 46
    .line 47
    return-object p1
.end method

.method public OooO0O0(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/DataPage;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataPage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo00oooOO/o0O0O0O;->OooO00o(Ljava/io/Serializable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0OO(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOO0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO00o:I

    .line 25
    .line 26
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooOOO(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/DataPage;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LOooo000/OooOO0;->OooOOO0()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "\u5b58\u50a8\u540e\u7684\u5bb9\u91cf occupyMemory="

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget p2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO00o:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo00ooO00/OooOOOO;->OooO00o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final OooO0o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/EventData;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o0(Landroid/app/Activity;)Lcom/zybang/doraemon/common/data/DataPage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/data/DataPage;->getEvents()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/zybang/doraemon/common/data/EventData;

    .line 60
    .line 61
    return-object p1
.end method

.method public final OooO0o0(Landroid/app/Activity;)Lcom/zybang/doraemon/common/data/DataPage;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0OO:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/zybang/doraemon/common/data/DataPage;

    .line 13
    .line 14
    return-object p1
.end method

.method public final OooO0oO()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oo()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final OooOO0()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooOO0O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oo()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final OooOOOO(Lo00oo0o/o0O0O00;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ruleMateBuild"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo00oo0o/o0O0O00;->OooO0O0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o0(Landroid/app/Activity;)Lcom/zybang/doraemon/common/data/DataPage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string v0, ""

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/data/DataPage;->getContexts()Lcom/zybang/doraemon/common/data/ContextsDataPool;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/data/ContextsDataPool;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Lo00ooO00/OooOOO;->OooOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v0
.end method

.method public final OooOOOo(Lo00oo0o/o0O0O00;ILjava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/EventData;
    .locals 2

    .line 1
    const-string v0, "ruleMateBuild"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "et"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eid"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo00oo0o/o0O0O00;->OooO0O0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p4}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/EventData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, -0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo(Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    :goto_0
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_0
    sget-object v1, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "arrayList.get(index - lb)"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "activity.get()!!"

    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p3, p4}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/EventData;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sget-object p2, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 87
    .line 88
    const-string p3, "DataPoolTracker"

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p3, p1}, Lo00ooO00/OooOOO;->OooOOo0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final OooOOo(Lo00oo0o/o0O0O00;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ruleMateBuild"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eid"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keyType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo00oo0o/o0O0O00;->OooO0O0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO(Landroid/app/Activity;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/NetworkData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v2, -0x1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo(Landroid/app/Activity;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    :goto_0
    if-eq p1, v2, :cond_5

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    if-ltz p1, :cond_5

    .line 45
    .line 46
    sget-object p2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-lt p1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object p2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0Oo:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p1, v1

    .line 73
    :goto_1
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO(Landroid/app/Activity;Ljava/lang/String;)Lcom/zybang/doraemon/common/data/NetworkData;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lo00ooO00/OooOOO;->OooO00o:Lo00ooO00/OooOOO;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/zybang/doraemon/common/data/NetworkData;->getRes()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2, p4}, Lo00ooO00/OooOOO;->OooOOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final OooOOo0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$Cd$Tar$K;->getV()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    instance-of v1, p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr$K;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast p1, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr$K;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/model/RuleConfigBean$Rule$F$Fr$K;->getV()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    return-object v0
.end method

.method public OooOOoo(Lcom/zybang/doraemon/common/data/GlobalDataPool;)V
    .locals 1

    .line 1
    const-string v0, "globalDataPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0O0:Lcom/zybang/doraemon/common/data/DataPool;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/common/data/DataPool;->setGl(Lcom/zybang/doraemon/common/data/GlobalDataPool;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
