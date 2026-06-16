.class public final LOooooO0/oo000o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooO0/oo000o$OooO0o;,
        LOooooO0/oo000o$OooO0O0;,
        LOooooO0/oo000o$OooO0OO;,
        LOooooO0/oo000o$OooO00o;,
        LOooooO0/oo000o$OooO;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:LOooooO0/oo000o$OooO;


# direct methods
.method constructor <init>(Landroid/content/Context;LOooooO0/oo000o$OooO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LOooooO0/oo000o;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LOooooO0/oo000o;->OooO0O0:LOooooO0/oo000o$OooO;

    .line 11
    .line 12
    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;)LOooooO0/o000000;
    .locals 1

    .line 1
    new-instance v0, LOooooO0/oo000o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooooO0/oo000o$OooO00o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o0(Landroid/content/Context;)LOooooO0/o000000;
    .locals 1

    .line 1
    new-instance v0, LOooooO0/oo000o$OooO0O0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooooO0/oo000o$OooO0O0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0oO(Landroid/content/Context;)LOooooO0/o000000;
    .locals 1

    .line 1
    new-instance v0, LOooooO0/oo000o$OooO0OO;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOooooO0/oo000o$OooO0OO;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooO0/oo000o;->OooO0o(Ljava/lang/Integer;)Z

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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooO0/oo000o;->OooO0Oo(Ljava/lang/Integer;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0Oo(Ljava/lang/Integer;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 3

    .line 1
    sget-object p2, LOooooo/o0000O00;->OooO0O0:LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-virtual {p4, p2}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, LOooooO0/oo000o;->OooO00o:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    new-instance p4, LOooooO0/o000OOo$OooO00o;

    .line 23
    .line 24
    new-instance v0, Lo00ooo/o00000;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lo00ooo/o00000;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LOooooO0/oo000o$OooO0o;

    .line 30
    .line 31
    iget-object v2, p0, LOooooO0/oo000o;->OooO0O0:LOooooO0/oo000o$OooO;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v1, p2, p3, v2, p1}, LOooooO0/oo000o$OooO0o;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LOooooO0/oo000o$OooO;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, v0, v1}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 41
    .line 42
    .line 43
    return-object p4
.end method

.method public OooO0o(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
