.class public Lcom/style/widget/viewpager2/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final OooO00o:Lcom/style/widget/viewpager2/OooO;

.field private OooO0O0:Lcom/style/widget/viewpager2/State;


# direct methods
.method public constructor <init>(Lcom/style/widget/viewpager2/OooO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/style/widget/viewpager2/State;->DESTROYED:Lcom/style/widget/viewpager2/State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 9
    .line 10
    return-void
.end method

.method private OooO0OO(Lcom/style/widget/viewpager2/State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/style/widget/viewpager2/OooOo00;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPagePause()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageStop()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageCreate()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private OooO0Oo(Lcom/style/widget/viewpager2/State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/style/widget/viewpager2/OooOo00;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPagePause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageStop()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageDestroy()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private OooO0o(Lcom/style/widget/viewpager2/State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/style/widget/viewpager2/OooOo00;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPagePause()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageCreate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageStart()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private OooO0o0(Lcom/style/widget/viewpager2/State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/style/widget/viewpager2/OooOo00;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageCreate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageStart()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO00o:Lcom/style/widget/viewpager2/OooO;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->onPageResume()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public OooO(Lcom/style/widget/viewpager2/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/style/widget/viewpager2/State;->isAtLeast(Lcom/style/widget/viewpager2/State;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oO(Lcom/style/widget/viewpager2/State;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooO00o()Lcom/style/widget/viewpager2/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0O0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 2
    .line 3
    sget-object v1, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/State;->isAtLeast(Lcom/style/widget/viewpager2/State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public OooO0oO(Lcom/style/widget/viewpager2/State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/style/widget/viewpager2/OooOo00;->OooO00o:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/OooOo;->OooO0o0(Lcom/style/widget/viewpager2/State;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/OooOo;->OooO0o(Lcom/style/widget/viewpager2/State;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/OooOo;->OooO0OO(Lcom/style/widget/viewpager2/State;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/OooOo;->OooO0Oo(Lcom/style/widget/viewpager2/State;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public OooO0oo(Lcom/style/widget/viewpager2/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 2
    .line 3
    return-void
.end method

.method public OooOO0(Lcom/style/widget/viewpager2/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOo;->OooO0O0:Lcom/style/widget/viewpager2/State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/style/widget/viewpager2/State;->isAtLeast(Lcom/style/widget/viewpager2/State;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/style/widget/viewpager2/OooOo;->OooO0oO(Lcom/style/widget/viewpager2/State;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
