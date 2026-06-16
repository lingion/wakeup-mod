.class public final Lcom/zybang/multipart_upload/task/MuUploadTask;
.super Lcom/zybang/multipart_upload/task/BaseTask;
.source "SourceFile"


# instance fields
.field private final OooOOOo:Z

.field private final OooOOo:Z

.field private final OooOOo0:J

.field private final OooOOoo:J

.field private OooOo0:Lo00ooOO/o0OO00O;

.field private OooOo00:Z

.field private OooOo0O:Ljava/lang/String;

.field private final OooOo0o:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/zybang/multipart_upload/task/BaseTask;-><init>(Ljava/lang/String;J)V

    .line 3
    iput-boolean p6, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOOo:Z

    .line 4
    iput-wide p2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOo0:J

    .line 5
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJZILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/zybang/multipart_upload/task/MuUploadTask;-><init>(Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLo00ooOO/o0OO00O;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    const-string v0, "filePath"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authKey"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyBean"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/zybang/multipart_upload/task/MuUploadTask;-><init>(Ljava/lang/String;JJZILkotlin/jvm/internal/OooOOO;)V

    .line 7
    iput-object v10, v9, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v9, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo00:Z

    .line 9
    iput-object v12, v9, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0:Lo00ooOO/o0OO00O;

    .line 10
    iget-object v0, v9, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    invoke-virtual {v0, v11}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic OooOoOO(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOO0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOoo(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOoo0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOOO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OooOooO(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooOooo(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOoO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->ooOO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo0(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooooOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo000(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOoo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo00O(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Ooooo00(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo00o(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Ooooo0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo0O0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooooo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo0OO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Lo00ooOO/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0:Lo00ooOO/o0OO00O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo0o(Lcom/zybang/multipart_upload/task/MuUploadTask;)Lo00ooOO/o000OOo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic Oooo0o0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oooo0oo(Lcom/zybang/multipart_upload/task/MuUploadTask;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Ooooooo(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic OoooO(Lcom/zybang/multipart_upload/task/MuUploadTask;Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->o00o0O(Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OoooO0(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->o00Oo0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OoooO00(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->o00O0O(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OoooO0O(Lcom/zybang/multipart_upload/task/MuUploadTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->o00Ooo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final OoooOO0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->label:I

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
    iput v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {p2, v5, v6}, Lo00ooOo0/o000OO0O;->OooOO0(J)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->label:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooooOO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sget-object v2, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "uploadPartsResult "

    .line 104
    .line 105
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    iput-object p2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$afterInitOp$1;->label:I

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOoo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2, v0, v1}, Lo00ooOo0/o000OO0O;->OooO0oo(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOoo()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/zybang/multipart_upload/common/MuClientException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "upload "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, " parts failed"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p2, v0}, Lcom/zybang/multipart_upload/common/MuClientException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo00(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 203
    .line 204
    return-object p1
.end method

.method private final OoooOOO()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "filePath is empty"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "upload file is not exists"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "upload file cannot be directory"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "upload file cannot be read"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LOooo00O/OooO0o;->OooO0OO(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    return v0
.end method

.method private final OoooOOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo00:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOo:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOoo:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lo00ooOo0/o000OO0O;->OooOOO(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooooO0()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, Lo00ooOo0/o000OO0O;->OooOOO(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Ooooo0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 53
    .line 54
    return-object p1
.end method

.method private final OoooOo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooooOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 17
    .line 18
    return-object p1
.end method

.method private final OoooOoO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->label:I

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
    iput v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadPartDao()Lcom/zybang/multipart_upload/db/dao/UploadPartDao;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao;->queryParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    sget-object p1, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadTaskDao()Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, v2, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iput-object v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$deleteDbTask$1;->label:I

    .line 120
    .line 121
    invoke-interface {p1, v2, v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;->deleteTask(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 132
    .line 133
    return-object p1
.end method

.method private final OoooOoo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->label:I

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
    iput v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_13

    .line 37
    .line 38
    if-eq v2, v3, :cond_12

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lkotlin/Result;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    sget-object v3, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v6, p1

    .line 113
    :goto_1
    check-cast v6, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadCompleteMulti;

    .line 114
    .line 115
    if-nez v6, :cond_5

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-object v6, v6, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadCompleteMulti;->cosKey:Ljava/lang/String;

    .line 120
    .line 121
    :goto_2
    const-string v7, "doCompletedAction success result: "

    .line 122
    .line 123
    invoke-static {v7, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v3, v6}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->label:I

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOoO(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    move-object v1, p1

    .line 144
    move-object v0, v2

    .line 145
    :goto_3
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOo()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    move-object p1, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object p1, v1

    .line 157
    :goto_4
    check-cast p1, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadCompleteMulti;

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    :goto_5
    move-object p1, v2

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget-object p1, p1, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadCompleteMulti;->cosKey:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move-object v5, v1

    .line 178
    :goto_7
    check-cast v5, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadCompleteMulti;

    .line 179
    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    iget-object v1, v5, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadCompleteMulti;->url:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_c
    move-object v2, v1

    .line 189
    :goto_8
    invoke-virtual {v0, p1, v2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_d
    invoke-virtual {v2}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {v3, v4, v5}, Lo00ooOo0/o000OO0O;->OooO0oo(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v2}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "doCompletedAction failure"

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v5, :cond_f

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_f
    move-object v4, v5

    .line 225
    :goto_9
    invoke-virtual {v3, v4}, Lo00ooOo0/o000OO0O;->OooO(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "doCompletedAction failure "

    .line 235
    .line 236
    invoke-static {v4, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Ooooooo(Ljava/lang/Throwable;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_11

    .line 248
    .line 249
    iput-object v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    iput v6, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->label:I

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v1, :cond_10

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_10
    move-object v1, p1

    .line 263
    move-object v0, v2

    .line 264
    :goto_a
    move-object v2, v0

    .line 265
    move-object p1, v1

    .line 266
    :cond_11
    invoke-virtual {v2}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOoo()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo00(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v2

    .line 273
    :goto_b
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-virtual {p1, v0, v1}, Lo00ooOo0/o000OO0O;->OooO0oO(J)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_12
    iget-object v0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 290
    .line 291
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_13
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_14

    .line 305
    .line 306
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_14
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {p1, v6, v7}, Lo00ooOo0/o000OO0O;->OooO0o(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v4}, Lo00ooOo0/o000OO0O;->OooOO0o(I)V

    .line 325
    .line 326
    .line 327
    iput-object p0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doCompletedAction$1;->label:I

    .line 330
    .line 331
    invoke-direct {p0, v4, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->o00Oo0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v1, :cond_15

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_15
    move-object v0, p0

    .line 339
    :goto_c
    iget-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadCompleteMulti$Input;->buildInput(Ljava/lang/String;)Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadCompleteMulti$Input;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v1, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O()Lo00ooOO/o000000;

    .line 348
    .line 349
    .line 350
    const-string v0, "input"

    .line 351
    .line 352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v5
.end method

.method private final Ooooo00(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/zybang/multipart_upload/task/MuUploadTask$doInitAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doInitAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doInitAction$1;->label:I

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
    iput v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doInitAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doInitAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doInitAction$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doInitAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doInitAction$1;->label:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lcom/zybang/multipart_upload/data/TaskState;->PAUSED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eq p2, v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lcom/zybang/multipart_upload/data/TaskState;->ABORTED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 76
    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, v1}, Lo00ooOo0/o000OO0O;->OooOO0o(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooooo()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, v1, p2, p1}, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;->buildInput(JLjava/lang/String;Ljava/lang/String;)Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti$Input;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O()Lo00ooOO/o000000;

    .line 106
    .line 107
    .line 108
    const-string p2, "input"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO00o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    :goto_1
    return-object v2
.end method

.method private final Ooooo0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->label:I

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
    iput v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/Result;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->I$0:I

    .line 68
    .line 69
    iget-object v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lkotlin/Result;

    .line 74
    .line 75
    iget-object v6, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v5

    .line 83
    move-object v5, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->I$0:I

    .line 86
    .line 87
    iget-object v5, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-wide v8, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOo0:J

    .line 103
    .line 104
    invoke-direct {p0, v6, v7, v8, v9}, Lcom/zybang/multipart_upload/task/MuUploadTask;->o000oOoO(JJ)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-object p0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->I$0:I

    .line 111
    .line 112
    iput v5, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->label:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Ooooo00(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v5, p0

    .line 122
    move-object v10, v2

    .line 123
    move v2, p1

    .line 124
    move-object p1, v10

    .line 125
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti;

    .line 142
    .line 143
    iget-object v7, v7, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadInitMulti;->authKey:Ljava/lang/String;

    .line 144
    .line 145
    const-string v8, "init.authKey"

    .line 146
    .line 147
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v5, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->I$0:I

    .line 159
    .line 160
    iput v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->label:I

    .line 161
    .line 162
    invoke-direct {v5, v2, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooooO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v1, :cond_7

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_7
    move-object v4, v6

    .line 170
    :goto_2
    iput-object v5, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$doMultiUploadAction$1;->label:I

    .line 177
    .line 178
    invoke-direct {v5, v2, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOO0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_8
    move-object v2, p1

    .line 186
    move-object v1, v4

    .line 187
    move-object v0, v5

    .line 188
    :goto_3
    move-object v5, v0

    .line 189
    move-object v6, v1

    .line 190
    move-object p1, v2

    .line 191
    :cond_9
    invoke-static {v6}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 192
    .line 193
    .line 194
    :goto_4
    if-nez p1, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-virtual {v5}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    const-string v2, "upload init failed"

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v1, v2}, Lo00ooOo0/o000OO0O;->OooO(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOoo()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo00(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-virtual {v1, v2, v3}, Lo00ooOo0/o000OO0O;->OooO0oo(J)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "request UploadInitMulti failure "

    .line 247
    .line 248
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 256
    .line 257
    .line 258
    :goto_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 259
    .line 260
    return-object p1
.end method

.method private final OooooO0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O()Lo00ooOO/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0Oo(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o00O0OOO;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final OooooOO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Lo00ooOo0/o000OO0O;->OooOO0o(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final OooooOo(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->label:I

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
    iput v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadTaskDao()Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;->deleteTask(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    sget-object p1, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadPartDao()Lcom/zybang/multipart_upload/db/dao/UploadPartDao;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, v2, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$forceDeleteDbTask$1;->label:I

    .line 112
    .line 113
    invoke-interface {p1, v2, v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao;->deleteParts(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 124
    .line 125
    return-object p1
.end method

.method private final Oooooo()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/zybang/multipart_upload/utils/OooO0OO;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO0OO;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/zybang/multipart_upload/utils/OooO0OO;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final OoooooO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOOo:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method private final Ooooooo(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baidu/homework/common/net/NetError;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baidu/homework/common/net/NetError;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/NetError;->getErrorCode()Lcom/baidu/homework/common/net/OooO0O0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/baidu/homework/common/net/OooO0O0;->OooO0O0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x29812

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final o000oOoO(JJ)I
    .locals 2

    .line 1
    div-long v0, p1, p3

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    rem-long/2addr p1, p3

    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method private final o00O0O(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->label:I

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
    iput v3, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_10

    .line 40
    .line 41
    if-eq v4, v5, :cond_f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x2

    .line 46
    if-eq v4, v8, :cond_2

    .line 47
    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v9, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v10, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/util/TreeSet;

    .line 74
    .line 75
    iget-object v11, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    iget-object v12, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v15, v14

    .line 108
    check-cast v15, Lo00ooOO/o00000;

    .line 109
    .line 110
    invoke-virtual {v15}, Lo00ooOO/o00000;->OooO0OO()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v14, 0xa

    .line 123
    .line 124
    invoke-static {v13, v14}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_5

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    check-cast v16, Lo00ooOO/o00000;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lo00ooOO/o00000;->OooO0O0()Lo00ooOO/o000000O;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v10, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lo00ooOO/o00000;

    .line 170
    .line 171
    invoke-virtual {v1}, Lo00ooOO/o00000;->OooO00o()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v12, v1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Ooooooo(Ljava/lang/Throwable;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 182
    .line 183
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/List;

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v1, v14}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_7

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lo00ooOO/o000000O;

    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O()Lo00ooOO/o000000;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    new-instance v15, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$2$jobs$1$1;

    .line 225
    .line 226
    invoke-direct {v15, v12, v13, v6}, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$2$jobs$1$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)V

    .line 227
    .line 228
    .line 229
    const/16 v18, 0x3

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v15

    .line 237
    .line 238
    move-object v15, v13

    .line 239
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/OooOOO0;->OooO0O0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o000O0o;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    iput-object v12, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v11, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$4:Ljava/lang/Object;

    .line 256
    .line 257
    iput v8, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->label:I

    .line 258
    .line 259
    invoke-static {v7, v2}, Lkotlinx/coroutines/AwaitKt;->OooO00o(Ljava/util/Collection;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v3, :cond_8

    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_8
    const/4 v7, 0x3

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_9
    iget-object v1, v12, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iput-object v6, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v6, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v6, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$3:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v6, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$4:Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    iput v1, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->label:I

    .line 290
    .line 291
    invoke-direct {v12, v2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooOo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v3, :cond_a

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_a
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :cond_b
    iget-object v1, v12, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 304
    .line 305
    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    iget-object v1, v12, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {v12}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Throwable;

    .line 323
    .line 324
    const-string v3, "upload parts failed"

    .line 325
    .line 326
    if-nez v2, :cond_c

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_d

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_d
    move-object v3, v2

    .line 337
    :goto_6
    invoke-virtual {v1, v3}, Lo00ooOo0/o000OO0O;->OooO(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v1, v12, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :cond_f
    iget-object v2, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 354
    .line 355
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    invoke-static {v1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput v5, v2, Lcom/zybang/multipart_upload/task/MuUploadTask$parallelUploadPartsAction$1;->label:I

    .line 365
    .line 366
    move/from16 v1, p1

    .line 367
    .line 368
    invoke-direct {v0, v1, v2}, Lcom/zybang/multipart_upload/task/MuUploadTask;->ooOO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v3, :cond_11

    .line 373
    .line 374
    return-object v3

    .line 375
    :cond_11
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 376
    .line 377
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooOO0()Lo00ooOOo/o0O0o;

    .line 381
    .line 382
    .line 383
    throw v6
.end method

.method private final o00Oo0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;

    .line 8
    .line 9
    iget v2, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->label:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->I$0:I

    .line 54
    .line 55
    iget-object v3, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadTaskDao()Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object p2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput p1, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->I$0:I

    .line 81
    .line 82
    iput v0, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->label:I

    .line 83
    .line 84
    invoke-interface {v3, p2, v1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;->queryTask(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v2, :cond_4

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_1
    check-cast p2, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 92
    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p2, p1}, Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;->setStage(I)V

    .line 97
    .line 98
    .line 99
    new-array p1, v0, [Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object p2, p1, v0

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-object p2, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v1, Lcom/zybang/multipart_upload/task/MuUploadTask$updateDbTaskStage$1;->label:I

    .line 108
    .line 109
    invoke-interface {v3, p1, v1}, Lcom/zybang/multipart_upload/db/dao/UploadTaskDao;->updateTasks([Lcom/zybang/multipart_upload/db/entity/UploadTaskEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_6

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 117
    .line 118
    return-object p1
.end method

.method private final o00Ooo(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo00ooOo0/o000OO0O;->OooO0O0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo00ooOo0/o000OO0O;->OooO0o0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {p1, v2, v3}, Lo00ooOo0/o000OO0O;->OooOOO0(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo00ooOo0/o000OO0O;->OooO0OO()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    add-long/2addr v2, v0

    .line 42
    invoke-virtual {p1, v2, v3}, Lo00ooOo0/o000OO0O;->OooOO0(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lo00ooOo0/o000OO0O;->OooO00o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-virtual {p1, v2, v3}, Lo00ooOo0/o000OO0O;->OooO0o(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v1}, Lo00ooOo0/o000OO0O;->OooOO0O(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lo00ooOo0/o000OO0O;->OooO0O0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lo00ooOo0/o000OO0O;->OooO0o0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    add-long/2addr v2, v0

    .line 87
    invoke-virtual {p1, v2, v3}, Lo00ooOo0/o000OO0O;->OooOOO0(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lo00ooOo0/o000OO0O;->OooO0OO()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    add-long/2addr v2, v0

    .line 99
    invoke-virtual {p1, v2, v3}, Lo00ooOo0/o000OO0O;->OooOO0(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0, v1}, Lo00ooOo0/o000OO0O;->OooOO0O(J)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method private final o00o0O(Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O()Lo00ooOO/o000000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0O0()Lkotlinx/coroutines/o0000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/OooOOO0;->OooO0O0(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooOOO;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o000O0o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lkotlinx/coroutines/o000O0o;->OooOO0o(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final o0OoOo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0:Lo00ooOO/o0OO00O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private final ooOO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->label:I

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
    iput v1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-gtz p1, :cond_7

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->o0OoOo0()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOOo:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadPartDao()Lcom/zybang/multipart_upload/db/dao/UploadPartDao;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v2, v2, [Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    .line 102
    .line 103
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    check-cast p2, [Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    .line 110
    .line 111
    array-length v2, p2

    .line 112
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, [Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;

    .line 117
    .line 118
    iput-object p0, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, p2, v0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao;->insertParts([Lcom/zybang/multipart_upload/db/entity/UploadPartEntity;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    move-object p1, p0

    .line 138
    :goto_1
    iput-object v3, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lcom/zybang/multipart_upload/task/MuUploadTask$makeUploadParts$1;->label:I

    .line 141
    .line 142
    invoke-direct {p1, v5, v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->o00Oo0(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    int-to-long p1, v2

    .line 153
    iget-wide v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOo0:J

    .line 154
    .line 155
    mul-long p1, p1, v0

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    sub-long/2addr v4, p1

    .line 162
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_8
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 167
    .line 168
    return-object p1
.end method


# virtual methods
.method protected OooOOo0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOo0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method protected OooOo00(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOo00(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method protected OooOo0o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "result"

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
    invoke-super {p0, p1, p2}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final Oooooo0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[ id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO00o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " taskState: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " authKey: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " filePath: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " mMaxPartSize: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOOo0:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " createTime:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO0oO()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " partSize:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " parts: "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o:Ljava/util/TreeSet;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " ]"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
