.class public abstract Lo0O0OO/o0OOO0o;
.super Lo0O0OO/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo0O0O0oo/OooOOOO;


# direct methods
.method private constructor <init>(Lo0O0O0oo/OooOOOO;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo0O0OO/OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 3
    iput-object p1, p0, Lo0O0OO/o0OOO0o;->OooO00o:Lo0O0O0oo/OooOOOO;

    return-void
.end method

.method public synthetic constructor <init>(Lo0O0O0oo/OooOOOO;Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0O0OO/o0OOO0o;-><init>(Lo0O0O0oo/OooOOOO;)V

    return-void
.end method

.method public static final synthetic OooOOO0(Lo0O0OO/o0OOO0o;)Lo0O0O0oo/OooOOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0O0OO/o0OOO0o;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final OooO0oO(Lo0O0OO0O/OooO0o;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p4, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p4, :cond_0

    .line 11
    .line 12
    add-int v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, p2, v0}, Lo0O0OO/o0OOO0o;->OooO0oo(Lo0O0OO0O/OooO0o;ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Size must be known in advance when using READ_ALL"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method protected OooO0oo(Lo0O0OO0O/OooO0o;ILjava/lang/Object;Z)V
    .locals 7

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo0O0OO/o0OOO0o;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p4, p0, Lo0O0OO/o0OOO0o;->OooO00o:Lo0O0O0oo/OooOOOO;

    .line 11
    .line 12
    move-object v3, p4

    .line 13
    check-cast v3, Lo0O0O0oo/OooOOO;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move v2, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lo0O0OO0O/OooO0OO;->OooO0OO(Lo0O0OO0O/OooO0o;Lo0O0OO0/OooOO0O;ILo0O0O0oo/OooOOO;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, p2, p1}, Lo0O0OO/o0OOO0o;->OooOOO(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected abstract OooOOO(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract getDescriptor()Lo0O0OO0/OooOO0O;
.end method

.method public serialize(Lo0O0OO0O/OooOOOO;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo0O0OO/OooO00o;->OooO0o0(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lo0O0OO/o0OOO0o;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lo0O0OO0O/OooOOOO;->beginCollection(Lo0O0OO0/OooOO0O;I)Lo0O0OO0O/OooOO0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lo0O0OO/OooO00o;->OooO0Oo(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo0O0OO/o0OOO0o;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Lo0O0OO/o0OOO0o;->OooOOO0(Lo0O0OO/o0OOO0o;)Lo0O0O0oo/OooOOOO;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lo0O0O0oo/o00oO0o;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1, v3, v2, v4, v5}, Lo0O0OO0O/OooOO0;->encodeSerializableElement(Lo0O0OO0/OooOO0O;ILo0O0O0oo/o00oO0o;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, v1}, Lo0O0OO0O/OooOO0;->endStructure(Lo0O0OO0/OooOO0O;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
