.class Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zyb/framework/view/tab/SlidingTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO00o:Ljava/util/ArrayList;

.field private OooO0O0:[Ljava/lang/String;

.field final synthetic OooO0OO:Lcom/zyb/framework/view/tab/SlidingTabLayout;


# direct methods
.method public constructor <init>(Lcom/zyb/framework/view/tab/SlidingTabLayout;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;->OooO0OO:Lcom/zyb/framework/view/tab/SlidingTabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;->OooO0O0:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;->OooO00o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zyb/framework/view/tab/SlidingTabLayout$OooO0O0;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
