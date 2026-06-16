.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o000O0o(Z)V
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
    c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$saveData$1"
    f = "AddCourseActivity.kt"
    l = {
        0x232,
        0x23c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isSame:Z

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZLkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;",
            "Z",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iput-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->$isSame:Z

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->$isSame:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;ZLkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->label:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOo0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v2, :cond_3

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOOoo()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v4, :cond_5

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo0oo(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v0

    .line 91
    invoke-virtual {v3, p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo0oo(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-boolean v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->$isSame:Z

    .line 101
    .line 102
    iput v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->label:I

    .line 103
    .line 104
    invoke-virtual {p1, v3, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->Oooo0o0(ZLkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_6

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v2, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 124
    .line 125
    invoke-virtual {v2, p1, v3}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOo0o(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v2, p1, v1, v5, v3}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 135
    .line 136
    const v2, 0x7f130329

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2}, Lo0O000O/OooO00o;->OooOOOo(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 147
    .line 148
    new-instance v2, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "course"

    .line 154
    .line 155
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 156
    .line 157
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v4, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_3
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$saveData$1;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v3, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object p1, v3, v1

    .line 187
    .line 188
    const p1, 0x7f1301cf

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v2, p1, v0}, Lo0O000O/OooO00o;->OooOO0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 203
    .line 204
    return-object p1
.end method
