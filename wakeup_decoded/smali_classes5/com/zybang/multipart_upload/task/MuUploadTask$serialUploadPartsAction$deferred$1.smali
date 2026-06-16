.class final Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/o000OO;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.multipart_upload.task.MuUploadTask$serialUploadPartsAction$deferred$1"
    f = "MuUploadTask.kt"
    l = {
        0x10d,
        0x118,
        0x127
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $partCount:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/task/MuUploadTask;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    iput p2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->$partCount:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;

    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    iget v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->$partCount:I

    invoke-direct {p1, v0, v1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->I$0:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lo00ooOO/o000000O;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 60
    .line 61
    iget v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->$partCount:I

    .line 62
    .line 63
    iput v5, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/TreeSet;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v5, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->$partCount:I

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "doUploadPartAction partCount "

    .line 90
    .line 91
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v8, p1

    .line 99
    move-object v7, v6

    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v5, Lcom/zybang/multipart_upload/data/TaskState;->PAUSED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 120
    .line 121
    if-eq p1, v5, :cond_9

    .line 122
    .line 123
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v5, Lcom/zybang/multipart_upload/data/TaskState;->ABORTED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 130
    .line 131
    if-ne p1, v5, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v5, p1

    .line 145
    check-cast v5, Lo00ooOO/o000000O;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 150
    .line 151
    iput-object v8, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->I$0:I

    .line 158
    .line 159
    iput v4, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->label:I

    .line 160
    .line 161
    invoke-static {p1, v5, p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooO(Lcom/zybang/multipart_upload/task/MuUploadTask;Lo00ooOO/o000000O;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    :goto_2
    check-cast p1, Lo00ooOO/o00000;

    .line 169
    .line 170
    invoke-virtual {p1}, Lo00ooOO/o00000;->OooO0OO()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lo00ooOO/o00000;->OooO00o()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 184
    .line 185
    invoke-static {p1, v7}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oo(Lcom/zybang/multipart_upload/task/MuUploadTask;Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-object p1, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v9, "upload part success "

    .line 199
    .line 200
    invoke-static {v9, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {p1, v5}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    .line 209
    .line 210
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 211
    .line 212
    iput-object v6, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->label:I

    .line 219
    .line 220
    invoke-static {p1, p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOooO(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_a

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    :goto_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_b
    sget-object p1, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v8}, Ljava/util/TreeSet;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO0o0(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "failureParts size:"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, v8}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_e

    .line 275
    .line 276
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "upload parts failed"

    .line 283
    .line 284
    if-nez v7, :cond_c

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_d

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-object v0, v1

    .line 295
    :goto_5
    invoke-virtual {p1, v0}, Lo00ooOo0/o000OO0O;->OooO(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$serialUploadPartsAction$deferred$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/OooO00o;->OooO00o(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method
