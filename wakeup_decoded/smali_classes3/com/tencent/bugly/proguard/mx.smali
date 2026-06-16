.class public final Lcom/tencent/bugly/proguard/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rmonitor/custom/ICustomDataEditorForIssue;


# static fields
.field public static final Fu:[Ljava/lang/String;


# instance fields
.field private final FA:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public FB:J

.field FC:Lcom/tencent/bugly/proguard/ap;

.field private final Fv:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final Fw:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Fx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Fy:Lcom/tencent/bugly/proguard/na;

.field public final Fz:Lcom/tencent/bugly/proguard/na;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "a12"

    .line 2
    .line 3
    const-string v1, "a13"

    .line 4
    .line 5
    const-string v2, "a11"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/bugly/proguard/mx;->Fu:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/mx;->FB:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mx;->FC:Lcom/tencent/bugly/proguard/ap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v1, Lcom/tencent/bugly/proguard/mx;->Fu:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v1, v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/na;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    sget-object v1, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v1, v1

    .line 64
    invoke-direct {v0, v3, v1}, Lcom/tencent/bugly/proguard/na;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fy:Lcom/tencent/bugly/proguard/na;

    .line 68
    .line 69
    new-instance v0, Lcom/tencent/bugly/proguard/na;

    .line 70
    .line 71
    const/16 v1, 0xc8

    .line 72
    .line 73
    const/16 v2, 0x64

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/na;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fz:Lcom/tencent/bugly/proguard/na;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/tencent/bugly/proguard/mx;->FA:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 86
    .line 87
    return-void
.end method

.method private static a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/mx;->x(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->FC:Lcom/tencent/bugly/proguard/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/ap;->apply()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mx;->hH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private by(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mx;->Fu:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v1
.end method

.method private static bz(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private hH()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/mx;->FB:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/mx;->FB:J

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->FA:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private static x(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/mx;->Fu:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/mx;->by(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x1e

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/mx;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->FC:Lcom/tencent/bugly/proguard/ap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/bugly/proguard/ap;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/tencent/bugly/proguard/ap;->apply()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mx;->hH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addStringToSequence(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/mx;->bz(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/mx;->by(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/mx;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return v1
.end method

.method public final addStringToStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/mx;->bz(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/mx;->by(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/mx;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return v1
.end method

.method public final bw(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mx;->Fu:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/mx;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return v1
.end method

.method public final bx(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/mx;->Fu:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/tencent/rmonitor/custom/IDataEditor;->DEFAULT_STRING_ARRAY_VALUE:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/mx;->hC()Lcom/tencent/bugly/proguard/mx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNumberParam(Ljava/lang/String;)D
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->NUMBER_PARAM_KEYS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Double;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_1
    return-wide v0
.end method

.method public final getStringArrayParam(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/tencent/rmonitor/custom/IDataEditor;->DEFAULT_STRING_ARRAY_VALUE:Ljava/util/List;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final getStringParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fy:Lcom/tencent/bugly/proguard/na;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/na;->getUserData(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final getUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fz:Lcom/tencent/bugly/proguard/na;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/na;->getUserData(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hC()Lcom/tencent/bugly/proguard/mx;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/mx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/mx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/tencent/bugly/proguard/mx;->Fv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/mx;->Fv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/tencent/bugly/proguard/mx;->Fy:Lcom/tencent/bugly/proguard/na;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/mx;->Fy:Lcom/tencent/bugly/proguard/na;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/na;->a(Lcom/tencent/bugly/proguard/na;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/tencent/bugly/proguard/mx;->Fz:Lcom/tencent/bugly/proguard/na;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/tencent/bugly/proguard/mx;->Fz:Lcom/tencent/bugly/proguard/na;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/na;->a(Lcom/tencent/bugly/proguard/na;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/mx;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/mx;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final hD()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "a12"

    .line 2
    .line 3
    const-string v1, "a11"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/tencent/bugly/proguard/mx;->x(Ljava/util/List;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/tencent/bugly/proguard/mx;->x(Ljava/util/List;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_2
    move-object v2, v5

    .line 50
    :catchall_1
    :cond_3
    return-object v2
.end method

.method public final hE()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/mx;->a(Lorg/json/JSONObject;Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    move-object v0, v1

    .line 21
    :catchall_1
    :cond_0
    return-object v0
.end method

.method public final hF()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fy:Lcom/tencent/bugly/proguard/na;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/tencent/bugly/proguard/na;->FH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fy:Lcom/tencent/bugly/proguard/na;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/na;->hL()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/mx;->o(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/mx;->a(Lorg/json/JSONObject;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    new-instance v1, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/mx;->a(Lorg/json/JSONObject;Ljava/util/concurrent/ConcurrentHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    :cond_6
    return-object v0
.end method

.method public final hG()Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fz:Lcom/tencent/bugly/proguard/na;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/na;->hL()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fy:Lcom/tencent/bugly/proguard/na;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tencent/bugly/proguard/na;->FH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fz:Lcom/tencent/bugly/proguard/na;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tencent/bugly/proguard/na;->FH:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final putNumberParam(Ljava/lang/String;D)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->NUMBER_PARAM_KEYS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fv:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/bugly/proguard/mx;->FC:Lcom/tencent/bugly/proguard/ap;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/bugly/proguard/ap;->put(Ljava/lang/String;D)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/tencent/bugly/proguard/ap;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/mx;->hH()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return v0
.end method

.method public final putStringParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_PARAM_KEYS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/tencent/bugly/proguard/mw;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fy:Lcom/tencent/bugly/proguard/na;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/na;->putUserData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/mx;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
.end method

.method public final putUserData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fz:Lcom/tencent/bugly/proguard/na;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/na;->putUserData(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "user_data_"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/mx;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public final removeStringFromStringArrayParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/tencent/bugly/proguard/mx;->bz(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/custom/ICustomDataEditor;->STRING_ARRAY_PARAM_KEYS:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/mw;->a([Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/mx;->Fw:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/tencent/bugly/proguard/mx;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return v1
.end method
