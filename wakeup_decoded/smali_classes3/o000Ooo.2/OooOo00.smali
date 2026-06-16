.class public Lo000Ooo/OooOo00;
.super Lo000Ooo/Oooo000;
.source "SourceFile"


# instance fields
.field private final OooO:Lo000O0/OooO0o;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lo000Ooo/Oooo000;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo000O0O0/OooO00o;

    .line 10
    .line 11
    iget-object p1, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo000O0/OooO0o;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lo000O0/OooO0o;->OooO0Oo()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    new-instance p1, Lo000O0/OooO0o;

    .line 23
    .line 24
    new-array v1, v0, [F

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lo000O0/OooO0o;-><init>([F[I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo000Ooo/OooOo00;->OooO:Lo000O0/OooO0o;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method synthetic OooO00o(Lo000O0O0/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo000Ooo/OooOo00;->OooOOOo(Lo000O0O0/OooO00o;F)Lo000O0/OooO0o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method OooOOOo(Lo000O0O0/OooO00o;F)Lo000O0/OooO0o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Ooo/OooOo00;->OooO:Lo000O0/OooO0o;

    .line 2
    .line 3
    iget-object v1, p1, Lo000O0O0/OooO00o;->OooO0O0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo000O0/OooO0o;

    .line 6
    .line 7
    iget-object p1, p1, Lo000O0O0/OooO00o;->OooO0OO:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lo000O0/OooO0o;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lo000O0/OooO0o;->OooO00o(Lo000O0/OooO0o;Lo000O0/OooO0o;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo000Ooo/OooOo00;->OooO:Lo000O0/OooO0o;

    .line 15
    .line 16
    return-object p1
.end method
