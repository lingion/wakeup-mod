.class final Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o000OO()V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.SchoolListActivity$initSchoolList$1"
    f = "SchoolListActivity.kt"
    l = {
        0x133,
        0x141,
        0x14c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $localFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->$localFile:Ljava/io/File;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 3
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

    new-instance v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->$localFile:Ljava/io/File;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;-><init>(Ljava/io/File;Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lkotlin/coroutines/OooO;)V

    iput-object p1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, " "

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/o000OO;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->$localFile:Ljava/io/File;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 52
    .line 53
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    const-class v8, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v7, v9, v11

    .line 70
    .line 71
    if-lez v7, :cond_3

    .line 72
    .line 73
    sget-object v3, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0O:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v9, "localFile exists "

    .line 80
    .line 81
    invoke-static {v7, v9}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/google/gson/Gson;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {p1, v6, v5, v6}, Lkotlin/io/OooOO0;->OooO0oO(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/text/oo000o;->o000OOoO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/o000000;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/utils/o000000;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sub-long/2addr v7, v9

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v10, "read from localFile,parse cost :"

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v3, v7}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1$1;

    .line 155
    .line 156
    invoke-direct {v7, v1, p1, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Lkotlin/coroutines/OooO;)V

    .line 157
    .line 158
    .line 159
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->label:I

    .line 160
    .line 161
    invoke-static {v3, v7, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_3
    sget-object p1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0O:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v7, "localFile not exists,read from assets "

    .line 175
    .line 176
    invoke-static {v5, v7}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v7, "school_info_android_new.txt"

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v7, "open(...)"

    .line 194
    .line 195
    invoke-static {v5, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    new-instance v11, Ljava/io/InputStreamReader;

    .line 201
    .line 202
    invoke-direct {v11, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Ljava/io/BufferedReader;

    .line 206
    .line 207
    const/16 v7, 0x2000

    .line 208
    .line 209
    invoke-direct {v5, v11, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :try_start_3
    invoke-static {v5}, Lkotlin/io/Oooo000;->OooO0oo(Ljava/io/Reader;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->o00000O(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;)Lcom/google/gson/Gson;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v7}, Lkotlin/text/oo000o;->o000OOoO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/utils/o000000;->OooO0OO(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Lcom/suda/yzune/wakeupschedule/utils/o000000;->OooO0O0(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sub-long/2addr v7, v9

    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v10, "read from assets,parse cost :"

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {p1, v7}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance v7, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1$2;

    .line 282
    .line 283
    invoke-direct {v7, v1, v5, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$1$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Lcom/suda/yzune/wakeupschedule/schedule_import/bean/AdapterInfo;Lkotlin/coroutines/OooO;)V

    .line 284
    .line 285
    .line 286
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->label:I

    .line 287
    .line 288
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-ne p1, v0, :cond_4

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    goto :goto_2

    .line 302
    :catchall_1
    move-exception p1

    .line 303
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    :catchall_2
    move-exception v1

    .line 305
    :try_start_6
    invoke-static {v5, p1}, Lkotlin/io/OooO0O0;->OooO00o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 309
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 310
    .line 311
    invoke-static {p1}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-nez p1, :cond_5

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    sget-object v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;->OooOo0O:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$OooO00o;->OooO00o()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v5, "error :"

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v1, p1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O;->OooO0OO(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO0OO()Lkotlinx/coroutines/oo0O;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;

    .line 367
    .line 368
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;

    .line 369
    .line 370
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->$localFile:Ljava/io/File;

    .line 371
    .line 372
    invoke-direct {v1, v3, v4, v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1$3;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity;Ljava/io/File;Lkotlin/coroutines/OooO;)V

    .line 373
    .line 374
    .line 375
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/SchoolListActivity$initSchoolList$1;->label:I

    .line 376
    .line 377
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v0, :cond_6

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 385
    .line 386
    return-object p1
.end method
