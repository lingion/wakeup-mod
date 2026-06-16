.class final Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/tool/ReportAdnInfo;->Oooo0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Landroid/view/View;IILcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;)V
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
    c = "com.homework.fastad.common.tool.ReportAdnInfo$reportClickEvent$1"
    f = "ReportAdnInfo.kt"
    l = {
        0xb5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accData:Lo000oooo/o0OOOO0o;

.field final synthetic $adType:Lcom/homework/fastad/FastAdType;

.field final synthetic $adView:Landroid/view/View;

.field final synthetic $clickMotionData:Lo000oooo/o0OOo000;

.field final synthetic $clickReport:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

.field final synthetic $clickType:I

.field final synthetic $codePos:Lcom/homework/fastad/model/CodePos;

.field final synthetic $honorClickType:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lo000oooo/o0OOOO0o;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Lo000oooo/o0OOo000;IILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/homework/fastad/model/CodePos;",
            "Lcom/homework/fastad/FastAdType;",
            "Lo000oooo/o0OOOO0o;",
            "Lcom/homework/fastad/common/model/AdnReport$ClickReport;",
            "Lo000oooo/o0OOo000;",
            "II",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$accData:Lo000oooo/o0OOOO0o;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickReport:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickMotionData:Lo000oooo/o0OOo000;

    .line 12
    .line 13
    iput p7, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickType:I

    .line 14
    .line 15
    iput p8, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$honorClickType:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 10
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

    new-instance p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;

    iget-object v1, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adView:Landroid/view/View;

    iget-object v2, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    iget-object v3, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    iget-object v4, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$accData:Lo000oooo/o0OOOO0o;

    iget-object v5, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickReport:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    iget-object v6, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickMotionData:Lo000oooo/o0OOo000;

    iget v7, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickType:I

    iget v8, p0, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$honorClickType:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;-><init>(Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;Lo000oooo/o0OOOO0o;Lcom/homework/fastad/common/model/AdnReport$ClickReport;Lo000oooo/o0OOo000;IILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget v2, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    .line 41
    .line 42
    invoke-static {v2, v4, v5, v6}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0oO(Lcom/homework/fastad/common/tool/ReportAdnInfo;Landroid/view/View;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/FastAdType;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$accData:Lo000oooo/o0OOOO0o;

    .line 47
    .line 48
    invoke-virtual {v4}, Lo000oooo/o0OOOO0o;->OooO0o()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget-object v4, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$accData:Lo000oooo/o0OOOO0o;

    .line 55
    .line 56
    invoke-virtual {v4}, Lo000oooo/o0OOOO0o;->OooO0O0()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    iget-object v4, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$accData:Lo000oooo/o0OOOO0o;

    .line 71
    .line 72
    invoke-virtual {v4}, Lo000oooo/o0OOOO0o;->OooO0O0()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lkotlin/collections/o00Ooo;->o00000Oo(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget-object v6, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 102
    .line 103
    add-int/2addr v4, v3

    .line 104
    invoke-virtual {v6, v5, v4}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "\u7b56\u7565\u4f18\u5316\u5ef6\u8fdf\u4e0a\u62a5 "

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, " ms"

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->label:I

    .line 137
    .line 138
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->OooO0O0(JLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-ne v3, v0, :cond_3

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    move-object v0, v2

    .line 146
    :goto_0
    move-object v12, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    move-object v12, v2

    .line 149
    :goto_2
    iget-object v0, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickReport:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$ClickReport;->urls:Ljava/util/List;

    .line 152
    .line 153
    const-string v13, "it"

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_5
    iget-object v14, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 160
    .line 161
    iget-object v15, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickMotionData:Lo000oooo/o0OOo000;

    .line 162
    .line 163
    iget-object v11, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$accData:Lo000oooo/o0OOOO0o;

    .line 164
    .line 165
    iget v10, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickType:I

    .line 166
    .line 167
    iget v9, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$honorClickType:I

    .line 168
    .line 169
    iget-object v8, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adView:Landroid/view/View;

    .line 170
    .line 171
    iget-object v7, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 191
    .line 192
    sget-object v2, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 193
    .line 194
    invoke-static {v3, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    .line 196
    .line 197
    move-object v4, v14

    .line 198
    move-object v5, v15

    .line 199
    move-object v6, v11

    .line 200
    move-object/from16 v17, v7

    .line 201
    .line 202
    move v7, v10

    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    move v8, v9

    .line 206
    move/from16 v19, v9

    .line 207
    .line 208
    move-object/from16 v9, v18

    .line 209
    .line 210
    move/from16 v20, v10

    .line 211
    .line 212
    move-object v10, v12

    .line 213
    move-object/from16 v21, v11

    .line 214
    .line 215
    move-object/from16 v11, v17

    .line 216
    .line 217
    :try_start_1
    invoke-static/range {v2 .. v11}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0Oo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;IILandroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/FastAdType;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_4

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    move-object/from16 v18, v8

    .line 232
    .line 233
    move/from16 v19, v9

    .line 234
    .line 235
    move/from16 v20, v10

    .line 236
    .line 237
    move-object/from16 v21, v11

    .line 238
    .line 239
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :goto_5
    move-object/from16 v7, v17

    .line 249
    .line 250
    move-object/from16 v8, v18

    .line 251
    .line 252
    move/from16 v9, v19

    .line 253
    .line 254
    move/from16 v10, v20

    .line 255
    .line 256
    move-object/from16 v11, v21

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    :goto_6
    iget-object v0, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickReport:Lcom/homework/fastad/common/model/AdnReport$ClickReport;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/homework/fastad/common/model/AdnReport$ClickReport;->extendUrls:Ljava/util/List;

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    goto/16 :goto_a

    .line 266
    .line 267
    :cond_7
    iget-object v14, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$codePos:Lcom/homework/fastad/model/CodePos;

    .line 268
    .line 269
    iget-object v15, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickMotionData:Lo000oooo/o0OOo000;

    .line 270
    .line 271
    iget-object v11, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$accData:Lo000oooo/o0OOOO0o;

    .line 272
    .line 273
    iget v10, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$clickType:I

    .line 274
    .line 275
    iget v9, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$honorClickType:I

    .line 276
    .line 277
    iget-object v8, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adView:Landroid/view/View;

    .line 278
    .line 279
    iget-object v7, v1, Lcom/homework/fastad/common/tool/ReportAdnInfo$reportClickEvent$1;->$adType:Lcom/homework/fastad/FastAdType;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v3, v0

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 299
    .line 300
    sget-object v2, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO00o:Lcom/homework/fastad/common/tool/ReportAdnInfo;

    .line 301
    .line 302
    invoke-static {v3, v13}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 303
    .line 304
    .line 305
    move-object v4, v14

    .line 306
    move-object v5, v15

    .line 307
    move-object v6, v11

    .line 308
    move-object/from16 v17, v7

    .line 309
    .line 310
    move v7, v10

    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    move v8, v9

    .line 314
    move/from16 v19, v9

    .line 315
    .line 316
    move-object/from16 v9, v18

    .line 317
    .line 318
    move/from16 v20, v10

    .line 319
    .line 320
    move-object v10, v12

    .line 321
    move-object/from16 v21, v11

    .line 322
    .line 323
    move-object/from16 v11, v17

    .line 324
    .line 325
    :try_start_3
    invoke-static/range {v2 .. v11}, Lcom/homework/fastad/common/tool/ReportAdnInfo;->OooO0Oo(Lcom/homework/fastad/common/tool/ReportAdnInfo;Ljava/lang/String;Lcom/homework/fastad/model/CodePos;Lo000oooo/o0OOo000;Lo000oooo/o0OOOO0o;IILandroid/view/View;Lkotlin/Pair;Lcom/homework/fastad/FastAdType;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    goto :goto_8

    .line 336
    :catchall_3
    move-exception v0

    .line 337
    move-object/from16 v17, v7

    .line 338
    .line 339
    move-object/from16 v18, v8

    .line 340
    .line 341
    move/from16 v19, v9

    .line 342
    .line 343
    move/from16 v20, v10

    .line 344
    .line 345
    move-object/from16 v21, v11

    .line 346
    .line 347
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$OooO00o;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/OooOo;->OooO00o(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_9
    move-object/from16 v7, v17

    .line 357
    .line 358
    move-object/from16 v8, v18

    .line 359
    .line 360
    move/from16 v9, v19

    .line 361
    .line 362
    move/from16 v10, v20

    .line 363
    .line 364
    move-object/from16 v11, v21

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_8
    :goto_a
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 368
    .line 369
    return-object v0
.end method
