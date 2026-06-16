.class public final Lcom/zybang/multipart_upload/ZybFileUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

.field private static final OooO0O0:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zybang/multipart_upload/ZybFileUploader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 7
    .line 8
    sget-object v0, Lcom/zybang/multipart_upload/ZybFileUploader$db$2;->INSTANCE:Lcom/zybang/multipart_upload/ZybFileUploader$db$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0O0:Lkotlin/OooOOO0;

    .line 15
    .line 16
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

.method public static final synthetic OooO00o(Lcom/zybang/multipart_upload/ZybFileUploader;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lcom/zybang/multipart_upload/ZybFileUploader;)Lcom/zybang/multipart_upload/db/UploadDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0o()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final OooO0OO(Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;)Lo00ooOO/o000000O;
    .locals 8

    .line 1
    new-instance v7, Lo00ooOO/o000000O;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getPartIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getPartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;->getPartSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object p1, Lcom/zybang/multipart_upload/http/OooO0OO$OooO00o;->OooO0o0:Lcom/zybang/multipart_upload/http/OooO0OO$OooO00o;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/http/OooO0OO;->OooO00o()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lo00ooOO/o000000O;-><init>(IJJI)V

    .line 23
    .line 24
    .line 25
    return-object v7
.end method

.method private final OooO0Oo(Lcom/zybang/multipart_upload/db/TaskWithParts;)Lcom/zybang/multipart_upload/task/MuUploadTask;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/TaskWithParts;->getTask()Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getUploadKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/zybang/multipart_upload/task/OooO0O0;->OooO00o:Lcom/zybang/multipart_upload/task/OooO0O0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/zybang/multipart_upload/task/OooO0O0;->OooO00o(Ljava/lang/String;)Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/TaskWithParts;->getTask()Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/TaskWithParts;->getParts()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    .line 53
    .line 54
    sget-object v2, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0OO(Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;)Lo00ooOO/o000000O;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p1, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getFilePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getPartSize()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getUploadKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    new-instance v9, Lo00ooOO/o0OO00O;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getStage()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {v9, v0}, Lo00ooOO/o0OO00O;-><init>(I)V

    .line 89
    .line 90
    .line 91
    move-object v1, p1

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/zybang/multipart_upload/task/MuUploadTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLo00ooOO/o0OO00O;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/zybang/multipart_upload/data/TaskState;->FAILED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOo(Lcom/zybang/multipart_upload/data/TaskState;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private final OooO0o()Lcom/zybang/multipart_upload/db/UploadDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/OooO00o;->OooO00o()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 8
    .line 9
    const-string v2, "MUploadDatabase"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "databaseBuilder(ContextH\u2026MUploadDatabase\").build()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 25
    .line 26
    return-object v0
.end method

.method private final OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;-><init>(Lcom/zybang/multipart_upload/ZybFileUploader;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->label:I

    .line 36
    .line 37
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v10, :cond_4

    .line 48
    .line 49
    if-eq v4, v9, :cond_3

    .line 50
    .line 51
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    if-ne v4, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v4, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    iget-object v8, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    iget-object v4, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$6:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    iget-object v10, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v12, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/util/Collection;

    .line 92
    .line 93
    iget-object v13, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, Ljava/util/List;

    .line 96
    .line 97
    iget-object v14, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Lcom/zybang/multipart_upload/db/dao/UploadPartDao;

    .line 100
    .line 101
    iget-object v15, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v15, Ljava/util/List;

    .line 104
    .line 105
    iget-object v7, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v16, v14

    .line 113
    .line 114
    move-object v14, v10

    .line 115
    move-object v10, v15

    .line 116
    move-object/from16 v15, v16

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    iget-object v4, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;

    .line 123
    .line 124
    iget-object v7, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadTaskDao()Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v0, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->label:I

    .line 148
    .line 149
    invoke-interface {v4, v2}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;->queryAllTasks(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v3, :cond_6

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    move-object v7, v0

    .line 157
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    new-instance v10, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    move-object v13, v12

    .line 179
    check-cast v13, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 180
    .line 181
    new-instance v14, Ljava/io/File;

    .line 182
    .line 183
    invoke-virtual {v13}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getFilePath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-nez v13, :cond_7

    .line 195
    .line 196
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadPartDao()Lcom/zybang/multipart_upload/db/dao/UploadPartDao;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v12, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    invoke-static {v10, v13}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    move-object v14, v1

    .line 235
    move-object v1, v4

    .line 236
    move-object v4, v12

    .line 237
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->getUploadKey()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iput-object v1, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v10, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v14, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v13, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$5:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v4, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$6:Ljava/lang/Object;

    .line 266
    .line 267
    iput v9, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->label:I

    .line 268
    .line 269
    invoke-interface {v14, v12, v2}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao;->queryParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    if-ne v12, v3, :cond_9

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_9
    move-object v15, v14

    .line 277
    move-object v14, v13

    .line 278
    move-object v13, v7

    .line 279
    move-object v7, v1

    .line 280
    move-object v1, v12

    .line 281
    move-object v12, v4

    .line 282
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-object v1, v7

    .line 288
    move-object v4, v12

    .line 289
    move-object v7, v13

    .line 290
    move-object v13, v14

    .line 291
    move-object v14, v15

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    check-cast v4, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_b

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    new-array v4, v6, [Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    .line 316
    .line 317
    invoke-interface {v7, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    check-cast v4, [Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    .line 324
    .line 325
    array-length v7, v4

    .line 326
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, [Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    .line 331
    .line 332
    iput-object v1, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v10, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$2:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$3:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$4:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v11, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$5:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v11, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$6:Ljava/lang/Object;

    .line 345
    .line 346
    iput v8, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->label:I

    .line 347
    .line 348
    invoke-interface {v14, v4, v2}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao;->deleteParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-ne v4, v3, :cond_c

    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_c
    move-object v8, v1

    .line 356
    move-object v4, v10

    .line 357
    :goto_6
    new-array v1, v6, [Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 358
    .line 359
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    check-cast v1, [Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 366
    .line 367
    array-length v4, v1

    .line 368
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, [Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 373
    .line 374
    iput-object v11, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v11, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v4, 0x4

    .line 379
    iput v4, v2, Lcom/zybang/multipart_upload/ZybFileUploader$clearInValidTasks$1;->label:I

    .line 380
    .line 381
    invoke-interface {v8, v1, v2}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;->deleteTasks([Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-ne v1, v3, :cond_d

    .line 386
    .line 387
    return-object v3

    .line 388
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    .line 392
    .line 393
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_10
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 404
    .line 405
    return-object v1
.end method

.method private final OooO0oo()Lcom/zybang/multipart_upload/db/UploadDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0O0:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final OooOO0()Lo00ooOOo/o0O0o;
    .locals 1

    .line 1
    const-string v0, "uploadProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final OooO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;-><init>(Lcom/zybang/multipart_upload/ZybFileUploader;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/zybang/multipart_upload/db/TaskWithParts;

    .line 66
    .line 67
    sget-object v2, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0Oo(Lcom/zybang/multipart_upload/db/TaskWithParts;)Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p1, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "return local failure tasks "

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/o00Ooo;->o000OO(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    iget-object v0, v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/zybang/multipart_upload/ZybFileUploader$getLocalUploadTasks$1;->label:I

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_2
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method public final OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oo()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
