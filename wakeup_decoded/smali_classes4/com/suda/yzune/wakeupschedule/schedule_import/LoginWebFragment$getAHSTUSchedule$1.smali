.class final Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Ooooooo()V
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
    c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$getAHSTUSchedule$1"
    f = "LoginWebFragment.kt"
    l = {
        0x2f5,
        0x2f7,
        0x304,
        0x305
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "binding"

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 77
    .line 78
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :cond_5
    iget-object v9, v9, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0o:Lcom/google/android/material/textfield/TextInputEditText;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v10, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 107
    .line 108
    invoke-static {v10}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    :cond_6
    iget-object v10, v10, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 119
    .line 120
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v11, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 137
    .line 138
    invoke-static {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v11, :cond_7

    .line 143
    .line 144
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    :cond_7
    iget-object v11, v11, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOO0O:Lcom/google/android/material/textfield/TextInputEditText;

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iput v6, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v2, v9, v10, v11, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v0, :cond_8

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_8
    :goto_0
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iput v5, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->label:I

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->getImportOption(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v0, :cond_9

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_9
    :goto_1
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/4 v2, 0x0

    .line 200
    :goto_2
    sget-object v5, Lo00OO0oo/OooOOO;->OooO00o:Lo00OO0oo/OooOOO;

    .line 201
    .line 202
    new-instance v15, Lcom/google/gson/JsonObject;

    .line 203
    .line 204
    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v9, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 208
    .line 209
    const-string v10, "page"

    .line 210
    .line 211
    const-class v11, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v15, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v10, "click"

    .line 221
    .line 222
    const-string v11, "getSUSTechSchedule"

    .line 223
    .line 224
    invoke-virtual {v15, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v10, "importType"

    .line 228
    .line 229
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v11}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v15, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v10, "year"

    .line 241
    .line 242
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v15, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v10, "term"

    .line 250
    .line 251
    invoke-static {v9}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v15, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v14, "importOption"

    .line 259
    .line 260
    if-eqz v2, :cond_b

    .line 261
    .line 262
    const-string v10, ", "

    .line 263
    .line 264
    const/16 v16, 0x3e

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object v9, v2

    .line 276
    move-object v8, v14

    .line 277
    move-object/from16 v14, v18

    .line 278
    .line 279
    move-object v6, v15

    .line 280
    move-object/from16 v15, v19

    .line 281
    .line 282
    invoke-static/range {v9 .. v17}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    move-object v8, v14

    .line 288
    move-object v6, v15

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_3
    invoke-virtual {v6, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lo00OO0oo/OooOOO;->OooO0O0(Lcom/google/gson/JsonObject;)V

    .line 294
    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_c

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0O0;

    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0O0;->getSemester()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v5, v6}, Lkotlin/collections/o00Ooo;->OooOooO(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_e

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    move-object v8, v6

    .line 344
    check-cast v8, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;

    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->getSchoolYear()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooOO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v9, v10}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_d

    .line 367
    .line 368
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8}, Lkotlin/text/oo000o;->o000O0Oo(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooo0oo(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_d

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    const/4 v6, 0x0

    .line 392
    :goto_5
    check-cast v6, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;

    .line 393
    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 397
    .line 398
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0O()Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_11

    .line 407
    .line 408
    iput v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->label:I

    .line 409
    .line 410
    invoke-virtual {v2, v6, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider;->getCourseHtml(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/AHSTUCourseProvider$OooO0OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v2, v0, :cond_f

    .line 415
    .line 416
    return-object v0

    .line 417
    :cond_f
    :goto_6
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    iget-object v4, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 422
    .line 423
    invoke-static {v4}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OoooO0O(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iput v3, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->label:I

    .line 428
    .line 429
    invoke-virtual {v4, v2, v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->Oooo0(Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v0, :cond_10

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_10
    :goto_7
    check-cast v2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 443
    .line 444
    invoke-static {v2, v0}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->OooooO0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_11
    new-instance v0, Ljava/lang/Exception;

    .line 449
    .line 450
    const-string v2, "\u83b7\u53d6\u6e90\u7801\u4e3a\u7a7a"

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_12
    new-instance v0, Ljava/lang/Exception;

    .line 457
    .line 458
    const-string v2, "\u627e\u4e0d\u5230\u5bf9\u5e94\u7684\u5b66\u671f\u4fe1\u606f"

    .line 459
    .line 460
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    :goto_8
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 465
    .line 466
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Oooo0o0(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v2, :cond_13

    .line 471
    .line 472
    invoke-static {v7}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    goto :goto_9

    .line 477
    :cond_13
    move-object v8, v2

    .line 478
    :goto_9
    iget-object v2, v8, Lcom/suda/yzune/wakeupschedule/databinding/FragmentLoginWebBinding;->OooOOO:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setExpanded(Z)Z

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 485
    .line 486
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;->Ooooo0o(Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment$getAHSTUSchedule$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/LoginWebFragment;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v4, "\u5bfc\u5165\u5931\u8d25>_<\n"

    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v3, 0x1

    .line 517
    invoke-static {v2, v0, v3}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 522
    .line 523
    .line 524
    :goto_a
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 525
    .line 526
    return-object v0
.end method
