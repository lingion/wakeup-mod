.class final Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOooo(Landroid/net/Uri;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/util/List<",
        "+",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
        ">;",
        "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/OooO<",
        "-",
        "Lkotlin/o0OOO0o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromExcel$2"
    f = "ImportViewModel.kt"
    l = {
        0x374,
        0x377,
        0x37c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/coroutines/OooO;

    invoke-virtual/range {p0 .. p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->invoke(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/util/Map;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;Ljava/util/Map;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/suda/yzune/wakeupschedule/bean/CourseDetailBean;",
            ">;",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/bean/base/TimeTable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    invoke-direct {p3, p4, p5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;-><init>(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;Lkotlin/coroutines/OooO;)V

    iput-object p1, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p3, p1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/List;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Ljava/util/List;

    .line 60
    .line 61
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOo0O()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->label:I

    .line 78
    .line 79
    invoke-interface {v3, v2, v7, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooO0OO(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0o(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_5
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 94
    .line 95
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0Oo(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v15, Lcom/suda/yzune/wakeupschedule/bean/TableBean;

    .line 100
    .line 101
    iget-object v8, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/16 v16, 0x3e

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v8, v15

    .line 117
    move-object v3, v15

    .line 118
    move/from16 v15, v16

    .line 119
    .line 120
    move-object/from16 v16, v17

    .line 121
    .line 122
    invoke-direct/range {v8 .. v16}, Lcom/suda/yzune/wakeupschedule/bean/TableBean;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/OooOOO;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->label:I

    .line 130
    .line 131
    invoke-interface {v5, v3, v0}, Lcom/suda/yzune/wakeupschedule/dao/o000000O;->OooO0o(Lcom/suda/yzune/wakeupschedule/bean/TableBean;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v3, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v4, v2

    .line 139
    move-object v2, v7

    .line 140
    :goto_1
    new-instance v3, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 141
    .line 142
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v7, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOOo0()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v3, v5, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOoO()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooOO0o()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_7
    invoke-virtual {v3, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->setTableName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v8, -0x1

    .line 179
    invoke-direct {v7, v5, v8}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->copy(Lcom/suda/yzune/wakeupschedule/bean/TableConfig;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;->OooO0O0(Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel;)Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    iput v5, v0, Lcom/suda/yzune/wakeupschedule/schedule_import/ImportViewModel$importFromExcel$2;->label:I

    .line 197
    .line 198
    invoke-interface {v3, v4, v2, v0}, Lcom/suda/yzune/wakeupschedule/dao/CourseDao;->OooOOO0(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v1, :cond_8

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_8
    :goto_2
    sget-object v1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 206
    .line 207
    return-object v1
.end method
