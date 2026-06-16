.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO00o;
.super Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOOOO(Ljava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0O0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO00o;->OooO0O0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO00o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO00o;->OooO0O0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    iget-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/zybang/camera/statics/OooO0o;->OooO0OO(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    instance-of p2, p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO00o;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOO0o()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v2, p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;

    .line 61
    .line 62
    :cond_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
