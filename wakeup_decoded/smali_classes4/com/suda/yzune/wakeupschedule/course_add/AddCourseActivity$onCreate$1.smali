.class public final Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity$onCreate$1;->OooO00o:Lcom/suda/yzune/wakeupschedule/course_add/AddCourseActivity;

    .line 14
    .line 15
    const/16 p3, 0x10

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float p3, p3, p2

    .line 29
    .line 30
    float-to-int p2, p3

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
