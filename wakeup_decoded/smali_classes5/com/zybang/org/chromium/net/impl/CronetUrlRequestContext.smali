.class public Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;
.super Lcom/zybang/org/chromium/net/impl/OooO0OO;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Lcom/zybang/org/chromium/base/annotations/UsedByReflection;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;
    }
.end annotation


# static fields
.field private static final OooOo0:Ljava/util/HashSet;

.field static final OooOo00:Ljava/lang/String; = "CronetUrlRequestContext"


# instance fields
.field private final OooO:Ljava/lang/Object;

.field private final OooO0O0:Ljava/lang/Object;

.field private final OooO0OO:Landroid/os/ConditionVariable;

.field private final OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private OooO0o:Ljava/lang/Thread;

.field private OooO0o0:J

.field private final OooO0oO:Z

.field private final OooO0oo:Ljava/lang/Object;

.field private OooOO0:I

.field private OooOO0O:I

.field private OooOO0o:I

.field private final OooOOO:Lcom/zybang/org/chromium/base/OooOo;

.field private OooOOO0:I

.field private final OooOOOO:Lcom/zybang/org/chromium/base/OooOo;

.field private final OooOOOo:Lcom/zybang/org/chromium/base/OooOo;

.field private volatile OooOOo:Landroid/os/ConditionVariable;

.field private final OooOOo0:Ljava/util/Map;

