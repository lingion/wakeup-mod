.class public final Lo0O0OO/o00O;
.super Lo0O0OO/o000O0O0;
.source "SourceFile"


# instance fields
.field private final OooO0OO:Lo0O0OO0/OooOO0O;


# direct methods
.method public constructor <init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V
    .locals 2

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lo0O0OO/o000O0O0;-><init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;Lkotlin/jvm/internal/OooOOO;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lo0O0OO0/OooOO0O;

    .line 17
    .line 18
    new-instance v1, Lo0O0OO/oo0oOO0;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lo0O0OO/oo0oOO0;-><init>(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "kotlin.Pair"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lo0O0OO0/Oooo0;->OooO0o0(Ljava/lang/String;[Lo0O0OO0/OooOO0O;Lkotlin/jvm/functions/Function1;)Lo0O0OO0/OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo0O0OO/o00O;->OooO0OO:Lo0O0OO0/OooOO0O;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic OooO0o(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0O0OO/o00O;->OooO0oO(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final OooO0oO(Lo0O0O0oo/OooOOOO;Lo0O0O0oo/OooOOOO;Lo0O0OO0/OooO00o;)Lkotlin/o0OOO0o;
    .locals 8

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "first"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lo0O0OO0/OooO00o;->OooO0O0(Lo0O0OO0/OooO00o;Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "second"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lo0O0OO0/OooO00o;->OooO0O0(Lo0O0OO0/OooO00o;Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method protected OooO(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic OooO00o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0O0OO/o00O;->OooO0oo(Lkotlin/Pair;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic OooO0OO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0O0OO/o00O;->OooO(Lkotlin/Pair;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic OooO0o0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0O0OO/o00O;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected OooO0oo(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected OooOO0(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lo0O0OO0/OooOO0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO/o00O;->OooO0OO:Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    return-object v0
.end method
