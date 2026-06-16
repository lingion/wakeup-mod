.class Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/suda/yzune/wakeupschedule/aaa/activity/search/manyquestions/SearchResultTouchImageView$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;->OooO00o([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OO00(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000O0(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lo00O0o/OooOOO0;->OooO00o(Landroid/graphics/Matrix;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OOoO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000OO0O(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/ImageDecorContainer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v2, v0, v3}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseImageDecorContainer;->setMatrixAndBounds(Landroid/graphics/Matrix;Landroid/graphics/Rect;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity$OooO00o;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;->o000O0oO(Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/PicManySearchBActivity;)Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, v0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/whole/SimplePhotoCropView;->setMaxRectFAndMatrix(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
