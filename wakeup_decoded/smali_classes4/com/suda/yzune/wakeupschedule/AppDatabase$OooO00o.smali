.class public final Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0oO()Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    const-class v2, Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0oO()Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/OooOOO0;->OooO0O0()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/OooO0o;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "databases/db"

    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/OooO0o;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "databases/db"

    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/OooO0o;->OooO00o(Landroid/content/Context;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "databases/db/wakeup"

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v3, "wakeup"

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "getApplicationContext(...)"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v5, Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 98
    .line 99
    invoke-static {v4, v5, v3}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOO0O()Landroidx/room/migration/Migration;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-array v5, v1, [Landroidx/room/migration/Migration;

    .line 116
    .line 117
    aput-object v4, v5, v0

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lcom/suda/yzune/wakeupschedule/_8to9Migration;

    .line 124
    .line 125
    invoke-direct {v4, p1}, Lcom/suda/yzune/wakeupschedule/_8to9Migration;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    new-array v5, v1, [Landroidx/room/migration/Migration;

    .line 129
    .line 130
    aput-object v4, v5, v0

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Lcom/suda/yzune/wakeupschedule/_9to10Migration;

    .line 137
    .line 138
    invoke-direct {v4, p1}, Lcom/suda/yzune/wakeupschedule/_9to10Migration;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-array p1, v1, [Landroidx/room/migration/Migration;

    .line 142
    .line 143
    aput-object v4, p1, v0

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0oo()Landroidx/room/migration/Migration;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 154
    .line 155
    aput-object v3, v4, v0

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO()Landroidx/room/migration/Migration;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v4, v1, [Landroidx/room/migration/Migration;

    .line 166
    .line 167
    aput-object v3, v4, v0

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOO0()Landroidx/room/migration/Migration;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v1, v1, [Landroidx/room/migration/Migration;

    .line 178
    .line 179
    aput-object v3, v1, v0

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOO0o(Lcom/suda/yzune/wakeupschedule/AppDatabase;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    monitor-exit v2

    .line 197
    goto :goto_3

    .line 198
    :goto_2
    monitor-exit v2

    .line 199
    throw p1

    .line 200
    :cond_3
    :goto_3
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO0oO()Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method
