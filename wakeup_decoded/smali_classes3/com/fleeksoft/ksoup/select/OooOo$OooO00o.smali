.class public final Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fleeksoft/ksoup/select/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 3

    .line 1
    const-string v0, "right"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/fleeksoft/ksoup/select/OooO0o$OooO00o;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/fleeksoft/ksoup/select/OooO0o$OooO00o;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooO0o$OooO00o;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v1, p1

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/OooO0o$OooO00o;-><init>([Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final OooO0O0(Lcom/fleeksoft/ksoup/select/OooOO0O;CLcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    if-eq p2, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x7e

    .line 24
    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/fleeksoft/ksoup/select/Oooo0$OooOO0O;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/fleeksoft/ksoup/select/Oooo0$OooOO0O;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unknown combinator \'"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "\'"

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    instance-of p2, p1, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_0
    if-nez p2, :cond_3

    .line 75
    .line 76
    new-instance p2, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p2, p3}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0OO;->OooO0oO(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    new-instance p2, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0o;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO0o;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p2, Lcom/fleeksoft/ksoup/select/Oooo0$OooO00o;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/fleeksoft/ksoup/select/Oooo0$OooO00o;-><init>(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p3}, Lcom/fleeksoft/ksoup/select/OooOo$OooO00o;->OooO00o(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final OooO0OO(Lcom/fleeksoft/ksoup/select/OooOO0O;Lcom/fleeksoft/ksoup/select/OooOO0O;)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 3

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "right"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/fleeksoft/ksoup/select/OooO0o;->OooO(Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, v1, p1

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/fleeksoft/ksoup/select/OooO0o$OooO0O0;-><init>([Lcom/fleeksoft/ksoup/select/OooOO0O;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final OooO0Oo(Ljava/lang/String;)Lcom/fleeksoft/ksoup/select/OooOO0O;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/fleeksoft/ksoup/select/OooOo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/fleeksoft/ksoup/select/OooOo;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/OooOOO;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Lcom/fleeksoft/ksoup/select/OooOo;->Oooo0o0()Lcom/fleeksoft/ksoup/select/OooOO0O;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {v0, v1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    :try_start_4
    invoke-static {v0, p1}, Lo0O00OOO/OooO00o;->OooO00o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 29
    :goto_0
    new-instance v0, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/fleeksoft/ksoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
