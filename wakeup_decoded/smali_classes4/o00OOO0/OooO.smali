.class public final Lo00OOO0/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lo0o0Oo/o0OO;


# direct methods
.method public constructor <init>(Lo0o0Oo/o0OO;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

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
    iput-object p1, p0, Lo00OOO0/OooO;->OooO00o:Lo0o0Oo/o0OO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Lo00OOO/OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00OOO0/OooO;->OooO00o:Lo0o0Oo/o0OO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0o0Oo/o0OO;->OooO0o0()Lo00OOO/OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo00OOO0/OooO0o;

    .line 7
    .line 8
    iget-object v1, p0, Lo00OOO0/OooO;->OooO00o:Lo0o0Oo/o0OO;

    .line 9
    .line 10
    new-instance v2, Lo00OOO0/OooOO0O;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lo00OOO0/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo00OOO0/OooO;->OooO00o()Lo00OOO/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, p1}, Lo00OOO0/OooO0o;-><init>(Lo0o0Oo/o0OO;Lo00OOO0/OooOO0;Lo00OOO/OooO00o;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p1, v1, p1}, Lo00OOO0/OooO0o;->OooO0Oo(Lo00OOO0/OooO0o;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/sequences/OooOOO;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/sequences/OooOo;->OoooOoo(Lkotlin/sequences/OooOOO;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
