.class final Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;
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
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.zybang.multipart_upload.task.MuUploadTask$doRetryAction$1"
    f = "MuUploadTask.kt"
    l = {
        0x1c8,
        0x1cc,
        0x1d0
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
            "Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

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

    new-instance p1, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;

    iget-object v0, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    invoke-direct {p1, v0, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;-><init>(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOoo0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOo0()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lo00ooOO/o000000O;

    .line 71
    .line 72
    invoke-virtual {v1}, Lo00ooOO/o000000O;->OooO0oO()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    add-long/2addr v5, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO0()Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooO()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    sub-long/2addr v7, v5

    .line 91
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0o0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 119
    .line 120
    invoke-static {p1, v3}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooO0O(Lcom/zybang/multipart_upload/task/MuUploadTask;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0oO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/util/TreeSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v2, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->label:I

    .line 134
    .line 135
    invoke-static {p1, v1, p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOoOO(Lcom/zybang/multipart_upload/task/MuUploadTask;ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_7

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0o0(Lcom/zybang/multipart_upload/task/MuUploadTask;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lez p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo0OO(Lcom/zybang/multipart_upload/task/MuUploadTask;)Lo00ooOO/o0OO00O;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p1}, Lo00ooOO/o0OO00O;->OooO00o()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v4, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 170
    .line 171
    invoke-static {p1, v4}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OoooO0O(Lcom/zybang/multipart_upload/task/MuUploadTask;I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 175
    .line 176
    iput v3, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->label:I

    .line 177
    .line 178
    invoke-static {p1, p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->Oooo000(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    iget-object v3, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Lo00ooOo0/o000OO0O;->OooO0O0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    sub-long/2addr v1, v5

    .line 206
    invoke-virtual {p1, v1, v2}, Lo00ooOo0/o000OO0O;->OooOO0O(J)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lo00ooOo0/o000OO0O;->OooO0o0()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget-object v3, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/zybang/multipart_upload/task/BaseTask;->OooOOO()Lo00ooOo0/o000OO0O;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lo00ooOo0/o000OO0O;->OooO0Oo()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    add-long/2addr v1, v5

    .line 230
    invoke-virtual {p1, v1, v2}, Lo00ooOo0/o000OO0O;->OooOOO0(J)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->this$0:Lcom/zybang/multipart_upload/task/MuUploadTask;

    .line 234
    .line 235
    iput v4, p0, Lcom/zybang/multipart_upload/task/MuUploadTask$doRetryAction$1;->label:I

    .line 236
    .line 237
    invoke-static {p1, p0}, Lcom/zybang/multipart_upload/task/MuUploadTask;->OooOoo(Lcom/zybang/multipart_upload/task/MuUploadTask;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_7

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 245
    .line 246
    return-object p1
.end method
