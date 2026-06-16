.class public final Lo0O0OO/o000O00O;
.super Lo0O0OO/o0O00o0;
.source "SourceFile"

# interfaces
.implements Lo0O0O0oo/OooOOOO;


# static fields
.field public static final OooO0OO:Lo0O0OO/o000O00O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O0OO/o000O00O;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O0OO/o000O00O;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O0OO/o000O00O;->OooO0OO:Lo0O0OO/o000O00O;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/o000oOoO;->OooO00o:Lkotlin/jvm/internal/o000oOoO;

    .line 2
    .line 3
    invoke-static {v0}, Lo0ooO/OooOO0O;->OooOooo(Lkotlin/jvm/internal/o000oOoO;)Lo0O0O0oo/OooOOOO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lo0O0OO/o0O00o0;-><init>(Lo0O0O0oo/OooOOOO;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0o0(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0O0OO/o000O00O;->OooOo0O([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic OooO0oo(Lo0O0OO0O/OooO0o;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lo0O0OO/o000O00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo0O0OO/o000O00O;->OooOo(Lo0O0OO0O/OooO0o;ILo0O0OO/o000O00;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic OooOO0O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0O0OO/o000O00O;->OooOoO0([I)Lo0O0OO/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic OooOOo()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0O0OO/o000O00O;->OooOo0o()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected OooOo(Lo0O0OO0O/OooO0o;ILo0O0OO/o000O00;Z)V
    .locals 0

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo0O0OO/o0O00o0;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lo0O0OO0O/OooO0o;->decodeIntElement(Lo0O0OO0/OooOO0O;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lo0O0OO/o000O00;->OooO0o0(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic OooOo0(Lo0O0OO0O/OooOO0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo0O0OO/o000O00O;->OooOoO(Lo0O0OO0O/OooOO0;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooOo0O([I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected OooOo0o()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method protected OooOoO(Lo0O0OO0O/OooOO0;[II)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo0O0OO/o0O00o0;->getDescriptor()Lo0O0OO0/OooOO0O;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lo0O0OO0O/OooOO0;->encodeIntElement(Lo0O0OO0/OooOO0O;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method protected OooOoO0([I)Lo0O0OO/o000O00;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0O0OO/o000O00;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo0O0OO/o000O00;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
