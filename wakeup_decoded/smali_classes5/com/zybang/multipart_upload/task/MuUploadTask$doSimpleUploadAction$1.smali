.class final Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/multipart_upload/task/MuUploadTask;->OooooO0()V
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
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.multipart_upload.task.MuUploadTask$doSimpleUploadAction$1"
    f = "MuUploadTask.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;


# direct methods
.method constructor <init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zybang/multipart_upload/task/MuUploadTask;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 1
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

    new-instance p1, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;

    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    invoke-direct {p1, v0, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_9

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, p1

    .line 42
    :goto_0
    check-cast v2, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v2, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;->cosKey:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    const-string v3, "doSimpleUploadAction success result: "

    .line 51
    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOo()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v2, p1

    .line 75
    :goto_2
    check-cast v2, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;

    .line 76
    .line 77
    const-string v3, ""

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :goto_3
    move-object v2, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object v2, v2, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;->cosKey:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v1, p1

    .line 96
    :goto_5
    check-cast v1, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    iget-object p1, v1, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile;->url:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object v3, p1

    .line 107
    :goto_6
    invoke-virtual {v0, v2, v3}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    sget-object v0, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o:Lcom/zybang/multipart_upload/utils/MuLogger;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/utils/MuLogger;->OooO00o()LOooo00O/OooO0o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "doSimpleUploadAction failure"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LOooo00O/OooO0o;->OooO0oo(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOoo()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOo00(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p1, v0, v1}, Lo00ooOo0/o000OO0O;->OooO0oo(J)V

    .line 147
    .line 148
    .line 149
    :goto_7
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1, v0, v1}, Lo00ooOo0/o000OO0O;->OooO0oO(J)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v0, Lcom/zybang/multipart_upload/data/TaskState;->PAUSED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 183
    .line 184
    if-eq p1, v0, :cond_c

    .line 185
    .line 186
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0o()Lcom/zybang/multipart_upload/data/TaskState;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object v0, Lcom/zybang/multipart_upload/data/TaskState;->ABORTED:Lcom/zybang/multipart_upload/data/TaskState;

    .line 193
    .line 194
    if-ne p1, v0, :cond_b

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    new-instance p1, Ljava/io/File;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0O0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO00o:Lcom/zybang/multipart_upload/utils/OooO0o;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Lcom/zybang/multipart_upload/utils/OooO0o;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile$Input;->buildInput(Ljava/lang/String;Ljava/lang/String;)Lcom/zybang/multipart_upload/common/model/net/v1/DxappUploadFile$Input;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lcom/zybang/multipart_upload/http/MuNet;->OooO00o:Lcom/zybang/multipart_upload/http/MuNet;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOO0O()Lo00ooOO/o000000;

    .line 235
    .line 236
    .line 237
    const-string v0, "input"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO00o()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doSimpleUploadAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0o(Lcom/zybang/multipart_upload/task/MuUploadTask;)Lo00ooOO/o000OOo;

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 254
    .line 255
    return-object p1
.end method