.field private final OooOOoo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo0:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zybang/org/chromium/net/impl/OooO0o;)V
    .locals 5
    .annotation build Lcom/zybang/org/chromium/base/annotations/UsedByReflection;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0O0:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0OO:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0oo:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0:I

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0O:I

    .line 44
    .line 45
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0o:I

    .line 46
    .line 47
    iput v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOO0:I

    .line 48
    .line 49
    new-instance v1, Lcom/zybang/org/chromium/base/OooOo;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOO:Lcom/zybang/org/chromium/base/OooOo;

    .line 55
    .line 56
    new-instance v1, Lcom/zybang/org/chromium/base/OooOo;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOOO:Lcom/zybang/org/chromium/base/OooOo;

    .line 62
    .line 63
    new-instance v1, Lcom/zybang/org/chromium/base/OooOo;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/zybang/org/chromium/base/OooOo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOOo:Lcom/zybang/org/chromium/base/OooOo;

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOo0:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOoo()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0oO:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOo()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p1}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO00o(Landroid/content/Context;Lcom/zybang/org/chromium/net/impl/OooO0o;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOoO0()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOoOO()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO0oO(I)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOOO()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO0oO(I)I

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOo()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x1

    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/zybang/org/chromium/net/impl/OooO0o;->Oooo0O0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOoo:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v2, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo0:Ljava/util/HashSet;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    goto :goto_2

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "Disk cache storage path already in use"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    throw p1

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOoo:Ljava/lang/String;

    .line 157
    .line 158
    :goto_2
    monitor-enter v0

    .line 159
    :try_start_1
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOO(Lcom/zybang/org/chromium/net/impl/OooO0o;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-interface {v1, v2, v3}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO00o(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    iput-wide v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o0:J

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    cmp-long p1, v1, v3

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    new-instance p1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO00o;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO00o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/zybang/org/chromium/net/impl/CronetLibraryLoader;->OooO0Oo(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    const-string v1, "Context Adapter creation failed."

    .line 194
    .line 195
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    throw p1
.end method

.method static synthetic OooOO0(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0O(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private OooOO0o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Engine is shut down."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static OooOOO(Lcom/zybang/org/chromium/net/impl/OooO0o;)J
    .locals 23

    .line 1
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOo0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->Oooo0O0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->Oooo000()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOoo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOo0O()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooO()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOO0()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOo()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOo0o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOOo0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOoo0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOoo()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOooO()Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->Oooo0OO(I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    move-object/from16 v0, v17

    .line 70
    .line 71
    move-object/from16 v1, v18

    .line 72
    .line 73
    invoke-interface/range {v0 .. v16}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO0OO(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->Oooo00O()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/zybang/org/chromium/net/impl/OooO0o$OooO00o;

    .line 96
    .line 97
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    iget-object v4, v3, Lcom/zybang/org/chromium/net/impl/OooO0o$OooO00o;->OooO00o:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v3, Lcom/zybang/org/chromium/net/impl/OooO0o$OooO00o;->OooO0O0:I

    .line 104
    .line 105
    iget v3, v3, Lcom/zybang/org/chromium/net/impl/OooO0o$OooO00o;->OooO0OO:I

    .line 106
    .line 107
    move-wide/from16 v18, v0

    .line 108
    .line 109
    move-object/from16 v20, v4

    .line 110
    .line 111
    move/from16 v21, v5

    .line 112
    .line 113
    move/from16 v22, v3

    .line 114
    .line 115
    invoke-interface/range {v17 .. v22}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO0o(JLjava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/OooO0o;->OooOooo()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_1

    .line 132
    .line 133
    return-wide v0

    .line 134
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
.end method

.method private static OooOOO0(I)I
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Internal Error: Illegal EffectiveConnectionType value "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private OooOOOO()I
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0o(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO0o(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    :goto_0
    return v0
.end method

.method private OooOOo()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private static OooOo0O(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Exception posting task to executor"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/zybang/org/chromium/base/OooOOO;->OooO00o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0OO:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ChromiumNet"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 4
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0:I

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOO0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOOo:Lcom/zybang/org/chromium/base/OooOo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zybang/org/chromium/base/OooOo;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/zybang/org/chromium/net/impl/o0OO00O;

    .line 27
    .line 28
    new-instance v3, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0O0;

    .line 29
    .line 30
    invoke-direct {v3, p0, v2, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0O0;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Lcom/zybang/org/chromium/net/impl/o0OO00O;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/zybang/org/chromium/net/impl/o0OO00O;->OooO00o()Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo0O(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0O:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0o:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOO0:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private onRttObservation(IJI)V
    .locals 9
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOO:Lcom/zybang/org/chromium/base/OooOo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/zybang/org/chromium/base/OooOo;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0OO;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    move v8, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0OO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Lcom/zybang/org/chromium/net/impl/oo0o0Oo;IJI)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method private onThroughputObservation(IJI)V
    .locals 9
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0oo:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOOO:Lcom/zybang/org/chromium/base/OooOo;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/zybang/org/chromium/base/OooOo;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0o;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    move v8, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO0o;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Lcom/zybang/org/chromium/net/impl/o0O0O00;IJI)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public OooO0O0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "z-"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0O0:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0o()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o0:J

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO0O0(JLcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0OO(Lcom/zybang/org/chromium/net/o00O0O;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0oO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0oo:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOOo:Lcom/zybang/org/chromium/base/OooOo;

    .line 9
    .line 10
    new-instance v2, Lcom/zybang/org/chromium/net/impl/o0OO00O;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/zybang/org/chromium/net/impl/o0OO00O;-><init>(Lcom/zybang/org/chromium/net/o00O0O;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/zybang/org/chromium/base/OooOo;->OooO0o0(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Network quality estimator must be enabled"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public OooO0Oo(Ljava/lang/String;Lcom/zybang/org/chromium/net/OooO$OooO0O0;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/OooO$OooO0OO;
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/CronetDnsResolver;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Lcom/zybang/org/chromium/net/OooO$OooO0O0;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public OooO0o(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o0:J

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO0o0(JLcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public bridge synthetic OooO0o0(Ljava/lang/String;Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/o00000O0$OooO00o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zybang/org/chromium/net/impl/OooO0OO;->OooO(Ljava/lang/String;Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;Ljava/util/concurrent/Executor;)Lcom/zybang/org/chromium/net/OooOOOO$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/zybang/org/chromium/net/impl/OooOOO0;->OooO()Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o0:J

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v7, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooOO0;->OooO0Oo(JLcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public OooO0oo(Ljava/lang/String;Lcom/zybang/org/chromium/net/o00000O0$OooO0O0;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILcom/zybang/org/chromium/net/o0O0O00$OooO00o;I)Lcom/zybang/org/chromium/net/impl/o00O0O;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v14, v15, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v14

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0o()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    move/from16 v11, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    move/from16 v13, p11

    .line 35
    .line 36
    move-object/from16 v17, v14

    .line 37
    .line 38
    move/from16 v14, p12

    .line 39
    .line 40
    move-object/from16 v15, p13

    .line 41
    .line 42
    move/from16 v16, p14

    .line 43
    .line 44
    :try_start_1
    invoke-direct/range {v1 .. v16}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequest;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILcom/zybang/org/chromium/net/o00000O0$OooO0O0;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILcom/zybang/org/chromium/net/o0O0O00$OooO00o;I)V

    .line 45
    .line 46
    .line 47
    monitor-exit v17

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object/from16 v17, v14

    .line 53
    .line 54
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public OooOOOo()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOO0o()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o0:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method OooOOo0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOo0:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public OooOOoo(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0o:Ljava/lang/Thread;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method OooOo0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooOo00()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO0Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method OooOo0o(Lcom/zybang/org/chromium/net/o0O0O00;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooO:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOo0:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOo0:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/zybang/org/chromium/net/impl/o000OOo;

    .line 43
    .line 44
    new-instance v2, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO;

    .line 45
    .line 46
    invoke-direct {v2, p0, v1, p1}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext$OooO;-><init>(Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;Lcom/zybang/org/chromium/net/impl/o000OOo;Lcom/zybang/org/chromium/net/o0O0O00;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/zybang/org/chromium/net/impl/o000OOo;->OooO00o()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOo0O(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public stopNetLogCompleted()V
    .locals 1
    .annotation build Lcom/zybang/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zybang/org/chromium/net/impl/CronetUrlRequestContext;->OooOOo:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
