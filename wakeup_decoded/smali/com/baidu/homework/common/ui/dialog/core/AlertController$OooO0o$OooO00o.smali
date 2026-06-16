.class Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO00o;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooO0O0(Lcom/baidu/homework/common/ui/dialog/core/AlertController;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

.field final synthetic OooO0o0:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO00o;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO00o;->OooO0o0:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO00o;->OooO0o:Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o;->OooOoO:[Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    aget-boolean p3, p3, p1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/baidu/homework/common/ui/dialog/core/AlertController$OooO0o$OooO00o;->OooO0o0:Landroid/widget/ListView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2
.end method
