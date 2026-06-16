.class final Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/task/MuUploadTask;->o00o0O(Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lo00ooOO/o00000;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.multipart_upload.task.MuUploadTask$uploadPart$deferred$1"
    f = "MuUploadTask.kt"
    l = {
        0x16a,
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $uploadPart:Lo00ooOO/o000000O;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/task/MuUploadTask;",
            "Lo00ooOO/o000000O;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/OooO<",
            "*>;)",
            "Lkotlin/coroutines/OooO<",
            "Lkotlin/o0OOO0o;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;

    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    iget-object v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    invoke-direct {p1, v0, v1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o000OO;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lo00ooOO/o00000;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/io/RandomAccessFile;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO00o:Lcom/zybang/multipart_upload/ZybFileUploader;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/zybang/multipart_upload/ZybFileUploader;->OooO0oO()Lcom/zybang/multipart_upload/db/UploadDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/zybang/multipart_upload/db/UploadDatabase;->uploadPartDao()Lcom/zybang/multipart_upload/db/dao/UploadPartDao;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0o0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    .line 75
    .line 76
    invoke-virtual {v5}, Lo00ooOO/o000000O;->OooO0OO()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput-object v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->label:I

    .line 85
    .line 86
    invoke-interface {v2, v4, v5, p0}, Lcom/zybang/multipart_upload/db/dao/UploadPartDao;->deletePart(Ljava/lang/String;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    move-object v0, p1

    .line 94
    :goto_0
    move-object p1, v0

    .line 95
    :cond_3
    new-instance v0, Lo00ooOO/o00000;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, v2, p1}, Lo00ooOO/o00000;-><init>(Lo00ooOO/o000000O;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_4
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :try_start_2
    new-instance p1, Ljava/io/File;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    .line 127
    .line 128
    invoke-virtual {v0}, Lo00ooOO/o000000O;->OooO0Oo()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    .line 133
    .line 134
    invoke-virtual {v0}, Lo00ooOO/o000000O;->OooO0oO()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    add-long v7, v3, v5

    .line 139
    .line 140
    const-wide/16 v9, 0x1

    .line 141
    .line 142
    sub-long/2addr v7, v9

    .line 143
    long-to-int v0, v5

    .line 144
    new-array v0, v0, [B

    .line 145
    .line 146
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 147
    .line 148
    const-string v6, "r"

    .line 149
    .line 150
    invoke-direct {v5, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v5, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO0o;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO0OO([BZ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v6, " uploadPart "

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0o0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    .line 219
    .line 220
    invoke-virtual {v4}, Lo00ooOO/o000000O;->OooO0OO()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v0, v2, v3, v4, p1}, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;->buildInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadPart$Input;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O()Lo00ooOO/o000000;

    .line 233
    .line 234
    .line 235
    const-string v0, "input"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO00o()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0o(Lcom/zybang/multipart_upload/task/MuUploadTask;)Lo00ooOO/o000OOo;

    .line 248
    .line 249
    .line 250
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    :catchall_1
    move-exception p1

    .line 252
    move-object v1, v5

    .line 253
    goto :goto_4

    .line 254
    :catch_1
    move-exception p1

    .line 255
    move-object v1, v5

    .line 256
    :goto_2
    :try_start_4
    new-instance v0, Lo00ooOO/o00000;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$uploadPart$deferred$1;->$uploadPart:Lo00ooOO/o000000O;

    .line 259
    .line 260
    invoke-direct {v0, v2, p1}, Lo00ooOO/o00000;-><init>(Lo00ooOO/o000000O;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :goto_3
    return-object v0

    .line 266
    :goto_4
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO00o(Ljava/io/Closeable;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
