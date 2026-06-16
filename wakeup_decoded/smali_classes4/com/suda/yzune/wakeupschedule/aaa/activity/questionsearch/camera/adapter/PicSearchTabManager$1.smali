.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0Oo()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/OooOOO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager$1;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/sequences/OooOOO;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0o()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v4, Landroid/view/View;

    .line 37
    .line 38
    const v6, 0x7f090a0b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "findViewById(...)"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, Landroid/widget/TextView;

    .line 51
    .line 52
    if-ne v3, p1, :cond_1

    .line 53
    .line 54
    const v7, 0x7f08012e

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v7, 0x7f08012f

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/PicSearchTabManager;->OooO0Oo()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v7, 0x7f0802d9

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-ne v3, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v6, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    if-ne v3, p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v7, 0x0

    .line 97
    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method
