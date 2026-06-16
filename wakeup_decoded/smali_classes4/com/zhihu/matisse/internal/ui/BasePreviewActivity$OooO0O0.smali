.class Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;


# direct methods
.method constructor <init>(Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;->OooO0o0:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;->OooO0o0:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo00OoOoo/o000O0;->OooO0OO()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;->OooO0o0:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo00OoOoo/o000O0;->OooO0O0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;->OooO0o0:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oo:Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0oO:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/zhihu/matisse/internal/ui/adapter/PreviewPagerAdapter;->OooO0O0(I)Lcom/zhihu/matisse/internal/entity/Item;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;->OooO0o0:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;->OooO0o0:Lo00OoOoo/o000O0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lo00OoOoo/o000O0;->OooO0Oo(Lcom/zhihu/matisse/internal/entity/Item;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_1
    move v7, v0

    .line 60
    const-class v0, Lcom/baidu/homework/matisse/MatisseEditInterface;

    .line 61
    .line 62
    invoke-static {v0}, LOooo00o/OooO;->OooO00o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/baidu/homework/matisse/MatisseEditInterface;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;->OooO0o0:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 71
    .line 72
    const/16 v5, 0x3e9

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v3, v6

    .line 76
    move v4, v7

    .line 77
    invoke-interface/range {v0 .. v5}, Lcom/baidu/homework/matisse/MatisseEditInterface;->startEdit(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "extra_result_selection"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p1, "extra_result_selection_path"

    .line 87
    .line 88
    invoke-virtual {v0, p1, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string p1, "INPUT_CURRENT_PAGE"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/BasePreviewActivity$OooO0O0;->OooO0o0:Lcom/zhihu/matisse/internal/ui/BasePreviewActivity;

    .line 97
    .line 98
    const/16 v1, 0x3e9

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    return-void
.end method
