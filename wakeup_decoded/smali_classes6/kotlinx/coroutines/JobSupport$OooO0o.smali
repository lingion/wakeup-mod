.class final Lkotlinx/coroutines/JobSupport$OooO0o;
.super Lkotlinx/coroutines/o00OO000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO0o"
.end annotation


# instance fields
.field private final OooO:Lkotlinx/coroutines/selects/OooOo;

.field final synthetic OooOO0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/OooOo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$OooO0o;->OooOO0:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/o00OO000;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$OooO0o;->OooO:Lkotlinx/coroutines/selects/OooOo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooOo0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OooOo0O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$OooO0o;->OooOO0:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->OooooOO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/o000OOo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/o00OO00O;->OooO0oo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$OooO0o;->OooO:Lkotlinx/coroutines/selects/OooOo;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$OooO0o;->OooOO0:Lkotlinx/coroutines/JobSupport;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/OooOo;->OooO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
