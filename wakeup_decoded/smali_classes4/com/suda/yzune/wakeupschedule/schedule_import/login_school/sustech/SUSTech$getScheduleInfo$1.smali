.class final Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->getScheduleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech"
    f = "SUSTech.kt"
    l = {
        0x13
    }
    m = "getScheduleInfo"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->label:I

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech$getScheduleInfo$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/suda/yzune/wakeupschedule/schedule_import/login_school/sustech/SUSTech;->getScheduleInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
