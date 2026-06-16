.class public Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;
.super Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "extra_default_bundle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "state_selection"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->OooO00o(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o:Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->countable:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooOOO:I

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o0ooOO0(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->o00oO0O(Lcom/zhihu/matisse/internal/entity/Item;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/baidu/homework/common/utils/o00oO0o;->OooOO0(Landroid/view/Window;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
