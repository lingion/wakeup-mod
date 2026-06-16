.class public abstract Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;
.super Lcom/baidu/homework/common/ui/list/SimpleListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        "ItemType:",
        "Ljava/lang/Object;",
        "HolderType::",
        "LOooo000/OooOOO0$OooO00o;",
        ">",
        "Lcom/baidu/homework/common/ui/list/SimpleListFragment<",
        "TItemType;THolderType;>;"
    }
.end annotation


# instance fields
.field private OooOO0:Z

.field OooOO0O:I

.field private OooOO0o:Lcom/android/volley/Request;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0O:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OooOo(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0O:I

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0O:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOoo0(I)Lcom/baidu/homework/common/net/model/v1/common/InputBase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0:Z

    .line 13
    .line 14
    iput-boolean v2, v1, Lcom/baidu/homework/common/net/model/v1/common/InputBase;->__needCache:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0o:Lcom/android/volley/Request;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/volley/Request;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Z

    .line 27
    .line 28
    aput-boolean v0, v2, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;

    .line 35
    .line 36
    invoke-direct {v3, p0, p1, v2}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;-><init>(Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;Z[Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO0O0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO0O0;-><init>(Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, p1}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0o:Lcom/android/volley/Request;

    .line 49
    .line 50
    return-void
.end method

.method public abstract OooOoO(Ljava/lang/Object;)Ljava/util/List;
.end method

.method public abstract OooOoo(Ljava/lang/Object;)Z
.end method

.method public abstract OooOoo0(I)Lcom/baidu/homework/common/net/model/v1/common/InputBase;
.end method

.method protected Oooo000(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Oooo00O(Lcom/baidu/homework/common/net/NetError;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Oooo00o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method Oooo0OO(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOoO(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oo:LOooo000/OooOOO0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oO:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lcom/baidu/homework/common/ui/list/ListPullView;->refresh(ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
