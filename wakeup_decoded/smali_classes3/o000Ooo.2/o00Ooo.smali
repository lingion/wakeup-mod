.class public Lo000Ooo/o00Ooo;
.super Lo000Ooo/OooO;
.source "SourceFile"


# instance fields
.field private final OooO:Lo000O0/OooOOO;

.field private final OooOO0:Landroid/graphics/Path;

.field private OooOO0O:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo000Ooo/OooO;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo000O0/OooOOO;

    .line 5
    .line 6
    invoke-direct {p1}, Lo000O0/OooOOO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo000Ooo/o00Ooo;->OooO:Lo000O0/OooOOO;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo000Ooo/o00Ooo;->OooOO0:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lo000O0O0/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000Ooo/o00Ooo;->OooOOo0(Lo000O0O0/OooO00o;F)Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooOOOo(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo000Ooo/o00Ooo;->OooOO0O:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOo0(Lo000O0O0/OooO00o;F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo000O0/OooOOO;

    .line 4
    .line 5
    iget-object p1, p1, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo000O0/OooOOO;

    .line 8
    .line 9
    iget-object v1, p0, Lo000Ooo/o00Ooo;->OooO:Lo000O0/OooOOO;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, p2}, Lo000O0/OooOOO;->OooO0OO(Lo000O0/OooOOO;Lo000O0/OooOOO;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo000Ooo/o00Ooo;->OooO:Lo000O0/OooOOO;

    .line 15
    .line 16
    iget-object p2, p0, Lo000Ooo/o00Ooo;->OooOO0O:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lo000Ooo/o00Ooo;->OooOO0O:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo000O0o/o0O0O00;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lo000O0o/o0O0O00;->OooO0OO(Lo000O0/OooOOO;)Lo000O0/OooOOO;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lo000Ooo/o00Ooo;->OooOO0:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lo000OO0O/OooOO0;->OooO0oo(Lo000O0/OooOOO;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo000Ooo/o00Ooo;->OooOO0:Landroid/graphics/Path;

    .line 49
    .line 50
    return-object p1
.end method
