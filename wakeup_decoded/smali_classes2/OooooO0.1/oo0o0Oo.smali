.class public final LOooooO0/oo0o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooO0/oo0o0Oo$OooO00o;,
        LOooooO0/oo0o0Oo$OooO0O0;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/oo0o0Oo;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooO0/oo0o0Oo;->OooO0Oo(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooO0/oo0o0Oo;->OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 1

    .line 1
    new-instance p2, LOooooO0/o000OOo$OooO00o;

    .line 2
    .line 3
    new-instance p3, Lo00ooo/o00000;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lo00ooo/o00000;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LOooooO0/oo0o0Oo$OooO0O0;

    .line 9
    .line 10
    iget-object v0, p0, LOooooO0/oo0o0Oo;->OooO00o:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p4, v0, p1}, LOooooO0/oo0o0Oo$OooO0O0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public OooO0Oo(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LOoooOoo/o0oOO;->OooO0O0(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
