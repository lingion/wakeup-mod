.class Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;
.super LOooo000/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/homework/common/ui/list/SimpleListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO00o"
.end annotation


# instance fields
.field final synthetic OooO:Lcom/baidu/homework/common/ui/list/SimpleListFragment;


# direct methods
.method public constructor <init>(Lcom/baidu/homework/common/ui/list/SimpleListFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;->OooO:Lcom/baidu/homework/common/ui/list/SimpleListFragment;

    .line 2
    invoke-direct {p0, p2, p3}, LOooo000/OooOOO0;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/baidu/homework/common/ui/list/SimpleListFragment;Landroid/content/Context;[[I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;->OooO:Lcom/baidu/homework/common/ui/list/SimpleListFragment;

    .line 4
    invoke-direct {p0, p2, p3}, LOooo000/OooOOO0;-><init>(Landroid/content/Context;[[I)V

    return-void
.end method


# virtual methods
.method protected OooO00o(ILOooo000/OooOOO0$OooO00o;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;->OooO:Lcom/baidu/homework/common/ui/list/SimpleListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOO0O(ILOooo000/OooOOO0$OooO00o;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected OooO0OO(Landroid/view/View;I)LOooo000/OooOOO0$OooO00o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;->OooO:Lcom/baidu/homework/common/ui/list/SimpleListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOo0O(Landroid/view/View;I)LOooo000/OooOOO0$OooO00o;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;->OooO:Lcom/baidu/homework/common/ui/list/SimpleListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;->OooO:Lcom/baidu/homework/common/ui/list/SimpleListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOOo0(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleListFragment$OooO00o;->OooO:Lcom/baidu/homework/common/ui/list/SimpleListFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOOo(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
