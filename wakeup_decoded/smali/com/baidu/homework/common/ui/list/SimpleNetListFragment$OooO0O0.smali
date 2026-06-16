.class Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO0O0;
.super Lcom/baidu/homework/common/net/OooO$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/baidu/homework/common/net/NetError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO0oO:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/baidu/homework/common/ui/list/ListPullView;->refresh(ZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO0O0;->OooO00o:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->Oooo00O(Lcom/baidu/homework/common/net/NetError;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
