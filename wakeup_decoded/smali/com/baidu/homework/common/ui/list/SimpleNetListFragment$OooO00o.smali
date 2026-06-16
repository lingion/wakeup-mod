.class Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;
.super Lcom/baidu/homework/common/net/OooO$Oooo000;
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
.field final synthetic OooO00o:Z

.field final synthetic OooO0O0:[Z

.field final synthetic OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;Z[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO00o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0O0:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/net/OooO$Oooo000;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCacheResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baidu/homework/common/net/OooO$Oooo000;->onCacheResponse(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO00o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOoo(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->Oooo0OO(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->Oooo000(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0O0:[Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    aput-boolean v1, p1, v0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 36
    .line 37
    iget v0, p1, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0O:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOo0()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, p1, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0O:I

    .line 45
    .line 46
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooO:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOoo(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->Oooo0OO(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->Oooo00o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0O0:[Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget-boolean p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment$OooO00o;->OooO0OO:Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;

    .line 34
    .line 35
    iget v0, p1, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0O:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/list/SimpleListFragment;->OooOo0()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/baidu/homework/common/ui/list/SimpleNetListFragment;->OooOO0O:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method
