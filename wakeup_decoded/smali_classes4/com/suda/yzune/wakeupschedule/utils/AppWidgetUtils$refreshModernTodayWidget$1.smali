.class final Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooOOO(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILcom/suda/yzune/wakeupschedule/today_appwidget/TodayAppWidgetType;Z)V
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
    c = "com.suda.yzune.wakeupschedule.utils.AppWidgetUtils$refreshModernTodayWidget$1"
    f = "AppWidgetUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mRemoteViews:Landroid/widget/RemoteViews;

.field final synthetic $pIntent:Landroid/app/PendingIntent;

.field final synthetic $tableBean:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/appwidget/AppWidgetManager;ILkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/suda/yzune/wakeupschedule/bean/TableConfig;",
            "Landroid/widget/RemoteViews;",
            "Landroid/app/PendingIntent;",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$tableBean:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$mRemoteViews:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$pIntent:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iput p6, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$appWidgetId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;
    .locals 8
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

    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$tableBean:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$mRemoteViews:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$pIntent:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget v6, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$appWidgetId:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;-><init>(Landroid/content/Context;Lcom/suda/yzune/wakeupschedule/bean/TableConfig;Landroid/widget/RemoteViews;Landroid/app/PendingIntent;Landroid/appwidget/AppWidgetManager;ILkotlin/coroutines/OooO;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/o000OO;

    check-cast p2, Lkotlin/coroutines/OooO;

    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->invoke(Lkotlinx/coroutines/o000OO;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/OooO;)Lkotlin/coroutines/OooO;

    move-result-object p1

    check-cast p1, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;

    sget-object p2, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/OooO00o;->OooO0oO()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/OooOo;->OooO0O0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooO00o:Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/suda/yzune/wakeupschedule/AppDatabase$OooO00o;->OooO00o(Landroid/content/Context;)Lcom/suda/yzune/wakeupschedule/AppDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOo()Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOO()Lcom/suda/yzune/wakeupschedule/dao/CourseDao;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/AppDatabase;->OooOOOO()Lcom/suda/yzune/wakeupschedule/dao/o000000O;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO00o:Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$tableBean:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$tableBean:Lcom/suda/yzune/wakeupschedule/bean/TableConfig;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/bean/TableConfig;->getStartDate()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$mRemoteViews:Landroid/widget/RemoteViews;

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;->OooO0OO(Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils;Lcom/suda/yzune/wakeupschedule/dao/o000000O;Lcom/suda/yzune/wakeupschedule/dao/CourseDao;Lcom/suda/yzune/wakeupschedule/dao/o0000OO0;ILjava/lang/String;Landroid/widget/RemoteViews;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$mRemoteViews:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    const v0, 0x7f0902b0

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$pIntent:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 61
    .line 62
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$appWidgetId:I

    .line 63
    .line 64
    const v1, 0x7f0906f8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 71
    .line 72
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$appWidgetId:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/utils/AppWidgetUtils$refreshModernTodayWidget$1;->$mRemoteViews:Landroid/widget/RemoteViews;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
