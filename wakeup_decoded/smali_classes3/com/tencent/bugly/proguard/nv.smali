.class public final Lcom/tencent/bugly/proguard/nv;
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

.method private static a(Lshark/HeapObject$HeapInstance;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    const-string v0, "java.net.InetAddress"

    const-string v1, "holder"

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/proguard/oz;->c(Lshark/HeapObject$HeapInstance;Ljava/lang/String;Ljava/lang/String;)Lshark/HeapObject$HeapInstance;

    move-result-object p0

    .line 2
    const-string v0, "originalHostName"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/oz;->b(Lshark/HeapObject$HeapInstance;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v0, "address"

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/oz;->a(Lshark/HeapObject$HeapInstance;Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/nv;->u(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/bugly/proguard/oo;Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/oo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static b(Lcom/tencent/bugly/proguard/oo;Ljava/util/Map;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/oo;",
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static u(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    const-wide/16 v3, 0xff

    .line 14
    .line 15
    and-long/2addr v3, p0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v3, 0x8

    .line 32
    .line 33
    shr-long/2addr p0, v3

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method protected final synthetic d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

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
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/nv;->a(Lcom/tencent/bugly/proguard/oo;Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/nv;->b(Lcom/tencent/bugly/proguard/oo;Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "socket"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v3}, Lcom/tencent/bugly/proguard/oo;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final hW()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    return-object v0
.end method
