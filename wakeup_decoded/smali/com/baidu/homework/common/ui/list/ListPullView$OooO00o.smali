.class Lcom/baidu/homework/common/ui/list/ListPullView$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/list/ListPullView;->initView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/ListPullView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/homework/common/ui/list/ListPullView;->mListStatus:Lcom/baidu/homework/common/ui/list/ListPullView$DataStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/homework/common/ui/list/ListPullView$DataStatus;->LIST_NO_MORE:Lcom/baidu/homework/common/ui/list/ListPullView$DataStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/homework/common/ui/list/ListPullView$DataStatus;->LIST_NO_MORE_NO_MESSAGE:Lcom/baidu/homework/common/ui/list/ListPullView$DataStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lcom/baidu/homework/common/ui/list/ListPullView;->mOnUpdateListener:Lcom/baidu/homework/common/ui/list/ListPullView$OooO0o;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Lcom/baidu/homework/common/ui/list/ListPullView$OooO0o;->OooO0OO(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/ListPullView$OooO00o;->OooO0o0:Lcom/baidu/homework/common/ui/list/ListPullView;

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/baidu/homework/common/ui/list/ListPullView;->loadingMore:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
