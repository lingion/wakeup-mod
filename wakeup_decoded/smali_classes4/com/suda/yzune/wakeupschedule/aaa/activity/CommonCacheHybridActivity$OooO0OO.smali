.class Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$OooO0OO;
.super Lo00o0oO0/OooOo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->o0000()Lo00o0oO0/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;


# direct methods
.method constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity$OooO0OO;->OooO0OO:Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo00o0oO0/OooOo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo00o0oO0/OooOo;->OooO0OO(Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "javascript:document.querySelector(\'meta[name=viewport]\').setAttribute(\'content\', \'width=device-width, initial-scale=1, minimum-scale=1, viewport-fit=cover\');"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/zuoyebang/common/web/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
