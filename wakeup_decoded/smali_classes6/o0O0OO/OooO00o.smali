.class public abstract Lo0O0OO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


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
    invoke-direct {p0}, Lo0O0OO/OooO00o;-><init>()V

    return-void
.end method

.method public static synthetic OooO(Lo0O0OO/OooO00o;Lo0O0OO0O/OooO0o;ILjava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0O0OO/OooO00o;->OooO0oo(Lo0O0OO0O/OooO0o;ILjava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: readElement"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final OooOO0(Lo0O0OO0O/OooO0o;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lo0O0OO0O/OooO0o;->decodeCollectionSize(Lo0O0OO0/OooOO0O;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2, p1}, Lo0O0OO/OooO00o;->OooO0OO(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return p1
.end method


# virtual methods
.method protected abstract OooO00o()Ljava/lang/Object;
.end method

.method protected abstract OooO0O0(Ljava/lang/Object;)I
.end method

.method protected abstract OooO0OO(Ljava/lang/Object;I)V
.end method

.method protected abstract OooO0Oo(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public final OooO0o(Lo0O0OO0O/OooOOO0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lo0O0OO/OooO00o;->OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo0O0OO/OooO00o;->OooO00o()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lo0O0OO/OooO00o;->OooO0O0(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lo0O0OO0O/OooOOO0;->beginStructure(Lo0O0OO0/OooOO0O;)Lo0O0OO0O/OooO0o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo0O0OO0O/OooO0o;->decodeSequentially()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lo0O0OO/OooO00o;->OooOO0(Lo0O0OO0O/OooO0o;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1, p2, v7, v0}, Lo0O0OO/OooO00o;->OooO0oO(Lo0O0OO0O/OooO0o;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lo0O0OO0O/OooO0o;->decodeElementIndex(Lo0O0OO0/OooOO0O;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    add-int v2, v7, v0

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v3, p2

    .line 64
    invoke-static/range {v0 .. v6}, Lo0O0OO/OooO00o;->OooO(Lo0O0OO/OooO00o;Lo0O0OO0O/OooO0o;ILjava/lang/Object;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {p0}, Lo0O0O0oo/OooOOOO;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lo0O0OO0O/OooO0o;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lo0O0OO/OooO00o;->OooOO0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method protected abstract OooO0o0(Ljava/lang/Object;)I
.end method

.method protected abstract OooO0oO(Lo0O0OO0O/OooO0o;Ljava/lang/Object;II)V
.end method

.method protected abstract OooO0oo(Lo0O0OO0O/OooO0o;ILjava/lang/Object;Z)V
.end method

.method protected abstract OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract OooOO0o(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public deserialize(Lo0O0OO0O/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lo0O0OO/OooO00o;->OooO0o(Lo0O0OO0O/OooOOO0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
