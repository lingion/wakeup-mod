.class public Lo000Oooo/o0000O00$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000Oooo/o0000O00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Ljava/util/BitSet;

.field private OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO00o:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO0O0:Z

    return-void
.end method

.method public constructor <init>(Lo000Oooo/o0000O00;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lo000Oooo/o0000O00;->OooO00o(Lo000Oooo/o0000O00;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    iput-object v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO00o:Ljava/util/BitSet;

    .line 6
    invoke-static {p1}, Lo000Oooo/o0000O00;->OooO0O0(Lo000Oooo/o0000O00;)Z

    move-result p1

    iput-boolean p1, p0, Lo000Oooo/o0000O00$OooO00o;->OooO0O0:Z

    return-void
.end method

.method private OooOO0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lo000Oooo/o0000O00$OooO00o;->OooO00o:Ljava/util/BitSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p2}, Ljava/util/BitSet;->set(IZ)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Lo000Oooo/o0000O00$OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo000Oooo/o0000O00$OooO00o;->OooOO0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public OooO00o(C)Lo000Oooo/o0000O00$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO00o:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public OooO0O0(II)Lo000Oooo/o0000O00$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO00o:Ljava/util/BitSet;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/String;)Lo000Oooo/o0000O00$OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo000Oooo/o0000O00$OooO00o;->OooOO0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public OooO0Oo()Lo000Oooo/o0000O00$OooO00o;
    .locals 3

    .line 1
    iget-object v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO00o:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO0O0:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public OooO0o()Lo000Oooo/o0000O00$OooO00o;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo000Oooo/o0000O00$OooO00o;->OooO0O0(II)Lo000Oooo/o0000O00$OooO00o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public OooO0o0()Lo000Oooo/o0000O00$OooO00o;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO0O0:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public OooO0oO()Lo000Oooo/o0000O00;
    .locals 3

    .line 1
    new-instance v0, Lo000Oooo/o0000O00;

    .line 2
    .line 3
    iget-object v1, p0, Lo000Oooo/o0000O00$OooO00o;->OooO00o:Ljava/util/BitSet;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo000Oooo/o0000O00$OooO00o;->OooO0O0:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo000Oooo/o0000O00;-><init>(Ljava/util/BitSet;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0oo(C)Lo000Oooo/o0000O00$OooO00o;
    .locals 2

    .line 1
    iget-object v0, p0, Lo000Oooo/o0000O00$OooO00o;->OooO00o:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
