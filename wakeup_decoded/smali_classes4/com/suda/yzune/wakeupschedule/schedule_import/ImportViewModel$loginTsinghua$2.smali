.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0o0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$loginTsinghua$2"
    f = "ImportViewModel.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$password:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->label:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "https://id.tsinghua.edu.cn/do/off/ui/auth/login/post/bb5df85216504820be7bba2b0ae1535b/0?/login.do"

    .line 37
    .line 38
    invoke-static {v5}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "i_user"

    .line 43
    .line 44
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$username:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "i_pass"

    .line 51
    .line 52
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->$password:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "atOnce"

    .line 59
    .line 60
    const-string v7, "true"

    .line 61
    .line 62
    invoke-interface {v5, v6, v7}, Lorg/jsoup/Connection;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x2710

    .line 67
    .line 68
    invoke-interface {v5, v6}, Lorg/jsoup/Connection;->OooO0Oo(I)Lorg/jsoup/Connection;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lorg/jsoup/Connection;->OooOO0O()Lorg/jsoup/nodes/Document;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lorg/jsoup/nodes/Document;->o000O0o()Lorg/jsoup/nodes/Element;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "a"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Element;->o0000OoO(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "href"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lorg/jsoup/select/Elements;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v5, "attr(...)"

    .line 93
    .line 94
    invoke-static {v7, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v8, v2, [C

    .line 98
    .line 99
    const/16 v5, 0x3d

    .line 100
    .line 101
    aput-char v5, v8, v1

    .line 102
    .line 103
    const/4 v11, 0x6

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Lkotlin/text/oo000o;->o0000O0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v7, "https://learn.tsinghua.edu.cn"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v8, "/b/j_spring_security_thauth_roaming_entry?ticket="

    .line 128
    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Lorg/jsoup/Connection$OooO00o;->OooOOo0()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v5}, Lorg/jsoup/Connection$OooO0o;->OooOoOO()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v6, 0xc8

    .line 158
    .line 159
    if-gt v6, v5, :cond_7

    .line 160
    .line 161
    const/16 v6, 0x12c

    .line 162
    .line 163
    if-ge v5, v6, :cond_7

    .line 164
    .line 165
    new-instance v5, Lorg/json/JSONArray;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v8, "/b/wlxt/kc/v_wlkc_xs_xktjb_coassb/queryxnxq"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v6, v8}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v6}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    new-array v8, v6, [Ljava/lang/String;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_0
    const-string v10, "getString(...)"

    .line 215
    .line 216
    if-ge v9, v6, :cond_2

    .line 217
    .line 218
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v11, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    aput-object v11, v8, v9

    .line 226
    .line 227
    add-int/2addr v9, v2

    .line 228
    goto :goto_0

    .line 229
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 230
    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v9, "/b/kc/zhjw_v_code_xnxq/getCurrentAndNextSemester"

    .line 240
    .line 241
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v6, v9}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v6}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v6, "result"

    .line 272
    .line 273
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, "id"

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "-"

    .line 287
    .line 288
    filled-new-array {v6}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    const/4 v15, 0x6

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    move-object v11, v5

    .line 298
    invoke-static/range {v11 .. v16}, Lkotlin/text/oo000o;->o0000O0O(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lkotlin/collections/o00Ooo;->o0OOO0o(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const-string v9, "3"

    .line 307
    .line 308
    invoke-static {v6, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_3

    .line 313
    .line 314
    invoke-static {v8, v5}, Lkotlin/collections/OooOOOO;->o0ooOOo([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-lez v6, :cond_3

    .line 319
    .line 320
    invoke-static {v8, v5}, Lkotlin/collections/OooOOOO;->o0ooOOo([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    sub-int/2addr v5, v2

    .line 325
    aget-object v5, v8, v5

    .line 326
    .line 327
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 328
    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v9, "/b/wlxt/kc/v_wlkc_xs_xkb_kcb_extend/student/loadCourseBySemesterId/"

    .line 338
    .line 339
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v8, Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v5, v8}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-interface {v5}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v5}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v5, "resultList"

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    new-array v8, v6, [[Ljava/lang/String;

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_1
    if-ge v9, v6, :cond_5

    .line 386
    .line 387
    new-instance v11, Lorg/json/JSONArray;

    .line 388
    .line 389
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const-string v13, "wlkcid"

    .line 394
    .line 395
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    new-instance v13, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v14, "/b/kc/v_wlkc_xk_sjddb/detail?id="

    .line 408
    .line 409
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-static {v12}, Lo0O0Ooo/oo0o0Oo;->OooO00o(Ljava/lang/String;)Lorg/jsoup/Connection;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iget-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v13, Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v12, v13}, Lorg/jsoup/Connection;->OooOOOO(Ljava/util/Map;)Lorg/jsoup/Connection;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-interface {v12}, Lorg/jsoup/Connection;->execute()Lorg/jsoup/Connection$OooO0o;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    invoke-interface {v12}, Lorg/jsoup/Connection$OooO0o;->body()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    new-array v13, v12, [Ljava/lang/String;

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    :goto_2
    if-ge v14, v12, :cond_4

    .line 450
    .line 451
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    invoke-static {v15, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    aput-object v15, v13, v14

    .line 459
    .line 460
    add-int/2addr v14, v2

    .line 461
    goto :goto_2

    .line 462
    :cond_4
    aput-object v13, v8, v9

    .line 463
    .line 464
    add-int/2addr v9, v2

    .line 465
    goto :goto_1

    .line 466
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/o000O0O0;->OooO00o()Lkotlinx/coroutines/o0000;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v4, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;

    .line 471
    .line 472
    iget-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-direct {v4, v5, v6, v8, v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2$1;-><init>(Lorg/json/JSONArray;Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;[[Ljava/lang/String;Lkotlin/coroutines/OooO;)V

    .line 476
    .line 477
    .line 478
    iput v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$loginTsinghua$2;->label:I

    .line 479
    .line 480
    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/OooOOO0;->OooO0oO(Lkotlin/coroutines/OooOOO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-ne v1, v3, :cond_6

    .line 485
    .line 486
    return-object v3

    .line 487
    :cond_6
    :goto_3
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 488
    .line 489
    return-object v1

    .line 490
    :cond_7
    new-instance v1, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;

    .line 491
    .line 492
    const-string v2, "Incorrect username or password."

    .line 493
    .line 494
    invoke-direct {v1, v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/exception/PasswordErrorException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
.end method
