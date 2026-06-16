.class public final Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;
.super LOoooO0/OooOOO0;
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
.field final synthetic OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

.field final synthetic OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

.field final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public work()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooOO0o()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const v2, 0x7f090881

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;->OooO0o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "RENDER_PROCESS_RELOAD_ERROR_INVALID_ACTIVITY"

    .line 44
    .line 45
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    const-string v1, "errMsg"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "RENDER_PROCESS_RELOAD_ERROR"

    .line 60
    .line 61
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
