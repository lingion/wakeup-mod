.class final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.suda.yzune.wakeupschedule.course_add.AddCourseActivity$onCreate$3"
    f = "AddCourseActivity.kt"
    l = {
        0x82,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    invoke-direct {p1, v0, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;-><init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->label:I

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 60
    .line 61
    invoke-static {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOo0O()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v4, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->label:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v5, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOoOO(IILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v3, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->label:I

    .line 102
    .line 103
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOoO(ILkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 115
    .line 116
    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u8bfe\u7a0b\u76f8\u5173\u4fe1\u606f>_<"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lo0O000O/OooO00o;->OooO(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setId(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getColor()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setColor(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCourseName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCourseName(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getTableId()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setTableId(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getCredit()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setCredit(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->getNote()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;->setNote(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$3;->this$0:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseViewModel;->OooOO0o()Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p1, v0}, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->o0000O0O(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 249
    .line 250
    return-object p1
.end method
