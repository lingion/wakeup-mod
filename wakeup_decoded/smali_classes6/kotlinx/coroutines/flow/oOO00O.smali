.class public final Lkotlinx/coroutines/flow/oOO00O;
.super Lkotlinx/coroutines/flow/internal/OooO0OO;
.source "SourceFile"


# instance fields
.field public OooO00o:J

.field public OooO0O0:Lkotlin/coroutines/OooO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/OooO0OO;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lkotlinx/coroutines/flow/oOO00O;->OooO00o:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/oOO00O;->OooO0OO(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;)[Lkotlin/coroutines/OooO;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/oOO00O;->OooO0Oo(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/OooO;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/oOO00O;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->OoooOOo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lkotlinx/coroutines/flow/oOO00O;->OooO00o:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public OooO0Oo(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/OooO;
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/oOO00O;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, Lkotlinx/coroutines/flow/oOO00O;->OooO00o:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lkotlinx/coroutines/flow/oOO00O;->OooO0O0:Lkotlin/coroutines/OooO;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->OoooOOO(J)[Lkotlin/coroutines/OooO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
