.class Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooOO0"
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o00000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o00000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0c0103

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f09097c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;

    .line 27
    .line 28
    const v3, 0x7f0901d9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const v4, 0x7f0901d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;->OooO00o()Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 51
    .line 52
    invoke-virtual {v5, v2, v6, v4}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000Oo0;->OooO0O0(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->setOnSingleTabListener(Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView$OooOO0;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 69
    .line 70
    const/high16 v5, 0x42700000    # 60.0f

    .line 71
    .line 72
    invoke-static {v4, v5}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    int-to-float v4, v4

    .line 77
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    invoke-static {}, LOoooO00/OooOo00;->OooO0oO()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 91
    .line 92
    invoke-static {v6, v5}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v4, v5

    .line 97
    int-to-float v4, v4

    .line 98
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;->setCenterRegion(Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-static {v2, v4, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;ZLandroid/widget/RelativeLayout;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity$OooOO0;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o00000o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, p2, v1, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;->o0000(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonWebPictureBrowseActivity;Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/widget/TouchImageView;Landroid/widget/RelativeLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
