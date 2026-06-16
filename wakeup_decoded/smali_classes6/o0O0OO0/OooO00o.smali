.class public final Lo0O0OO0/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Ljava/lang/String;

.field private OooO0O0:Ljava/util/List;

.field private final OooO0OO:Ljava/util/List;

.field private final OooO0Oo:Ljava/util/Set;

.field private final OooO0o:Ljava/util/List;

.field private final OooO0o0:Ljava/util/List;

.field private final OooO0oO:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0O0OO0/OooO00o;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo0O0OO0/OooO00o;->OooO0O0:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo0O0OO0/OooO00o;->OooO0OO:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo0O0OO0/OooO00o;->OooO0Oo:Ljava/util/Set;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo0O0OO0/OooO00o;->OooO0o0:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lo0O0OO0/OooO00o;->OooO0o:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo0O0OO0/OooO00o;->OooO0oO:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic OooO0O0(Lo0O0OO0/OooO00o;Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0O0OO0/OooO00o;->OooO00o(Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lo0O0OO0/OooOO0O;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "elementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo0O0OO0/OooO00o;->OooO0Oo:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo0O0OO0/OooO00o;->OooO0OO:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo0O0OO0/OooO00o;->OooO0o0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo0O0OO0/OooO00o;->OooO0o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lo0O0OO0/OooO00o;->OooO0oO:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "Element with name \'"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\' is already registered in "

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lo0O0OO0/OooO00o;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO00o;->OooO0O0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO00o;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO00o;->OooO0OO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO00o;->OooO0o0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oO()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O0OO0/OooO00o;->OooO0oO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0oo(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo0O0OO0/OooO00o;->OooO0O0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
