.class final Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/OooO0o;
    c = "com.suda.yzune.wakeupschedule.schedule_parser.parser.KingosoftZXParser"
    f = "KingosoftZXParser.kt"
    l = {
        0xf,
        0x15,
        0x1d,
        0x24
    }
    m = "generateCourseList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;Lkotlin/coroutines/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/OooO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->label:I

    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser$generateCourseList$1;->this$0:Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;

    invoke-virtual {p1, p0}, Lcom/suda/yzune/wakeupschedule/schedule_parser/parser/KingosoftZXParser;->OooO0o0(Lkotlin/coroutines/OooO;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
