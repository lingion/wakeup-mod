.class public Lcom/style/widget/viewpager2/OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO:I

.field private final OooO00o:Landroid/os/Handler;

.field private final OooO0O0:Lcom/baidu/mobads/container/util/ce$a;

.field private OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

.field private OooO0Oo:Lcom/style/widget/viewpager2/PagerIndicatorView;

.field private OooO0o:J

.field private OooO0o0:J

.field private OooO0oO:I

.field private OooO0oo:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO00o:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o0:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oO:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oo:Z

    .line 24
    .line 25
    iput v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO:I

    .line 26
    .line 27
    new-instance v0, Lcom/style/widget/viewpager2/OooO00o;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/style/widget/viewpager2/OooO00o;-><init>(Lcom/style/widget/viewpager2/OooO0o;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0O0:Lcom/baidu/mobads/container/util/ce$a;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic OooO(Lcom/style/widget/viewpager2/OooO0o;)Lcom/style/widget/viewpager2/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO00o(Lcom/style/widget/viewpager2/OooO0o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO0O0(Lcom/style/widget/viewpager2/OooO0o;)Lcom/style/widget/viewpager2/PagerIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0Oo:Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0OO(Lcom/style/widget/viewpager2/OooO0o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0Oo(Lcom/style/widget/viewpager2/OooO0o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oO:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooO0o(Lcom/style/widget/viewpager2/OooO0o;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o:J

    .line 5
    .line 6
    return-wide v0
.end method

.method static synthetic OooO0o0(Lcom/style/widget/viewpager2/OooO0o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic OooO0oO(Lcom/style/widget/viewpager2/OooO0o;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO00o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0oo(Lcom/style/widget/viewpager2/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOOo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOO0(Lcom/style/widget/viewpager2/OooO0o;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOO0O(Lcom/style/widget/viewpager2/OooO0o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic OooOO0o(Lcom/style/widget/viewpager2/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOoO0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOO(Lcom/style/widget/viewpager2/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOoOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooOOO0(Lcom/style/widget/viewpager2/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOo0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooOOo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oO:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOoO()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0Oo:Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/PagerIndicatorView;->setCurrentProgress(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private OooOOo0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0Oo:Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private OooOo00()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOOo0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o0:J

    .line 19
    .line 20
    cmp-long v6, v0, v4

    .line 21
    .line 22
    if-ltz v6, :cond_1

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o:J

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO00o:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO00o:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0O0:Lcom/baidu/mobads/container/util/ce$a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private OooOo0O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOo00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private OooOoO0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOo00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private OooOoOO()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO00o:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooOOOO(Lcom/style/widget/viewpager2/PagerIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0Oo:Lcom/style/widget/viewpager2/PagerIndicatorView;

    .line 2
    .line 3
    return-void
.end method

.method public OooOOOo(Lcom/style/widget/viewpager2/o00Ooo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 2
    .line 3
    new-instance v0, Lcom/style/widget/viewpager2/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/style/widget/viewpager2/OooO0O0;-><init>(Lcom/style/widget/viewpager2/OooO0o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0oO(Lcom/style/widget/viewpager2/o00Ooo$OooO0OO;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0Oo()Lcom/style/widget/viewpager2/o0OoOo0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0OO:Lcom/style/widget/viewpager2/o00Ooo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/style/widget/viewpager2/o00Ooo;->OooO0o0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/o0OoOo0;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oO:I

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Lcom/style/widget/viewpager2/OooOO0O;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/style/widget/viewpager2/OooOO0O;

    .line 39
    .line 40
    new-instance v1, Lcom/style/widget/viewpager2/OooO0OO;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/style/widget/viewpager2/OooO0OO;-><init>(Lcom/style/widget/viewpager2/OooO0o;Lcom/style/widget/viewpager2/o0OoOo0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/style/widget/viewpager2/OooOO0O;->registerAdapterDataObserver(Lcom/style/widget/viewpager2/o00Ooo$OooO00o;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public OooOOoo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOoOO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOo()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oo:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOo00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OooOo0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOo0O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public OooOo0o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0o0:J

    .line 2
    .line 3
    return-void
.end method

.method public OooOoO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/style/widget/viewpager2/OooO0o;->OooO0oo:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/style/widget/viewpager2/OooO0o;->OooOoOO()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
