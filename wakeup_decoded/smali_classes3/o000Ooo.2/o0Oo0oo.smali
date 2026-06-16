.class public Lo000Ooo/o0Oo0oo;
.super Lo000Ooo/OooO;
.source "SourceFile"


# instance fields
.field private final OooO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo000O0O0/OooO0OO;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo000Ooo/o0Oo0oo;-><init>(Lo000O0O0/OooO0OO;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo000O0O0/OooO0OO;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo000Ooo/OooO;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, Lo000Ooo/OooO;->OooO0o(Lo000O0O0/OooO0OO;)V

    .line 4
    iput-object p2, p0, Lo000Ooo/o0Oo0oo;->OooO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method OooO00o(Lo000O0O0/OooO00o;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo000Ooo/o0Oo0oo;->OooOOO0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0o0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo000Ooo/OooO;->OooO0Oo:F

    .line 2
    .line 3
    return-void
.end method

.method public OooO0oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lo000Ooo/OooO;->OooO0oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method OooOO0o()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public OooOOO0()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo000Ooo/OooO;->OooO0o0:Lo000O0O0/OooO0OO;

    .line 2
    .line 3
    iget-object v4, p0, Lo000Ooo/o0Oo0oo;->OooO:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOOO()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOOO()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Lo000Ooo/OooO;->OooOOO()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, Lo000O0O0/OooO0OO;->OooO00o(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
