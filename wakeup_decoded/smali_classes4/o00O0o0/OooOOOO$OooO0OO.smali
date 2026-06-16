.class public final Lo00O0o0/OooOOOO$OooO0OO;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00O0o0/OooOOOO;->OooO0oO(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)Lo00O0o0/OooOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lo00O0o0/OooOOOO;

.field final synthetic OooO0o0:Landroid/app/Activity;

.field final synthetic OooO0oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lo00O0o0/OooOOOO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0o0/OooOOOO$OooO0OO;->OooO0o0:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O0o0/OooOOOO$OooO0OO;->OooO0o:Lo00O0o0/OooOOOO;

    .line 4
    .line 5
    iput-object p3, p0, Lo00O0o0/OooOOOO$OooO0OO;->OooO0oO:Ljava/lang/String;

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
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;

    .line 2
    .line 3
    iget-object v1, p0, Lo00O0o0/OooOOOO$OooO0OO;->OooO0o0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/utils/OooOOO;->OooO00o(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lo00O0o0/OooOOOO$OooO0OO;->OooO0o:Lo00O0o0/OooOOOO;

    .line 12
    .line 13
    invoke-static {v0}, Lo00O0o0/OooOOOO;->OooO0Oo(Lo00O0o0/OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "mNestedHybridWebView"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lo00O0o0/OooOOOO$OooO0OO;->OooO0o:Lo00O0o0/OooOOOO;

    .line 36
    .line 37
    invoke-static {v0}, Lo00O0o0/OooOOOO;->OooO0Oo(Lo00O0o0/OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const v4, 0x7f090881

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo00O0o0/OooOOOO$OooO0OO;->OooO0o:Lo00O0o0/OooOOOO;

    .line 56
    .line 57
    invoke-static {v0}, Lo00O0o0/OooOOOO;->OooO0Oo(Lo00O0o0/OooOOOO;)Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooOoO0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v0

    .line 68
    :goto_1
    iget-object v0, p0, Lo00O0o0/OooOOOO$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const-string v0, "RENDER_PROCESS_RELOAD_ERROR_INVALID_ACTIVITY"

    .line 75
    .line 76
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    const-string v1, "errMsg"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "RENDER_PROCESS_RELOAD_ERROR"

    .line 91
    .line 92
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method
