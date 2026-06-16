.class public Lo000oOoO/o0O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooOoO:Lo000oOoO/o0O;


# instance fields
.field private OooO:J

.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Ljava/lang/ref/WeakReference;

.field private OooO0OO:Landroid/os/Handler;

.field private OooO0Oo:Z

.field private volatile OooO0o:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

.field private OooO0o0:Ljava/util/List;

.field private OooO0oO:J

.field private OooO0oo:J

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:Ljava/lang/String;

.field private OooOO0o:Ljava/lang/String;

.field private OooOOO:Z

.field private OooOOO0:Ljava/lang/String;

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Z

.field private OooOOo:Ljava/util/List;

.field private OooOOo0:Z

.field private OooOOoo:Ljava/util/HashMap;

.field private OooOo:F

.field private OooOo0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private OooOo00:Ljava/util/HashMap;

.field private OooOo0O:Ljava/lang/Runnable;

.field private OooOo0o:F

.field private OooOoO0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o0O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo000oOoO/o0O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo000oOoO/o0O;->OooOoO:Lo000oOoO/o0O;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo000oOoO/o0O;->OooO0Oo:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo000oOoO/o0O;->OooO0o0:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;->TRACK_ALL:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 19
    .line 20
    iput-object v0, p0, Lo000oOoO/o0O;->OooO0o:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo000oOoO/o0O;->OooOOo:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo000oOoO/o0O;->OooOOoo:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo000oOoO/o0O;->OooOo00:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo000oOoO/o0O;->OooOo0O:Ljava/lang/Runnable;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lo000oOoO/o0O;->OooOo0o:F

    .line 48
    .line 49
    iput v0, p0, Lo000oOoO/o0O;->OooOo:F

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo000oOoO/o0O;->OooOoO0:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v1, "feedViewCrawlerThread"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lo000oOoO/o0O;->OooO0OO:Landroid/os/Handler;

    .line 78
    .line 79
    return-void
.end method

.method public static OooO()Lo000oOoO/o0O;
    .locals 1

    .line 1
    sget-object v0, Lo000oOoO/o0O;->OooOoO:Lo000oOoO/o0O;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic OooO00o(Lo000oOoO/o0O;F)F
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o0O;->OooOo0o:F

    .line 2
    .line 3
    return p1
.end method

.method private OooO0O0(Ljava/util/ArrayList;)Lcom/baidu/mobstat/forbes/OooOO0O;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object/from16 v3, p0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    new-instance v2, Lo000oOoO/o0O0o00O;

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lo000oOoO/o0O0o00O;-><init>(Lo000oOoO/o0O;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-wide v8, v5

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOo()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v10}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOoo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :try_start_0
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-static {}, Lo000oOoO/o0O00oO0;->OooO00o()Lo000oOoO/o0O00oO0;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-virtual/range {v16 .. v16}, Lo000oOoO/o0O00oO0;->OooO0Oo()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    cmp-long v18, v14, v16

    .line 81
    .line 82
    if-gez v18, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    nop

    .line 86
    :cond_2
    cmp-long v14, v8, v5

    .line 87
    .line 88
    if-nez v14, :cond_3

    .line 89
    .line 90
    move-object v1, v10

    .line 91
    move-wide v8, v11

    .line 92
    :cond_3
    sub-long/2addr v11, v8

    .line 93
    cmp-long v14, v11, v5

    .line 94
    .line 95
    if-gez v14, :cond_4

    .line 96
    .line 97
    move-wide v11, v5

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "|"

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_6

    .line 141
    .line 142
    new-instance v13, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v14, ""

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v10}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOO()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    add-int/2addr v7, v10

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0Oo(I)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    return-object v1
.end method

