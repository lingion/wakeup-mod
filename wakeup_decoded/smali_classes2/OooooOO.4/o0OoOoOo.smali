.class public LOooooOO/o0OoOoOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooOO/o0OoOoOo$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:LOooooO0/o000OOo;


# direct methods
.method public constructor <init>(LOooooO0/o000OOo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooOO/o0OoOoOo;->OooO00o:LOooooO0/o000OOo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooOO/o0OoOoOo;->OooO0Oo(Ljava/net/URL;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic OooO0O0(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooOO/o0OoOoOo;->OooO0OO(Ljava/net/URL;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Ljava/net/URL;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, LOooooOO/o0OoOoOo;->OooO00o:LOooooO0/o000OOo;

    .line 2
    .line 3
    new-instance v1, LOooooO0/o0ooOOo;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LOooooO0/o0ooOOo;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, LOooooO0/o000OOo;->OooO0O0(Ljava/lang/Object;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public OooO0Oo(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
