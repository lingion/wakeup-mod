.class public abstract Lcom/style/widget/viewpager2/OooOO0O;
.super Lcom/style/widget/viewpager2/o0OoOo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/style/widget/viewpager2/OooOO0O$OooO00o;,
        Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;
    }
.end annotation


# instance fields
.field private final mActiveItems:Lo000O0O/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O0O/OooO0O0;"
        }
    .end annotation
.end field

.field private final mActiveViewHolderIds:Lo000O0O/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo000O0O/OooO0O0;"
        }
    .end annotation
.end field

.field private final mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

.field private final mDataSetChangeObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/style/widget/viewpager2/o00Ooo$OooO00o;",
            ">;"
        }
    .end annotation
.end field

.field private mHasStaleFragments:Z

.field mIsInGracePeriod:Z

.field private final mModelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/style/widget/viewpager2/OooO;",
            ">;"
        }
    .end annotation
.end field

.field private mPageItemMaxLifecycleEnforcer:Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

.field private selectedItem:I


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/i;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/style/widget/viewpager2/o0OoOo0;-><init>(Lcom/baidu/mobads/container/adrequest/i;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo000O0O/OooO0O0;

    .line 5
    .line 6
    invoke-direct {p1}, Lo000O0O/OooO0O0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 10
    .line 11
    new-instance p1, Lo000O0O/OooO0O0;

    .line 12
    .line 13
    invoke-direct {p1}, Lo000O0O/OooO0O0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->selectedItem:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mHasStaleFragments:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mIsInGracePeriod:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mDataSetChangeObservers:Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/style/widget/viewpager2/OooOO0O;->mModelItems:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p0, p3}, Lcom/style/widget/viewpager2/OooOO0O$OooO00o;-><init>(Lcom/style/widget/viewpager2/OooOO0O;Lcom/style/widget/viewpager2/OooOO0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/baidu/mobads/container/activity/a;->a(Landroid/app/Activity;Lcom/baidu/mobads/container/activity/a$a;)Lcom/baidu/mobads/container/activity/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    .line 46
    .line 47
    return-void
.end method

.method private OooO0O0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/style/widget/viewpager2/OooOO0O;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lo000O0O/OooO0O0;->OooOOOO(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooOO0O;->mModelItems:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/style/widget/viewpager2/OooO;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/style/widget/viewpager2/OooO;->getLifecycle()Lcom/style/widget/viewpager2/OooOo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/style/widget/viewpager2/State;->CREATED:Lcom/style/widget/viewpager2/State;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/style/widget/viewpager2/OooOo;->OooOO0(Lcom/style/widget/viewpager2/State;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1, p1}, Lo000O0O/OooO0O0;->OooOOO0(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private OooO0OO(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo000O0O/OooO0O0;->OooOOOO(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo000O0O/OooO0O0;->OooO00o(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/style/widget/viewpager2/OooO;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private OooO0Oo(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lo000O0O/OooO0O0;->OooO0o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lo000O0O/OooO0O0;->OooO0oo(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo000O0O/OooO0O0;->OooO0oO(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private OooO0o0(JLcom/style/widget/viewpager2/OooOOOO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo000O0O/OooO0O0;->OooO00o(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/style/widget/viewpager2/OooO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p3}, Lcom/style/widget/viewpager2/OooO;->onPageUnBind(Lcom/style/widget/viewpager2/OooOOOO;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lo000O0O/OooO0O0;->OooO(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$100(Lcom/style/widget/viewpager2/OooOO0O;)Lo000O0O/OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/style/widget/viewpager2/OooOO0O;)Lcom/baidu/mobads/container/activity/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/style/widget/viewpager2/OooOO0O;)Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mPageItemMaxLifecycleEnforcer:Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/style/widget/viewpager2/OooOO0O;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mModelItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/style/widget/viewpager2/o0OoOo0;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method gcFragments()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mHasStaleFragments:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo000O0O/OooO0O0;->OooO0o()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lo000O0O/OooO0O0;->OooO0oO(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0, v3, v4}, Lcom/style/widget/viewpager2/OooOO0O;->containsItem(J)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Lo000O0O/OooO0O0;->OooO(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-boolean v2, p0, Lcom/style/widget/viewpager2/OooOO0O;->mIsInGracePeriod:Z

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mHasStaleFragments:Z

    .line 53
    .line 54
    :goto_1
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lo000O0O/OooO0O0;->OooO0o()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lo000O0O/OooO0O0;->OooO0oO(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-direct {p0, v2, v3}, Lcom/style/widget/viewpager2/OooOO0O;->OooO0OO(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {p0, v1, v2, v3}, Lcom/style/widget/viewpager2/OooOO0O;->OooO0o0(JLcom/style/widget/viewpager2/OooOOOO;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getRegisteredLifeCycle()Lcom/baidu/mobads/container/activity/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActivityLifecycle:Lcom/baidu/mobads/container/activity/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mPageItemMaxLifecycleEnforcer:Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/baidu/mobads/container/util/h/n;->a(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;-><init>(Lcom/style/widget/viewpager2/OooOO0O;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mPageItemMaxLifecycleEnforcer:Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0O0(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBindViewHolder(Lcom/style/widget/viewpager2/OooOOOO;I)V
    .locals 7
    .param p1    # Lcom/style/widget/viewpager2/OooOOOO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p2}, Lcom/style/widget/viewpager2/OooOO0O;->getItemId(I)J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooOOOO;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 4
    invoke-direct {p0, v2}, Lcom/style/widget/viewpager2/OooOO0O;->OooO0Oo(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, p1}, Lcom/style/widget/viewpager2/OooOO0O;->OooO0o0(JLcom/style/widget/viewpager2/OooOOOO;)V

    .line 7
    iget-object v4, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo000O0O/OooO0O0;->OooO(J)V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lo000O0O/OooO0O0;->OooOOO0(JLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/style/widget/viewpager2/OooOO0O;->OooO0O0(I)V

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/style/widget/viewpager2/OooOO0O;->placePageItemInViewHolder(JLcom/style/widget/viewpager2/OooOOOO;)V

    .line 11
    invoke-virtual {p0}, Lcom/style/widget/viewpager2/OooOO0O;->gcFragments()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/style/widget/viewpager2/o00O0O;I)V
    .locals 0
    .param p1    # Lcom/style/widget/viewpager2/o00O0O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/style/widget/viewpager2/OooOOOO;

    invoke-virtual {p0, p1, p2}, Lcom/style/widget/viewpager2/OooOO0O;->onBindViewHolder(Lcom/style/widget/viewpager2/OooOOOO;I)V

    return-void
.end method

.method protected onDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mDataSetChangeObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/style/widget/viewpager2/o00Ooo$OooO00o;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/style/widget/viewpager2/o00Ooo$OooO00o;->OooO00o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mPageItemMaxLifecycleEnforcer:Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0OO(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mPageItemMaxLifecycleEnforcer:Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 8
    .line 9
    return-void
.end method

.method public onFailedToRecycleView(Lcom/style/widget/viewpager2/o00O0O;)Z
    .locals 0
    .param p1    # Lcom/style/widget/viewpager2/o00O0O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final onViewAttachedToWindow(Lcom/style/widget/viewpager2/o00O0O;)V
    .locals 0
    .param p1    # Lcom/style/widget/viewpager2/o00O0O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/style/widget/viewpager2/OooOO0O;->gcFragments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewRecycled(Lcom/style/widget/viewpager2/OooOOOO;)V
    .locals 3
    .param p1    # Lcom/style/widget/viewpager2/OooOOOO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/style/widget/viewpager2/OooOOOO;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/style/widget/viewpager2/OooOO0O;->OooO0Oo(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lcom/style/widget/viewpager2/OooOO0O;->OooO0o0(JLcom/style/widget/viewpager2/OooOOOO;)V

    .line 5
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveViewHolderIds:Lo000O0O/OooO0O0;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo000O0O/OooO0O0;->OooO(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Lcom/style/widget/viewpager2/o00O0O;)V
    .locals 0
    .param p1    # Lcom/style/widget/viewpager2/o00O0O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/style/widget/viewpager2/OooOOOO;

    invoke-virtual {p0, p1}, Lcom/style/widget/viewpager2/OooOO0O;->onViewRecycled(Lcom/style/widget/viewpager2/OooOOOO;)V

    return-void
.end method

.method placePageItemInViewHolder(JLcom/style/widget/viewpager2/OooOOOO;)V
    .locals 1
    .param p3    # Lcom/style/widget/viewpager2/OooOOOO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mActiveItems:Lo000O0O/OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo000O0O/OooO0O0;->OooO00o(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/style/widget/viewpager2/OooO;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lcom/style/widget/viewpager2/OooO;->onPageBindHolder(Lcom/style/widget/viewpager2/OooOOOO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/style/widget/viewpager2/OooOO0O;->mPageItemMaxLifecycleEnforcer:Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/style/widget/viewpager2/OooOO0O$OooO0O0;->OooO0Oo(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public registerAdapterDataObserver(Lcom/style/widget/viewpager2/o00Ooo$OooO00o;)V
    .locals 1
    .param p1    # Lcom/style/widget/viewpager2/o00Ooo$OooO00o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mDataSetChangeObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterAdapterDataObserver(Lcom/style/widget/viewpager2/o00Ooo$OooO00o;)V
    .locals 1
    .param p1    # Lcom/style/widget/viewpager2/o00Ooo$OooO00o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/style/widget/viewpager2/OooOO0O;->mDataSetChangeObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
