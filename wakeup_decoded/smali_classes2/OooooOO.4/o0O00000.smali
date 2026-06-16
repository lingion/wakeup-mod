.class public LOooooOO/o0O00000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooOO/o0O00000$OooO00o;
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LOooooOO/o0O00000;->OooO00o:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private OooO0o0(LOoooOoO/o00OOO0O;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->OooO0Oo:LOoooOoO/o00OOO0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LOoooOoO/o00OOO0O;->OooO0OO(LOoooOoO/o00OOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooOO/o0O00000;->OooO0Oo(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooOO/o0O00000;->OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Landroid/net/Uri;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
    .locals 0

    .line 1
    invoke-static {p2, p3}, LOoooOoo/o0oOO;->OooO0Oo(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p4}, LOooooOO/o0O00000;->OooO0o0(LOoooOoO/o00OOO0O;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, LOooooO0/o000OOo$OooO00o;

    .line 14
    .line 15
    new-instance p3, Lo00ooo/o00000;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lo00ooo/o00000;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LOooooOO/o0O00000;->OooO00o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p4, p1}, LOoooOoo/o0O00o0;->OooO0o(Landroid/content/Context;Landroid/net/Uri;)LOoooOoo/o0O00o0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p3, p1}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public OooO0Oo(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LOoooOoo/o0oOO;->OooO0OO(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