.method private OooO0Oo(Lcom/baidu/mobstat/forbes/OooOO0O;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private OooO0o(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo000oOoO/o0O0OOOo;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lo000oOoO/o0O0OOOo;-><init>(Lo000oOoO/o0O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object p1
.end method

.method private OooO0oO(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-ne v2, p2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    :goto_1
    return-object p2
.end method

.method static synthetic OooO0oo(Lo000oOoO/o0O;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0O;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooOO0O(Landroid/app/Activity;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo000oOoO/o0O;->OooO00o:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo000oOoO/o0O;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-wide p2, p0, Lo000oOoO/o0O;->OooO0oO:J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p2, p0, Lo000oOoO/o0O;->OooOO0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lo000oOoO/o0O;->OooOOOo:Z

    .line 30
    .line 31
    iget-object v3, p0, Lo000oOoO/o0O;->OooOO0O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lo000oOoO/o0O;->OooOO0:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p0, Lo000oOoO/o0O;->OooO:J

    .line 36
    .line 37
    iget-wide v7, p0, Lo000oOoO/o0O;->OooO0oO:J

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v1 .. v9}, Lo000oOoO/o0O;->Oooo0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lo000oOoO/o0O;->OooOOOo:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private OooOO0o(Landroid/app/Activity;JJLjava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0Oo(Landroid/app/Activity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x0

    .line 57
    :cond_4
    iget-object v2, v0, Lo000oOoO/o0O;->OooOO0o:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v2, v0, Lo000oOoO/o0O;->OooOOO0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0O0(Landroid/app/Activity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0, v1, v3}, Lo000oOoO/o0O;->OooO0o0(Landroid/app/Activity;Landroid/view/View;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v7, v0, Lo000oOoO/o0O;->OooO00o:Landroid/content/Context;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    int-to-float v9, v9

    .line 101
    invoke-static {v7, v9}, Lo000oOoO/o0O000Oo;->OooO00o(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v9, v0, Lo000oOoO/o0O;->OooO00o:Landroid/content/Context;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    invoke-static {v9, v4}, Lo000oOoO/o0O000Oo;->OooO00o(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v1, v3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOooO(Landroid/app/Activity;Landroid/view/View;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, v0, Lo000oOoO/o0O;->OooO00o:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    int-to-float v8, v8

    .line 140
    invoke-static {v3, v8}, Lo000oOoO/o0O000Oo;->OooO00o(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v8, v0, Lo000oOoO/o0O;->OooO00o:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v8, v1}, Lo000oOoO/o0O000Oo;->OooO00o(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-le v3, v7, :cond_7

    .line 162
    .line 163
    move v7, v3

    .line 164
    :cond_7
    if-le v1, v4, :cond_8

    .line 165
    .line 166
    move v4, v1

    .line 167
    :cond_8
    if-eqz v7, :cond_a

    .line 168
    .line 169
    if-nez v4, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    sub-long v8, p4, p2

    .line 173
    .line 174
    new-instance v15, Lo000oOoO/o0O00OOO;

    .line 175
    .line 176
    iget-object v10, v0, Lo000oOoO/o0O;->OooOO0o:Ljava/lang/String;

    .line 177
    .line 178
    int-to-float v12, v3

    .line 179
    int-to-float v13, v1

    .line 180
    int-to-float v14, v7

    .line 181
    int-to-float v1, v4

    .line 182
    iget-boolean v3, v0, Lo000oOoO/o0O;->OooOOO:Z

    .line 183
    .line 184
    iget-object v11, v0, Lo000oOoO/o0O;->OooOOOO:Ljava/lang/String;

    .line 185
    .line 186
    move-object v4, v15

    .line 187
    move-object v7, v10

    .line 188
    move-object/from16 v18, v11

    .line 189
    .line 190
    move-wide/from16 v10, p2

    .line 191
    .line 192
    move-object/from16 v19, v15

    .line 193
    .line 194
    move v15, v1

    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    move/from16 v17, v3

    .line 198
    .line 199
    invoke-direct/range {v4 .. v18}, Lo000oOoO/o0O00OOO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFFLjava/lang/String;ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lo000oOoO/o0O;->OooO00o:Landroid/content/Context;

    .line 203
    .line 204
    move-object/from16 v2, v19

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, Lo000oOoO/o0O;->OooOOOO(Landroid/content/Context;Lo000oOoO/o0O00OOO;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_1
    return-void
.end method

.method private OooOOO(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lo000oOoO/o0O0o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lo000oOoO/o0O0o0;-><init>(Lo000oOoO/o0O;Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private OooOOO0(Landroid/app/Activity;Landroid/view/View;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo(Landroid/app/Activity;Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooooO(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lo000oOoO/o0O;->Oooo0o0(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooOOO(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    if-nez v0, :cond_4

    .line 38
    .line 39
    instance-of v0, p2, Landroid/webkit/WebView;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    instance-of v0, p2, Landroid/widget/ScrollView;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-int v0, v0, v1

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_5
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ge v0, v1, :cond_6

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move-object v5, p3

    .line 86
    move-object v6, p4

    .line 87
    move-object v7, p5

    .line 88
    invoke-direct/range {v2 .. v7}, Lo000oOoO/o0O;->OooOOO0(Landroid/app/Activity;Landroid/view/View;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method private OooOOOO(Landroid/content/Context;Lo000oOoO/o0O00OOO;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0o(Landroid/content/Context;Lo000oOoO/o0O00OOO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private OooOOo(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lo000oOoO/o0O00oO0;->OooO00o()Lo000oOoO/o0O00oO0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lo000oOoO/o0O00oO0;->OooO0OO()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOo0(Landroid/view/View;F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobstat/forbes/OooO0o;->o00Ooo(Landroid/view/View;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-lez v5, :cond_4

    .line 41
    .line 42
    const-string v5, "title"

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v5, v4

    .line 64
    :goto_0
    const-string v6, "content"

    .line 65
    .line 66
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    :cond_3
    move-object v10, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v10, v4

    .line 88
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/baidu/mobstat/forbes/OooO0o;->o00o0O(Landroid/view/View;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->o00Oo0(Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-static/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0o0(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    move-object/from16 v3, p3

    .line 109
    .line 110
    invoke-static {v3, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOo(Landroid/app/Activity;Landroid/view/View;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoOO(Landroid/view/View;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v0, v3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0O(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v22

    .line 128
    new-instance v3, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    :try_start_0
    invoke-static {v0, v5}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOo0(Landroid/view/View;Z)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    move-object v3, v5

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    .line 161
    :catch_1
    :cond_5
    :goto_2
    move-object/from16 v24, v3

    .line 162
    .line 163
    new-instance v0, Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    const/4 v15, 0x1

    .line 167
    const-string v23, ""

    .line 168
    .line 169
    move-object v11, v4

    .line 170
    move-wide/from16 v16, p4

    .line 171
    .line 172
    move-wide/from16 v18, p4

    .line 173
    .line 174
    move-wide/from16 v20, p4

    .line 175
    .line 176
    invoke-direct/range {v6 .. v24}, Lcom/baidu/mobstat/forbes/OooOO0O;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3, v4}, Lcom/baidu/mobstat/forbes/o0OoOo0;->Oooo00o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lo000oOoO/o0O;->OooOo00:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v1, v3, v2, v0}, Lo000oOoO/o0O;->OooOoO0(Ljava/util/HashMap;Landroid/view/View;Lcom/baidu/mobstat/forbes/OooOO0O;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    return-void
.end method

.method private OooOOo0(Landroid/view/View;Landroid/app/Activity;J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0o0(Landroid/view/View;Landroid/app/Activity;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->Ooooooo(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lo000oOoO/o0O;->OooOOOo:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lo000oOoO/o0O;->OooooOO()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v0}, Lo000oOoO/o0O;->Oooo0o0(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-boolean p1, p0, Lo000oOoO/o0O;->OooOOOo:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lo000oOoO/o0O;->OooooOO()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iput-wide p3, p0, Lo000oOoO/o0O;->OooO:J

    .line 34
    .line 35
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lo000oOoO/o0O;->OooOO0O:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    iput-object p3, p0, Lo000oOoO/o0O;->OooOO0o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->o00Ooo(Landroid/view/View;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-lez p4, :cond_4

    .line 56
    .line 57
    const-string p4, "title"

    .line 58
    .line 59
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, p0, Lo000oOoO/o0O;->OooOO0o:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    iget-object p3, p0, Lo000oOoO/o0O;->OooOO0O:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p3}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0o0(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lo000oOoO/o0O;->OooOOO0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/baidu/mobstat/forbes/OooO0o;->o00Oo0(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput-boolean p3, p0, Lo000oOoO/o0O;->OooOOO:Z

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1, v0}, Lo000oOoO/o0O;->OooO0OO(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lo000oOoO/o0O;->OooOOOO:Ljava/lang/String;

    .line 98
    .line 99
    return-void
.end method

.method private OooOOoo(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_0
    return-void
.end method

.method private OooOo(Ljava/util/HashMap;J)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lo000oOoO/o0oO0Ooo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo000oOoO/o0oO0Ooo;->OooO0oo()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1}, Lo000oOoO/o0oO0Ooo;->OooO0o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, p2, p3}, Lo000oOoO/o0oO0Ooo;->OooO0OO(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method private OooOo00(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3, p1}, Lo000oOoO/o0O;->Oooo(Ljava/util/List;Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lo000oOoO/o0O;->Oooo0o0(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    if-nez p2, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    if-nez p3, :cond_5

    .line 35
    .line 36
    return-void

    .line 37
    :cond_5
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method private OooOo0o(Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O;->o0OoOo0(Landroid/app/Activity;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private OooOoO(Ljava/util/HashMap;Landroid/view/View;Lo000oOoO/o0oO0Ooo;)V
    .locals 16

    .line 1
    invoke-virtual/range {p3 .. p3}, Lo000oOoO/o0oO0Ooo;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lo000oOoO/o0oO0Ooo;->OooO0o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p3 .. p3}, Lo000oOoO/o0oO0Ooo;->OooO0oo()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual/range {p3 .. p3}, Lo000oOoO/o0oO0Ooo;->OooO0oO()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct/range {p0 .. p2}, Lo000oOoO/o0O;->OooO0oO(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-lez v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_5

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lo000oOoO/o0oO0Ooo;

    .line 88
    .line 89
    invoke-virtual {v10}, Lo000oOoO/o0oO0Ooo;->OooO00o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10}, Lo000oOoO/o0oO0Ooo;->OooO0o()J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    invoke-virtual {v10}, Lo000oOoO/o0oO0Ooo;->OooO0oo()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-virtual {v10}, Lo000oOoO/o0oO0Ooo;->OooO0oO()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-nez v11, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-eq v5, v7, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    cmp-long v7, v14, v12

    .line 116
    .line 117
    if-gez v7, :cond_4

    .line 118
    .line 119
    cmp-long v7, v12, v1

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v7, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v7, 0x0

    .line 127
    :goto_2
    if-nez v7, :cond_8

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object/from16 v0, p3

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object/from16 v0, p1

    .line 151
    .line 152
    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v7, v1, v2}, Lo000oOoO/o0oO0Ooo;->OooO0OO(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3, v4}, Lo000oOoO/o0oO0Ooo;->OooO0o0(J)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method

.method private OooOoO0(Ljava/util/HashMap;Landroid/view/View;Lcom/baidu/mobstat/forbes/OooOO0O;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0O()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_d

    .line 31
    .line 32
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-direct/range {p0 .. p2}, Lo000oOoO/o0O;->OoooOO0(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/HashMap;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v7, v8

    .line 87
    move-object v9, v7

    .line 88
    :goto_0
    if-eqz v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_7

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_3

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-virtual {v12}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    invoke-direct {v0, v12, v2}, Lo000oOoO/o0O;->Oooo0o(Lcom/baidu/mobstat/forbes/OooOO0O;Lcom/baidu/mobstat/forbes/OooOO0O;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-nez v17, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    cmp-long v17, v13, v15

    .line 157
    .line 158
    if-gez v17, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo0()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    cmp-long v17, v15, v13

    .line 165
    .line 166
    if-eqz v17, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move-object v8, v12

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    if-nez v8, :cond_c

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lo000oOoO/o0O;->OooO0Oo(Lcom/baidu/mobstat/forbes/OooOO0O;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    if-nez v7, :cond_a

    .line 185
    .line 186
    new-instance v4, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-direct {v9, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    move-object/from16 v1, p1

    .line 210
    .line 211
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    if-nez v1, :cond_b

    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    invoke-virtual {v8, v5, v6}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o0(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3, v4}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oo(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo0()J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-virtual {v8}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOo()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    sub-long/2addr v1, v3

    .line 254
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v8, v1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_3
    return-void
.end method

.method private OooOoOO(Ljava/util/HashMap;Ljava/util/HashMap;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    nop

    .line 30
    move-object v1, v0

    .line 31
    :goto_1
    if-eqz v1, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lo000oOoO/o0oO0Ooo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo000oOoO/o0oO0Ooo;->OooO0oo()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2}, Lo000oOoO/o0oO0Ooo;->OooO0o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long v7, v3, v5

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p3, p4}, Lo000oOoO/o0oO0Ooo;->OooO0OO(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    nop

    .line 100
    move-object p2, v0

    .line 101
    :goto_4
    if-eqz p2, :cond_4

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_6
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo0()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    cmp-long v7, v3, v5

    .line 170
    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, p3, p4}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o0(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOo()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sub-long/2addr v3, v5

    .line 185
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :catchall_1
    :cond_9
    return-void
.end method

.method private OooOoo(Ljava/util/List;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {p0, v2, p2}, Lo000oOoO/o0O;->OooOOoo(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_3
    return-void
.end method

.method private OooOoo0(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic OooOooO(Lo000oOoO/o0O;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O;->OooOO0O(Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOooo(Lo000oOoO/o0O;Landroid/view/View;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo000oOoO/o0O;->OooOOo0(Landroid/view/View;Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oooo(Ljava/util/List;Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne p2, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_3
    return v0
.end method

.method static synthetic Oooo0(Lo000oOoO/o0O;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000oOoO/o0O;->OooOoo0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Oooo000(Lo000oOoO/o0O;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O;->OooOo00(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Oooo00O(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O;->OooOo0o(Ljava/lang/ref/WeakReference;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Oooo00o(Lo000oOoO/o0O;Ljava/util/HashMap;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O;->OooOo(Ljava/util/HashMap;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Oooo0O0(Lo000oOoO/o0O;Ljava/util/List;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo000oOoO/o0O;->OooOoo(Ljava/util/List;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Oooo0OO(JJ)Z
    .locals 1

    .line 1
    sub-long/2addr p3, p1

    .line 2
    const-wide/16 p1, 0x0

    .line 3
    .line 4
    cmp-long v0, p3, p1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x32

    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method private Oooo0o(Lcom/baidu/mobstat/forbes/OooOO0O;Lcom/baidu/mobstat/forbes/OooOO0O;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0()Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO00o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0oO()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0()Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0O()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOO0o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual {p1}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOO()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, v6, v0}, Lo000oOoO/o0O;->Oooo0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    return v6

    .line 65
    :cond_0
    invoke-direct {p0, v7, v1}, Lo000oOoO/o0O;->Oooo0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    invoke-direct {p0, v8, v2}, Lo000oOoO/o0O;->OoooO0(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    invoke-direct {p0, v9, v3}, Lo000oOoO/o0O;->Oooo0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    return v6

    .line 86
    :cond_3
    invoke-direct {p0, v10, v4}, Lo000oOoO/o0O;->Oooo0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    return v6

    .line 93
    :cond_4
    invoke-direct {p0, v11, v5}, Lo000oOoO/o0O;->Oooo0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    return v6

    .line 100
    :cond_5
    if-eq p1, p2, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method private Oooo0o0(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O;->OooO0o:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;->TRACK_ALL:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0O;->OooO0o:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 10
    .line 11
    sget-object v1, Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;->TRACK_SINGLE:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->o00ooo(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    :goto_0
    return v2
.end method

.method private Oooo0oO(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private Oooo0oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p8

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p8, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p8

    .line 12
    if-nez p8, :cond_1

    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p8

    .line 18
    if-nez p8, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr p6, p4

    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    cmp-long p3, p6, p1

    .line 37
    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1388

    .line 41
    .line 42
    cmp-long p3, p6, p1

    .line 43
    .line 44
    if-gez p3, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic OoooO(Lo000oOoO/o0O;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo000oOoO/o0O;->Ooooooo()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private OoooO0(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lo000oOoO/o0O;->Oooo0oO(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method static synthetic OoooO00(Lo000oOoO/o0O;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo000oOoO/o0O;->OooO0Oo:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OoooO0O(Lo000oOoO/o0O;F)F
    .locals 0

    .line 1
    iput p1, p0, Lo000oOoO/o0O;->OooOo:F

    .line 2
    .line 3
    return p1
.end method

.method private OoooOO0(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-ne v2, p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_1
    return-object p1
.end method

.method private OoooOOO(Landroid/app/Activity;J)V
    .locals 8

    .line 1
    iput-wide p2, p0, Lo000oOoO/o0O;->OooO0oo:J

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo000oOoO/o0O;->OooOO0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lo000oOoO/o0O;->OooOO0O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lo000oOoO/o0O;->OooOO0O:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lo000oOoO/o0O;->OooO:J

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lo000oOoO/o0O;->OooOOOo:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v3, p0, Lo000oOoO/o0O;->OooO0oO:J

    .line 34
    .line 35
    iget-object v7, p0, Lo000oOoO/o0O;->OooOOo:Ljava/util/List;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-wide v5, p2

    .line 40
    invoke-direct/range {v1 .. v7}, Lo000oOoO/o0O;->OooOO0o(Landroid/app/Activity;JJLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo000oOoO/o0O;->OooOOo:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lo000oOoO/o0O;->OooOOo0:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lo000oOoO/o0O;->OooOOoo:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v1, p0, Lo000oOoO/o0O;->OooOo00:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p2, p3}, Lo000oOoO/o0O;->OooOoOO(Ljava/util/HashMap;Ljava/util/HashMap;J)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lo000oOoO/o0O;->OooOOoo:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lo000oOoO/o0O;->OoooOo0(Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lo000oOoO/o0O;->OooOOoo:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lo000oOoO/o0O;->Oooooo(Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lo000oOoO/o0O;->OooOo00:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lo000oOoO/o0O;->o00o0O(Ljava/util/HashMap;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lo000oOoO/o0O;->OooOo00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p0, p2}, Lo000oOoO/o0O;->oo000o(Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p2, Lo000oOoO/o0O0oo00;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lo000oOoO/o0O0oo00;-><init>(Lo000oOoO/o0O;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method private OoooOOo(Landroid/view/View;Landroid/app/Activity;J)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooOOO(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0o0(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->o00Oo0(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    new-instance p2, Lo000oOoO/o0oO0Ooo;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p3

    .line 28
    move-wide v6, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lo000oOoO/o0oO0Ooo;-><init>(Ljava/lang/String;JJJZ)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lo000oOoO/o0O;->OooOOoo:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p0, p3, p1, p2}, Lo000oOoO/o0O;->OooOoO(Ljava/util/HashMap;Landroid/view/View;Lo000oOoO/o0oO0Ooo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private OoooOo0(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000oOoO/o0O;->ooOO(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OoooOoO(Ljava/util/HashMap;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long v7, v3, v5

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, p2, p3}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o0(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOo0()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {v2}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooOOOo()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sub-long/2addr v3, v5

    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic OoooOoo(Lo000oOoO/o0O;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O;->OoooOOO(Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ooooo00(Lo000oOoO/o0O;Landroid/view/View;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo000oOoO/o0O;->OoooOOo(Landroid/view/View;Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooooO0(Lo000oOoO/o0O;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0O;->OooO0O0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private OooooOO()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lo000oOoO/o0O;->OooO:J

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lo000oOoO/o0O;->OooOO0O:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lo000oOoO/o0O;->OooOO0o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lo000oOoO/o0O;->OooOOO0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lo000oOoO/o0O;->OooOOO:Z

    .line 15
    .line 16
    iput-object v0, p0, Lo000oOoO/o0O;->OooOOOO:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private Oooooo(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Oooooo0(Landroid/app/Activity;J)V
    .locals 10

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0Oo(Landroid/app/Activity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, v9

    .line 23
    move-object v3, v6

    .line 24
    move-object v4, v7

    .line 25
    move-object v5, v8

    .line 26
    invoke-direct/range {v0 .. v5}, Lo000oOoO/o0O;->OooOOO0(Landroid/app/Activity;Landroid/view/View;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lo000oOoO/o0O;->OooOOOo:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lo000oOoO/o0O;->OooOOo0:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lo000oOoO/o0O;->OooO0oO:J

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p2, p3}, Lo000oOoO/o0O;->Oooo0OO(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v6}, Lo000oOoO/o0O;->OooO0o(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo000oOoO/o0O;->OooOOo:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lo000oOoO/o0O;->OooOOo0:Z

    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    new-instance v9, Lo000oOoO/o0O0OOO0;

    .line 65
    .line 66
    move-object v0, v9

    .line 67
    move-object v1, p0

    .line 68
    move-object v2, v8

    .line 69
    move-wide v3, p2

    .line 70
    move-object v5, v7

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v0 .. v6}, Lo000oOoO/o0O0OOO0;-><init>(Lo000oOoO/o0O;Ljava/util/ArrayList;JLjava/util/ArrayList;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method static synthetic OoooooO(Lo000oOoO/o0O;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O;->Oooooo0(Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Ooooooo()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O;->OooOo0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo000oOoO/o0O0oo0o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo000oOoO/o0O0oo0o;-><init>(Lo000oOoO/o0O;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo000oOoO/o0O;->OooOo0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo000oOoO/o0O;->OooOo0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    return-object v0
.end method

.method static synthetic o00O0O(Lo000oOoO/o0O;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo000oOoO/o0O;->o0OoOo0(Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o00Oo0(Lo000oOoO/o0O;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo000oOoO/o0O;->OooO0Oo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o00Ooo(Lo000oOoO/o0O;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0O;->OooOOoo:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private o00o0O(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000oOoO/o0O;->o00oO0O(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o00oO0O(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lo000oOoO/o0O;->o0ooOO0(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lo000oOoO/o0O0o000;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lo000oOoO/o0O0o000;-><init>(Lo000oOoO/o0O;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lo000oOoO/o0O;->OooO00o:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOoo0(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic o00oO0o(Lo000oOoO/o0O;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0O;->OooOoO0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o00ooo(Lo000oOoO/o0O;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo000oOoO/o0O;->OooO0OO:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private o0OoOo0(Landroid/app/Activity;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O;->OooOo00:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, Lo000oOoO/o0O;->OoooOoO(Ljava/util/HashMap;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000oOoO/o0O;->OooO0o0:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lo000oOoO/o0O;->OooO0o0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_8

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lo000oOoO/o0O;->OooO0o0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooOOO(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-direct {p0, v2}, Lo000oOoO/o0O;->Oooo0o0(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v9, v2

    .line 69
    check-cast v9, Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_2
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v10, v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v5}, Lcom/baidu/mobstat/forbes/OooO0o;->OoooOOO(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move-object v3, p0

    .line 91
    move-object v4, v2

    .line 92
    move-object v6, p1

    .line 93
    move-wide v7, p2

    .line 94
    invoke-direct/range {v3 .. v8}, Lo000oOoO/o0O;->OooOOo(Landroid/view/View;Landroid/view/View;Landroid/app/Activity;J)V

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    return-void
.end method

.method private o0ooOO0(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lo000oOoO/o0O;->OooO0O0(Ljava/util/ArrayList;)Lcom/baidu/mobstat/forbes/OooOO0O;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private oo000o(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private ooOO(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo000oOoO/o0O;->OooOOoo:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lo000oOoO/oo0OOoo;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo000oOoO/oo0OOoo;-><init>(Lo000oOoO/o0O;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooO0O0()Lcom/baidu/mobstat/forbes/o0OoOo0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lo000oOoO/o0O;->OooO00o:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobstat/forbes/o0OoOo0;->OooOO0O(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public OooO0OO(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->o00Ooo(Landroid/view/View;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->o00o0O(Landroid/view/View;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p3}, Lcom/baidu/mobstat/forbes/OooO0o;->o00Oo0(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoO(Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, v0}, Lcom/baidu/mobstat/forbes/OooO0o;->Oooo0o0(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {p1, p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOOo(Landroid/app/Activity;Landroid/view/View;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p3}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOoOO(Landroid/view/View;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Lcom/baidu/mobstat/forbes/OooO0o;->OooOO0O(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/baidu/mobstat/forbes/OooOO0O;->OooO0O0(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public OooO0o0(Landroid/app/Activity;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz p2, :cond_a

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    instance-of v4, p2, Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lo000oOoO/o0O;->OooOoO0:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    check-cast p2, Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lo000oOoO/o0O;->OooOOO(Landroid/app/Activity;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lo000oOoO/o0O;->OooOoO0:Ljava/lang/Object;

    .line 38
    .line 39
    const-wide/16 v5, 0x1388

    .line 40
    .line 41
    invoke-virtual {p1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    :goto_0
    :try_start_2
    iget p1, p0, Lo000oOoO/o0O;->OooOo0o:F

    .line 48
    .line 49
    iget p2, p0, Lo000oOoO/o0O;->OooOo:F

    .line 50
    .line 51
    mul-float p1, p1, p2

    .line 52
    .line 53
    float-to-int p1, p1

    .line 54
    monitor-exit v4

    .line 55
    :goto_1
    move p2, p1

    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_5

    .line 58
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    instance-of p1, p2, Landroid/widget/ScrollView;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p2, Landroid/widget/ScrollView;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    instance-of p1, p2, Landroid/widget/ListView;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    check-cast p2, Landroid/widget/ListView;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->OooO0OO(Landroid/widget/ListView;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of p1, p2, Landroid/widget/GridView;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    check-cast p2, Landroid/widget/GridView;

    .line 105
    .line 106
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 107
    :goto_4
    const/4 p2, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {p2}, Lcom/baidu/mobstat/forbes/OooO0o;->o00O0O(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    :try_start_3
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    :try_start_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    goto :goto_5

    .line 126
    :catch_1
    nop

    .line 127
    goto :goto_4

    .line 128
    :catch_2
    nop

    .line 129
    goto :goto_3

    .line 130
    :goto_5
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v2, p1

    .line 134
    :goto_6
    if-nez p2, :cond_7

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v3, p2

    .line 138
    :goto_7
    if-lez v2, :cond_8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    :goto_8
    if-lez v3, :cond_9

    .line 143
    .line 144
    move v1, v3

    .line 145
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_a
    :goto_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public OooOO0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lo000oOoO/o0O;->OooO0OO:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lo000oOoO/o0O0O0o0;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v1, v2}, Lo000oOoO/o0O0O0o0;-><init>(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public OooOOOo(Landroid/view/View;Landroid/app/Activity;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object p2, p0, Lo000oOoO/o0O;->OooO0OO:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v7, Lo000oOoO/o0oO0O0o;

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lo000oOoO/o0oO0O0o;-><init>(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/view/View;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public OooOo0(Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000oOoO/o0O;->OooO0o:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public OooOo0O(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lo000oOoO/o0O0O0Oo;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lo000oOoO/o0O0O0Oo;-><init>(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo000oOoO/o0O;->OooOo0O:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo000oOoO/o0O;->OooO0OO:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v2, p0, Lo000oOoO/o0O;->OooOo0O:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object p1, p0, Lo000oOoO/o0O;->OooO0OO:Landroid/os/Handler;

    .line 25
    .line 26
    const-wide/16 v0, 0x15e

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Ooooo0o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo000oOoO/o0O;->OooO0o:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;->TRACK_NONE:Lcom/baidu/mobstat/forbes/MtjConfig$FeedTrackStrategy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public OooooOo(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lo000oOoO/o0O;->OooO0OO:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lo000oOoO/o0O0O0O;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v1, v2}, Lo000oOoO/o0O0O0O;-><init>(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public o000oOoO(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Lo000oOoO/o0O;->OooO0OO:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v3, Lo000oOoO/o0oOo0O0;

    .line 16
    .line 17
    invoke-direct {v3, p0, v0, v1, v2}, Lo000oOoO/o0oOo0O0;-><init>(Lo000oOoO/o0O;Ljava/lang/ref/WeakReference;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
