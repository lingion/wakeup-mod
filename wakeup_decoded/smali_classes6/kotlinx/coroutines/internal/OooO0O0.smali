.class public abstract Lkotlinx/coroutines/internal/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO00o:Lkotlinx/coroutines/internal/o000000;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/o000000;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/OooO0O0;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic OooO00o()Lkotlinx/coroutines/internal/o000000;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/OooO0O0;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final OooO0O0(Lkotlinx/coroutines/internal/OooO0OO;)Lkotlinx/coroutines/internal/OooO0OO;
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO00o(Lkotlinx/coroutines/internal/OooO0OO;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/internal/OooO0O0;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/OooO0OO;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final OooO0OO(Lkotlinx/coroutines/internal/oo0o0Oo;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOO0O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/o0O0O00;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/OooO0OO;->OooO00o(Lkotlinx/coroutines/internal/OooO0OO;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/internal/OooO0O0;->OooO00o()Lkotlinx/coroutines/internal/o000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lkotlinx/coroutines/internal/OooO0O0;->OooO00o:Lkotlinx/coroutines/internal/o000000;

    .line 30
    .line 31
    invoke-static {p0}, Lkotlinx/coroutines/internal/o0O0O00;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/OooO0OO;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/oo0o0Oo;->OooO0oO:J

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlinx/coroutines/internal/oo0o0Oo;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOOO(Lkotlinx/coroutines/internal/OooO0OO;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/oo0o0Oo;->OooOO0O()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/OooO0OO;->OooOOO()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
.end method
