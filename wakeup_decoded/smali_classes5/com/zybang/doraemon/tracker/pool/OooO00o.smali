.class public final Lcom/zybang/doraemon/tracker/pool/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zybang/doraemon/tracker/pool/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/doraemon/tracker/pool/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/doraemon/tracker/pool/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO00o:Lcom/zybang/doraemon/tracker/pool/OooO00o;

    .line 7
    .line 8
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

.method private final OooO0O0(Lcom/zybang/doraemon/common/data/DataPage;Lcom/zybang/doraemon/common/data/EventData;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/zybang/doraemon/common/data/DataPage;->getEvents()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/zybang/doraemon/common/data/EventData;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-array v1, v1, [Lcom/zybang/doraemon/common/data/EventData;

    .line 27
    .line 28
    aput-object p2, v1, v0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/zybang/doraemon/common/data/EventData;->getTy()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/zybang/doraemon/common/data/EventData;->getTy()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/zybang/doraemon/common/data/EventData;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/zybang/doraemon/common/data/EventData;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v1, v1, [Lcom/zybang/doraemon/common/data/EventData;

    .line 89
    .line 90
    aput-object p2, v1, v0

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/o00Ooo;->OooO0oo([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/zybang/doraemon/common/data/EventData;->getTy()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1
.end method


# virtual methods
.method public OooO00o(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/EventData;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o0(Landroid/app/Activity;)Lcom/zybang/doraemon/common/data/DataPage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/zybang/doraemon/common/data/EventData;->getTy()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const v4, -0x3b59fbec

    .line 32
    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const v4, -0x2fe569c1

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v3, "pageOut"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/zybang/doraemon/common/data/DataPage;->setEt(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO0O0(Lcom/zybang/doraemon/common/data/DataPage;Lcom/zybang/doraemon/common/data/EventData;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Lcom/zybang/doraemon/common/data/DataPage;->setEvents(Ljava/util/LinkedHashMap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v3, "pageIn"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/zybang/doraemon/common/data/DataPage;->setSt(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, p2}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO0O0(Lcom/zybang/doraemon/common/data/DataPage;Lcom/zybang/doraemon/common/data/EventData;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1, p2}, Lcom/zybang/doraemon/common/data/DataPage;->setEvents(Ljava/util/LinkedHashMap;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/zybang/doraemon/tracker/pool/OooO00o;->OooO0O0(Lcom/zybang/doraemon/common/data/DataPage;Lcom/zybang/doraemon/common/data/EventData;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Lcom/zybang/doraemon/common/data/DataPage;->setEvents(Ljava/util/LinkedHashMap;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0O0(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/DataPage;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final OooO0OO(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zybang/doraemon/common/data/DataPage;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/zybang/doraemon/common/data/DataPage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/zybang/doraemon/common/data/ContextsDataPool;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0O0(Landroid/app/Activity;Lcom/zybang/doraemon/common/data/DataPage;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final OooO0Oo(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o0(Landroid/app/Activity;)Lcom/zybang/doraemon/common/data/DataPage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/zybang/doraemon/common/data/DataPage;->setEt(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final OooO0o0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0oO:Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/zybang/doraemon/tracker/pool/DataPoolTracker;->OooO0o0(Landroid/app/Activity;)Lcom/zybang/doraemon/common/data/DataPage;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/zybang/doraemon/common/data/ContextsDataPool;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/zybang/doraemon/common/data/ContextsDataPool;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/zybang/doraemon/common/data/DataPage;->setContexts(Lcom/zybang/doraemon/common/data/ContextsDataPool;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
