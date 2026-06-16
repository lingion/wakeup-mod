.class final Lkotlinx/serialization/json/internal/o0000OO0;
.super Lkotlinx/serialization/json/internal/o0000O0;
.source "SourceFile"


# instance fields
.field private OooO:Z

.field private OooO0oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0O0OOO0/OooO00o;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/o0000O0;-><init>(Lo0O0OOO0/OooO00o;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o0000OO0;->OooO:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Oooo0o()Lo0O0OOO0/OooOOO0;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OOO0/o000000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000O0;->OoooO0()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo0O0OOO0/o000000;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OoooO00(Ljava/lang/String;Lo0O0OOO0/OooOOO0;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/o0000OO0;->OooO:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of p1, p2, Lo0O0OOO0/o00000;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lo0O0OOO0/o00000;

    .line 20
    .line 21
    invoke-virtual {p2}, Lo0O0OOO0/o00000;->OooO00o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/o0000OO0;->OooO0oo:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o0000OO0;->OooO:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p2, Lo0O0OOO0/o000000;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Lo0O0OOO0/OooO0O0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lo0O0OOO0/OooO0OO;->OooO00o:Lo0O0OOO0/OooO0OO;

    .line 40
    .line 41
    invoke-virtual {p1}, Lo0O0OOO0/OooO0OO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/serialization/json/internal/o000000;->OooO0Oo(Lo0O0OO0/OooOO0O;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object p1, Lo0O0OOO0/o000000O;->OooO00o:Lo0O0OOO0/o000000O;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo0O0OOO0/o000000O;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/serialization/json/internal/o000000;->OooO0Oo(Lo0O0OO0/OooOO0O;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o0000O0;->OoooO0()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lkotlinx/serialization/json/internal/o0000OO0;->OooO0oo:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "tag"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/o0000OO0;->OooO:Z

    .line 86
    .line 87
    :goto_0
    return-void
.end method
