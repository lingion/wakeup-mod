.class public final synthetic Lo00O0o0/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOO0;


# instance fields
.field public final synthetic OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

.field public final synthetic OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

.field public final synthetic OooO0OO:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0o0/OooOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    iput-object p2, p0, Lo00O0o0/OooOo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    iput-object p3, p0, Lo00O0o0/OooOo;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o0/OooOo;->OooO00o:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;

    iget-object v1, p0, Lo00O0o0/OooOo;->OooO0O0:Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;

    iget-object v2, p0, Lo00O0o0/OooOo;->OooO0OO:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;->OooO0OO(Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/adapter/SearchResultPageAdapter;Lcom/suda/yzune/wakeupschedule/aaa/activity/questionsearch/camera/widget/PicSearchNestedHybridWebView;Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Lcom/zuoyebang/common/web/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
