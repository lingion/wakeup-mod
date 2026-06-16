.class public abstract Lo0O0OOO0/o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic OooO00o(Lkotlin/jvm/functions/Function0;)Lo0O0OO0/OooOO0O;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OOO0/o00O0O;->OooO0o(Lkotlin/jvm/functions/Function0;)Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OooO0O0(Lo0O0OO0O/OooOOO0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OOO0/o00O0O;->OooO0oO(Lo0O0OO0O/OooOOO0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic OooO0OO(Lo0O0OO0O/OooOOOO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OOO0/o00O0O;->OooO0oo(Lo0O0OO0O/OooOOOO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final OooO0Oo(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/OooOO0O;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo0O0OOO0/OooOO0O;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo0O0OOO0/OooOO0O;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static final OooO0o(Lkotlin/jvm/functions/Function0;)Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    new-instance v0, Lo0O0OOO0/o00O0O$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0O0OOO0/o00O0O$OooO00o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final OooO0o0(Lo0O0OO0O/OooOOOO;)Lo0O0OOO0/o00Oo0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lo0O0OOO0/o00Oo0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lo0O0OOO0/o00Oo0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/o00oO0o;->OooO0O0(Ljava/lang/Class;)Lkotlin/reflect/OooO0o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static final OooO0oO(Lo0O0OO0O/OooOOO0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OOO0/o00O0O;->OooO0Oo(Lo0O0OO0O/OooOOO0;)Lo0O0OOO0/OooOO0O;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OooO0oo(Lo0O0OO0O/OooOOOO;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0O0OOO0/o00O0O;->OooO0o0(Lo0O0OO0O/OooOOOO;)Lo0O0OOO0/o00Oo0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
