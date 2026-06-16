.class final Lkotlinx/coroutines/o0O0000O;
.super Lkotlinx/coroutines/internal/o0OO00O;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final OooO:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/OooO;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lkotlin/coroutines/OooO;->getContext()Lkotlin/coroutines/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/o0OO00O;-><init>(Lkotlin/coroutines/OooOOO;Lkotlin/coroutines/OooO;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lkotlinx/coroutines/o0O0000O;->OooO:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public oo000o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/OooO00o;->oo000o()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lkotlinx/coroutines/o0O0000O;->OooO:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/o0O0000O;->OooO:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/OooO00o;->getContext()Lkotlin/coroutines/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->OooO0OO(Lkotlin/coroutines/OooOOO;)Lkotlinx/coroutines/o000O00;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/TimeoutKt;->OooO00o(JLkotlinx/coroutines/o000O00;Lkotlinx/coroutines/o00O0OOO;)Lkotlinx/coroutines/TimeoutCancellationException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->Oooo0o0(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
