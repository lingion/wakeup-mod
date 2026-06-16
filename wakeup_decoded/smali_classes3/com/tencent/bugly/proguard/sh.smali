.class public final Lcom/tencent/bugly/proguard/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MF:I

.field public MG:J

.field public MH:J

.field public MI:J

.field public MJ:J

.field public MK:Lcom/tencent/bugly/proguard/si$a;

.field ML:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/bugly/proguard/dd;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sh;->ML:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/bugly/proguard/sh;->MF:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/tencent/bugly/proguard/sh;->name:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private it()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sh;->ML:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/tencent/bugly/proguard/dd;

    .line 23
    .line 24
    iget-wide v3, v3, Lcom/tencent/bugly/proguard/dd;->gD:J

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    move-wide v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v1
.end method

.method private kc()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/dd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sh;->ML:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/tencent/bugly/proguard/dd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/dd;->bb()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final kb()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "page_name"

    .line 7
    .line 8
    sget-object v2, Lcom/tencent/bugly/proguard/si$c;->MR:Lcom/tencent/bugly/proguard/si;

    .line 9
    .line 10
    iget v3, p0, Lcom/tencent/bugly/proguard/sh;->MF:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/tencent/bugly/proguard/sh;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/tencent/bugly/proguard/si;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "render_state"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/sh;->MI:J

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    cmp-long v7, v2, v4

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sh;->MI:J

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/sh;->MG:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    const-string v5, "page_render_time"

    .line 43
    .line 44
    cmp-long v7, v1, v3

    .line 45
    .line 46
    if-lez v7, :cond_1

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    :try_start_1
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sh;->MJ:J

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/sh;->MG:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const-string v5, "page_load_time"

    .line 63
    .line 64
    cmp-long v7, v1, v3

    .line 65
    .line 66
    if-lez v7, :cond_2

    .line 67
    .line 68
    sub-long/2addr v1, v3

    .line 69
    :try_start_2
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sh;->MI:J

    .line 74
    .line 75
    cmp-long v7, v1, v3

    .line 76
    .line 77
    if-lez v7, :cond_3

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v1, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sh;->it()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sh;->kc()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/tencent/bugly/proguard/dd;

    .line 115
    .line 116
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/sh;->MH:J

    .line 117
    .line 118
    invoke-virtual {v5, v2, v3, v6, v7}, Lcom/tencent/bugly/proguard/dd;->b(JJ)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-string v2, "spans"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_4
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 133
    .line 134
    const-string v3, "PageLaunchInfo"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    return-object v0
.end method
