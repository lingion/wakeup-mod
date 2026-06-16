.class public final Lo00O0o0/OooOOOO$OooO00o;
.super Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;
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
.field final synthetic OooO0O0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic OooO0OO:Landroid/app/Activity;

.field final synthetic OooO0Oo:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00O0o0/OooOOOO$OooO00o;->OooO0O0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lo00O0o0/OooOOOO$OooO00o;->OooO0OO:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Lo00O0o0/OooOOOO$OooO00o;->OooO0Oo:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOOO;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p2, p0, Lo00O0o0/OooOOOO$OooO00o;->OooO0O0:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    iget-object p2, p0, Lo00O0o0/OooOOOO$OooO00o;->OooO0OO:Landroid/app/Activity;

    .line 42
    .line 43
    iget v1, p0, Lo00O0o0/OooOOOO$OooO00o;->OooO0Oo:I

    .line 44
    .line 45
    instance-of v2, p2, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;

    .line 51
    .line 52
    :cond_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/activity/AbstractSearchBActivity;->o0000OO(Lcom/baidu/homework/common/ui/widget/HybridWebView;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
