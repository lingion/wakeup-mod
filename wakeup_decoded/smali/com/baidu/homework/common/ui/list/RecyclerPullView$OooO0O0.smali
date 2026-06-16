.class Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/list/RecyclerPullView;->initView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/baidu/homework/common/ui/list/RecyclerPullView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/list/RecyclerPullView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0O0;->OooO0o0:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

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
    iget-object p1, p0, Lcom/baidu/homework/common/ui/list/RecyclerPullView$OooO0O0;->OooO0o0:Lcom/baidu/homework/common/ui/list/RecyclerPullView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/baidu/homework/common/ui/list/RecyclerPullView;->mListStatus:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;->LIST_NO_MORE_NO_MESSAGE:Lcom/baidu/homework/common/ui/list/RecyclerPullView$DataStatus;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
