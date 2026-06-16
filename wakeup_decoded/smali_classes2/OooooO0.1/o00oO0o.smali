.class public LOooooO0/o00oO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOooooO0/o000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooO0/o00oO0o$OooO0O0;,
        LOooooO0/o00oO0o$OooO;,
        LOooooO0/o00oO0o$OooO00o;,
        LOooooO0/o00oO0o$OooO0OO;,
        LOooooO0/o00oO0o$OooO0o;
    }
.end annotation


# instance fields
.field private final OooO00o:LOooooO0/o00oO0o$OooO0o;


# direct methods
.method public constructor <init>(LOooooO0/o00oO0o$OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooO0/o00oO0o;->OooO00o:LOooooO0/o00oO0o$OooO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO00o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOooooO0/o00oO0o;->OooO0Oo(Ljava/io/File;)Z

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooO0/o00oO0o;->OooO0OO(Ljava/io/File;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0OO(Ljava/io/File;IILOoooOoO/o00OOO0O;)LOooooO0/o000OOo$OooO00o;
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
    new-instance p4, LOooooO0/o00oO0o$OooO0OO;

    .line 9
    .line 10
    iget-object v0, p0, LOooooO0/o00oO0o;->OooO00o:LOooooO0/o00oO0o$OooO0o;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, LOooooO0/o00oO0o$OooO0OO;-><init>(Ljava/io/File;LOooooO0/o00oO0o$OooO0o;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LOooooO0/o000OOo$OooO00o;-><init>(LOoooOoO/o00OO;Lcom/bumptech/glide/load/data/OooO0o;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public OooO0Oo(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
