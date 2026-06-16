.class public final Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;

.field private static OooO0O0:Ljava/util/ArrayList;

.field private static OooO0OO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO0O0(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;->OooO0OO:Z

    .line 2
    .line 3
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;->OooO00o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/suda/yzune/wakeupschedule/aaa/utils/o0O0ooO;->OooO0O0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "iterator(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "next(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/airbnb/lottie/OooOOO0;->OooO00o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
