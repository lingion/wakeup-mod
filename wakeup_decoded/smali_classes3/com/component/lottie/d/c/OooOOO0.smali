.class public Lcom/component/lottie/d/c/OooOOO0;
.super Lcom/component/lottie/d/c/OooO00o;
.source "SourceFile"


# instance fields
.field private final OooOooO:Lo000O0o/OooOOOO;

.field private final OooOooo:Lcom/component/lottie/d/c/OooO0o;


# direct methods
.method constructor <init>(Lcom/component/lottie/af;Lcom/component/lottie/d/c/g;Lcom/component/lottie/d/c/OooO0o;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/component/lottie/d/c/OooO00o;-><init>(Lcom/component/lottie/af;Lcom/component/lottie/d/c/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/component/lottie/d/c/OooOOO0;->OooOooo:Lcom/component/lottie/d/c/OooO0o;

    .line 5
    .line 6
    new-instance p3, Lo000O0/OooOo00;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/component/lottie/d/c/g;->OooOOOO()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "__container"

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, v0}, Lo000O0/OooOo00;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lo000O0o/OooOOOO;

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3}, Lo000O0o/OooOOOO;-><init>(Lcom/component/lottie/af;Lcom/component/lottie/d/c/OooO00o;Lo000O0/OooOo00;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/component/lottie/d/c/OooOOO0;->OooOooO:Lo000O0o/OooOOOO;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p1, p3}, Lo000O0o/OooOOOO;->OooO0o0(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/component/lottie/d/c/OooO00o;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/component/lottie/d/c/OooOOO0;->OooOooO:Lo000O0o/OooOOOO;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/component/lottie/d/c/OooO00o;->OooOOOO:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0, p3}, Lo000O0o/OooOOOO;->OooO00o(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method OooOOoo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/d/c/OooOOO0;->OooOooO:Lo000O0o/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo000O0o/OooOOOO;->OooO0o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooOo0o(Lo000O00/OooO0o;ILjava/util/List;Lo000O00/OooO0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/lottie/d/c/OooOOO0;->OooOooO:Lo000O0o/OooOOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo000O0o/OooOOOO;->OooO0Oo(Lo000O00/OooO0o;ILjava/util/List;Lo000O00/OooO0o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Oooo0()Lo000O0Oo/oo0o0Oo;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/lottie/d/c/OooO00o;->Oooo0()Lo000O0Oo/oo0o0Oo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/d/c/OooOOO0;->OooOooo:Lcom/component/lottie/d/c/OooO0o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/component/lottie/d/c/OooO00o;->Oooo0()Lo000O0Oo/oo0o0Oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Oooo00o()Lo000O0/OooO00o;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/component/lottie/d/c/OooO00o;->Oooo00o()Lo000O0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/component/lottie/d/c/OooOOO0;->OooOooo:Lcom/component/lottie/d/c/OooO0o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/component/lottie/d/c/OooO00o;->Oooo00o()Lo000O0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
