.class public Lcom/style/widget/viewpager2/o00Ooo;
.super Lcom/component/interfaces/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;,
        Lcom/style/widget/viewpager2/o00Ooo$OooO00o;,
        Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;
    }
.end annotation


# instance fields
.field private final OooO0o:Ljava/util/List;

.field private OooO0o0:Lcom/style/widget/viewpager2/o0OoOo0;

.field private OooO0oO:Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/i;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "ViewPager2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p2, v2, v3

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v2}, Lcom/component/interfaces/OooO00o;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/i;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o:Ljava/util/List;

    .line 18
    .line 19
    new-array p1, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-string p2, "getScrollState"

    .line 22
    .line 23
    invoke-super {p0, p2, p1}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "getCurrentItem"

    .line 27
    .line 28
    new-array p2, v3, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Ljava/lang/Integer;

    .line 34
    .line 35
    new-array p2, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object p1, p2, v3

    .line 38
    .line 39
    const-string v0, "setCurrentItem"

    .line 40
    .line 41
    invoke-super {p0, v0, p2}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "setOrientation"

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p1, v0, v3

    .line 49
    .line 50
    invoke-super {p0, p2, v0}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-array p2, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    const-class v0, Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, p2, v3

    .line 58
    .line 59
    const-string v0, "setAdapter"

    .line 60
    .line 61
    invoke-super {p0, v0, p2}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "setOffscreenPageLimit"

    .line 65
    .line 66
    new-array v0, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object p1, v0, v3

    .line 69
    .line 70
    invoke-super {p0, p2, v0}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    new-array p1, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    aput-object p2, p1, v3

    .line 78
    .line 79
    const-string p2, "setUserInputEnabled"

    .line 80
    .line 81
    invoke-super {p0, p2, p1}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/style/widget/viewpager2/o00Oo0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/style/widget/viewpager2/o00Oo0;-><init>(Lcom/style/widget/viewpager2/o00Ooo;)V

    .line 87
    .line 88
    .line 89
    invoke-super {p0, p1}, Lcom/component/interfaces/OooO00o;->setCallback(Lcom/component/interfaces/OooO00o$OooO00o;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static synthetic OooO0O0(Lcom/style/widget/viewpager2/o00Ooo;)Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/o00Ooo;->OooO0oO:Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0OO(Lcom/style/widget/viewpager2/o00Ooo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public OooO(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "setCurrentItem"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooO0Oo()Lcom/style/widget/viewpager2/o0OoOo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0o()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getScrollState"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public OooO0o0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "getCurrentItem"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    return v0
.end method

.method public OooO0oO(Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0oo(Lcom/style/widget/viewpager2/o0OoOo0;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0:Lcom/style/widget/viewpager2/o0OoOo0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/component/interfaces/OooO00o;->getInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v0, "setAdapter"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public OooOO0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/component/interfaces/OooO00o;->getInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public OooOO0O(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "setOffscreenPageLimit"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOO0o(Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/o00Ooo;->OooO0oO:Lcom/style/widget/viewpager2/o00Ooo$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOO(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "setUserInputEnabled"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OooOOO0(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "setOrientation"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected OooOOOO(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public OooOOOo(Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic transformInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooOOOO(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
