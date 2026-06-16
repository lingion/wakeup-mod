.class final Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zybang/nlog/core/UploaderWrapper;->OooO0oo(Lcom/zybang/nlog/core/OooO00o;Lcom/zybang/nlog/core/NStorage$OooO0O0;)V
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
    c = "com.zybang.nlog.core.UploaderWrapper$postItemData$1"
    f = "UploaderWrapper.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $item:Lcom/zybang/nlog/core/NStorage$OooO0O0;

.field final synthetic $itemData:Lcom/zybang/nlog/core/OooO00o;

.field final synthetic $locked:Ljava/io/File;

.field label:I

.field final synthetic this$0:Lcom/zybang/nlog/core/UploaderWrapper;


# direct methods
.method constructor <init>(Lcom/zybang/nlog/core/UploaderWrapper;Ljava/lang/String;Lcom/zybang/nlog/core/OooO00o;Lcom/zybang/nlog/core/NStorage$OooO0O0;Ljava/io/File;Lkotlin/coroutines/OooO;)V
    .locals 0

    iput-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    iput-object p2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$itemData:Lcom/zybang/nlog/core/OooO00o;

    iput-object p4, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$item:Lcom/zybang/nlog/core/NStorage$OooO0O0;

    iput-object p5, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$locked:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 7
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    iget-object v1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    iget-object v2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$itemData:Lcom/zybang/nlog/core/OooO00o;

    iget-object v4, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$item:Lcom/zybang/nlog/core/NStorage$OooO0O0;

    iget-object v5, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$locked:Ljava/io/File;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;-><init>(Lcom/zybang/nlog/core/UploaderWrapper;Ljava/lang/String;Lcom/zybang/nlog/core/OooO00o;Lcom/zybang/nlog/core/NStorage$OooO0O0;Ljava/io/File;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "semaphore.release "

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
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
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0(Lcom/zybang/nlog/core/UploaderWrapper;)Lo00ooOO0/o000O00;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "before semaphore.acquire "

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$fileName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v2, v5}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0OO(Lcom/zybang/nlog/core/UploaderWrapper;)Lkotlinx/coroutines/sync/OooOO0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/OooOO0;->OooO0O0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0(Lcom/zybang/nlog/core/UploaderWrapper;)Lo00ooOO0/o000O00;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "start upload file : "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$fileName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v2, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0Oo(Lcom/zybang/nlog/core/UploaderWrapper;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v3

    .line 112
    invoke-static {p1, v1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0oO(Lcom/zybang/nlog/core/UploaderWrapper;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0(Lcom/zybang/nlog/core/UploaderWrapper;)Lo00ooOO0/o000O00;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "1. current upload file count: "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0Oo(Lcom/zybang/nlog/core/UploaderWrapper;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-array v2, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0o(Lcom/zybang/nlog/core/UploaderWrapper;)Lcom/zybang/nlog/core/Uploader;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$itemData:Lcom/zybang/nlog/core/OooO00o;

    .line 156
    .line 157
    iget-object v2, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$item:Lcom/zybang/nlog/core/NStorage$OooO0O0;

    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Lcom/zybang/nlog/core/Uploader;->OooO0oo(Lcom/zybang/nlog/core/OooO00o;Lcom/zybang/nlog/core/NStorage$OooO0O0;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0Oo(Lcom/zybang/nlog/core/UploaderWrapper;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0oO(Lcom/zybang/nlog/core/UploaderWrapper;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0(Lcom/zybang/nlog/core/UploaderWrapper;)Lo00ooOO0/o000O00;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "2. current upload file count: "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0Oo(Lcom/zybang/nlog/core/UploaderWrapper;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-array v3, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1, v2, v3}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO00o(Lcom/zybang/nlog/core/UploaderWrapper;)Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;

    .line 215
    .line 216
    invoke-direct {v2, p0, p1}, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1$OooO00o;-><init>(Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0(Lcom/zybang/nlog/core/UploaderWrapper;)Lo00ooOO0/o000O00;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$fileName:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v1, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1, v0, v1}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 251
    .line 252
    invoke-static {p1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0OO(Lcom/zybang/nlog/core/UploaderWrapper;)Lkotlinx/coroutines/sync/OooOO0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-interface {p1}, Lkotlinx/coroutines/sync/OooOO0;->release()V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 260
    .line 261
    return-object p1

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    iget-object v1, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0O0(Lcom/zybang/nlog/core/UploaderWrapper;)Lo00ooOO0/o000O00;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->$fileName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-array v2, v4, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v1, v0, v2}, Lo00ooOO0/o000O00;->OooO0OO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/zybang/nlog/core/UploaderWrapper$postItemData$1;->this$0:Lcom/zybang/nlog/core/UploaderWrapper;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/zybang/nlog/core/UploaderWrapper;->OooO0OO(Lcom/zybang/nlog/core/UploaderWrapper;)Lkotlinx/coroutines/sync/OooOO0;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Lkotlinx/coroutines/sync/OooOO0;->release()V

    .line 298
    .line 299
    .line 300
    throw p1
.end method
