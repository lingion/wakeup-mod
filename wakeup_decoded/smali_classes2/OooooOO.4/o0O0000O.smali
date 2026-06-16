.class public final LOooooOO/o0O0000O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooOO/o0O0000O$OooO00o;,
        LOooooOO/o0O0000O$OooO0O0;,
        LOooooOO/o0O0000O$OooO0OO;,
        LOooooOO/o0O0000O$OooO0o;
    }
.end annotation


# instance fields
.field private final OooO00o:Landroid/content/Context;

.field private final OooO0O0:LOooooO0/o000OOo;

.field private final OooO0OO:LOooooO0/o000OOo;

.field private final OooO0Oo:Ljava/lang/Class;


# direct methods
.method constructor <init>(Landroid/content/Context;LOooooO0/o000OOo;LOooooO0/o000OOo;Ljava/lang/Class;)V
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
    iput-object p1, p0, LOooooOO/o0O0000O;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LOooooOO/o0O0000O;->OooO0O0:LOooooO0/o000OOo;

    .line 11
    .line 12
    iput-object p3, p0, LOooooOO/o0O0000O;->OooO0OO:LOooooO0/o000OOo;

    .line 13
    .line 14
    iput-object p4, p0, LOooooOO/o0O0000O;->OooO0Oo:Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooOO/o0O0000O;->OooO0Oo(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooOO/o0O0000O;->OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, LOooooO0/o000OOo$OooO00o;

    .line 3
    .line 4
    new-instance v2, Lo00ooo/o00000;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-direct {v2, p1}, Lo00ooo/o00000;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v12, LOooooOO/o0O0000O$OooO0o;

    .line 11
    .line 12
    iget-object v4, v0, LOooooOO/o0O0000O;->OooO00o:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, v0, LOooooOO/o0O0000O;->OooO0O0:LOooooO0/o000OOo;

    .line 15
    .line 16
    iget-object v6, v0, LOooooOO/o0O0000O;->OooO0OO:LOooooO0/o000OOo;

    .line 17
    .line 18
    iget-object v11, v0, LOooooOO/o0O0000O;->OooO0Oo:Ljava/lang/Class;

    .line 19
    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v3 .. v11}, LOooooOO/o0O0000O$OooO0o;-><init>(Landroid/content/Context;LOooooO0/o000OOo;LOooooO0/o000OOo;Landroid/net/Uri;IILOoooOoO/o00OOO0O;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v12}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public OooO0Oo(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LOoooOoo/o0oOO;->OooO0O0(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
