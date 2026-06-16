.class Lin/srain/cube/views/ptr/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/OooO0OO;


# instance fields
.field private OooO0o:Lin/srain/cube/views/ptr/OooO0o;

.field private OooO0o0:Lin/srain/cube/views/ptr/OooO0OO;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o(Lin/srain/cube/views/ptr/OooO0o;Lin/srain/cube/views/ptr/OooO0OO;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0:Lin/srain/cube/views/ptr/OooO0OO;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0:Lin/srain/cube/views/ptr/OooO0OO;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/OooO0o;->OooO0O0(Lin/srain/cube/views/ptr/OooO0OO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    iget-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Lin/srain/cube/views/ptr/OooO0o;

    .line 26
    .line 27
    invoke-direct {v0}, Lin/srain/cube/views/ptr/OooO0o;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0:Lin/srain/cube/views/ptr/OooO0OO;

    .line 31
    .line 32
    iput-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    move-object p0, v0

    .line 36
    goto :goto_0
.end method

.method private OooO0O0(Lin/srain/cube/views/ptr/OooO0OO;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0:Lin/srain/cube/views/ptr/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public static OooO0OO()Lin/srain/cube/views/ptr/OooO0o;
    .locals 1

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/srain/cube/views/ptr/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private OooO0Oo()Lin/srain/cube/views/ptr/OooO0OO;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0:Lin/srain/cube/views/ptr/OooO0OO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o(Lin/srain/cube/views/ptr/OooO0o;Lin/srain/cube/views/ptr/OooO0OO;)Lin/srain/cube/views/ptr/OooO0o;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0:Lin/srain/cube/views/ptr/OooO0OO;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, v0

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/OooO0o;->OooO0O0(Lin/srain/cube/views/ptr/OooO0OO;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 22
    .line 23
    iput-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 24
    .line 25
    move-object p0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v3, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 28
    .line 29
    iput-object v3, v2, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 30
    .line 31
    iput-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 32
    .line 33
    iget-object p0, v2, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-object v2, p0

    .line 40
    move-object p0, v4

    .line 41
    :goto_0
    if-nez p0, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Lin/srain/cube/views/ptr/OooO0o;

    .line 46
    .line 47
    invoke-direct {v1}, Lin/srain/cube/views/ptr/OooO0o;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object v1

    .line 51
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0:Lin/srain/cube/views/ptr/OooO0OO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLo0OoOoOo/o00oO0o;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0Oo()Lin/srain/cube/views/ptr/OooO0OO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lin/srain/cube/views/ptr/OooO0OO;->onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLo0OoOoOo/o00oO0o;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0Oo()Lin/srain/cube/views/ptr/OooO0OO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/OooO0OO;->onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0Oo()Lin/srain/cube/views/ptr/OooO0OO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lin/srain/cube/views/ptr/OooO0OO;->onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    invoke-direct {v0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0Oo()Lin/srain/cube/views/ptr/OooO0OO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/OooO0OO;->onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, v0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void
.end method

.method public onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-direct {v0}, Lin/srain/cube/views/ptr/OooO0o;->OooO0Oo()Lin/srain/cube/views/ptr/OooO0OO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lin/srain/cube/views/ptr/OooO0OO;->onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, v0, Lin/srain/cube/views/ptr/OooO0o;->OooO0o:Lin/srain/cube/views/ptr/OooO0o;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void
.end method
