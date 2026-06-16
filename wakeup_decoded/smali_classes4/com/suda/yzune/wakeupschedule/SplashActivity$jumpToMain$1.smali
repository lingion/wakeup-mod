.class final Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/SplashActivity;->o0ooOO0(Landroid/app/Activity;)V
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
    c = "com.suda.yzune.wakeupschedule.SplashActivity$jumpToMain$1"
    f = "SplashActivity.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $courseId:I

.field final synthetic $day:I

.field final synthetic $fromForm:Z

.field final synthetic $importId:I

.field final synthetic $needUpdateSelected:Z

.field final synthetic $ownTime:Z

.field final synthetic $scheduleId:I

.field final synthetic $startNode:I

.field final synthetic $startTime:Ljava/lang/String;

.field final synthetic $week:I

.field label:I

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/SplashActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/SplashActivity;Landroid/app/Activity;ZIIIIIZLjava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/SplashActivity;",
            "Landroid/app/Activity;",
            "ZIIIIIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->this$0:Lcom/suda/yzune/wakeupschedule/SplashActivity;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$activity:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$fromForm:Z

    iput p4, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$scheduleId:I

    iput p5, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$week:I

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$day:I

    iput p7, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$courseId:I

    iput p8, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$startNode:I

    iput-boolean p9, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$ownTime:Z

    iput-object p10, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$startTime:Ljava/lang/String;

    iput-object p11, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$action:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$needUpdateSelected:Z

    iput p13, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$importId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 17
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

    move-object/from16 v0, p0

    new-instance v16, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;

    iget-object v2, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->this$0:Lcom/suda/yzune/wakeupschedule/SplashActivity;

    iget-object v3, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$activity:Landroid/app/Activity;

    iget-boolean v4, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$fromForm:Z

    iget v5, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$scheduleId:I

    iget v6, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$week:I

    iget v7, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$day:I

    iget v8, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$courseId:I

    iget v9, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$startNode:I

    iget-boolean v10, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$ownTime:Z

    iget-object v11, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$startTime:Ljava/lang/String;

    iget-object v12, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$action:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$needUpdateSelected:Z

    iget v14, v0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$importId:I

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;-><init>(Lcom/suda/yzune/wakeupschedule/SplashActivity;Landroid/app/Activity;ZIIIIIZLjava/lang/String;Ljava/lang/String;ZILkotlin/coroutines/OooO;)V

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->this$0:Lcom/suda/yzune/wakeupschedule/SplashActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lcom/suda/yzune/wakeupschedule/utils/UpdateUtils;->OooO00o(Landroid/content/Context;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$activity:Landroid/app/Activity;

    .line 52
    .line 53
    const-class v1, Lcom/suda/yzune/wakeupschedule/schedule/ScheduleActivity;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fromForm"

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$fromForm:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "scheduleId"

    .line 66
    .line 67
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$scheduleId:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "week"

    .line 73
    .line 74
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$week:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "day"

    .line 80
    .line 81
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$day:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "courseId"

    .line 87
    .line 88
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$courseId:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "startNode"

    .line 94
    .line 95
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$startNode:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "ownTime"

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$ownTime:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "startTime"

    .line 108
    .line 109
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$startTime:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "action"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$action:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string v0, "EXTRA_REFRESH_SCHEDULE_SELECTED"

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$needUpdateSelected:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "EXTRA_SCHEDULE_SELECTED_IMPORT_ID"

    .line 129
    .line 130
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$importId:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$activity:Landroid/app/Activity;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lo00OO0/OooO00o;->OooO0OO(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$activity:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$activity:Landroid/app/Activity;

    .line 146
    .line 147
    const/high16 v0, 0x10a0000

    .line 148
    .line 149
    const v1, 0x10a0001

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/SplashActivity$jumpToMain$1;->$activity:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 161
    .line 162
    return-object p1
.end method
