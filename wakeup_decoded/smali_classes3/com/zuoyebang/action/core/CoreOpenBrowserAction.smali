.class public Lcom/zuoyebang/action/core/CoreOpenBrowserAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final URL:Ljava/lang/String; = "url"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/HybridWebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/baidu/homework/common/utils/o00000;->OooOOOo(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "{}"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
