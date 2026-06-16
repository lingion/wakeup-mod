.class final Lkotlinx/coroutines/o0O0O00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/lang/Object;

.field public final OooO0O0:Lkotlinx/coroutines/OooOo;

.field public final OooO0OO:Lkotlin/jvm/functions/Function3;

.field public final OooO0Oo:Ljava/lang/Object;

.field public final OooO0o0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/OooOo;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/o0O0O00;->OooO0O0:Lkotlinx/coroutines/OooOo;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/o0O0O00;->OooO0OO:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lkotlinx/coroutines/o0O0O00;->OooO0o0:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/OooOo;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/OooOOO;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/o0O0O00;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/OooOo;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic OooO0O0(Lkotlinx/coroutines/o0O0O00;Ljava/lang/Object;Lkotlinx/coroutines/OooOo;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/o0O0O00;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/o0O0O00;->OooO00o:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lkotlinx/coroutines/o0O0O00;->OooO0O0:Lkotlinx/coroutines/OooOo;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lkotlinx/coroutines/o0O0O00;->OooO0OO:Lkotlin/jvm/functions/Function3;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lkotlinx/coroutines/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lkotlinx/coroutines/o0O0O00;->OooO0o0:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lkotlinx/coroutines/o0O0O00;->OooO00o(Ljava/lang/Object;Lkotlinx/coroutines/OooOo;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/o0O0O00;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/Object;Lkotlinx/coroutines/OooOo;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/o0O0O00;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/o0O0O00;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/o0O0O00;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/OooOo;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final OooO0OO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o0O0O00;->OooO0o0:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final OooO0Oo(Lkotlinx/coroutines/o000oOoO;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o0O0O00;->OooO0O0:Lkotlinx/coroutines/OooOo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/o000oOoO;->OooOOO(Lkotlinx/coroutines/OooOo;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/o0O0O00;->OooO0OO:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO00o:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/o000oOoO;->OooOOOO(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/o0O0O00;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/coroutines/o0O0O00;

    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO00o:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/coroutines/o0O0O00;->OooO00o:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO0O0:Lkotlinx/coroutines/OooOo;

    iget-object v3, p1, Lkotlinx/coroutines/o0O0O00;->OooO0O0:Lkotlinx/coroutines/OooOo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO0OO:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lkotlinx/coroutines/o0O0O00;->OooO0OO:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    iget-object v3, p1, Lkotlinx/coroutines/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO0o0:Ljava/lang/Throwable;

    iget-object p1, p1, Lkotlinx/coroutines/o0O0O00;->OooO0o0:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/o0O0O00;->OooO00o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/o0O0O00;->OooO0O0:Lkotlinx/coroutines/OooOo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/o0O0O00;->OooO0OO:Lkotlin/jvm/functions/Function3;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlinx/coroutines/o0O0O00;->OooO0o0:Ljava/lang/Throwable;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompletedContinuation(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO0O0:Lkotlinx/coroutines/OooOo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO0OO:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idempotentResume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO0Oo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o0O0O00;->OooO0o0:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
