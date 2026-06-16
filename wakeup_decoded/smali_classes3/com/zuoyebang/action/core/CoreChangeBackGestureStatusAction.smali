.class public Lcom/zuoyebang/action/core/CoreChangeBackGestureStatusAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# instance fields
.field private final toStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/web/actions/WebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "toStatus"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zuoyebang/action/core/CoreChangeBackGestureStatusAction;->toStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lo00o0o/o00Ooo;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string p3, "toStatus"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    check-cast p1, Lo00o0o/o00Ooo;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lo00o0o/o00Ooo;->OooooOO(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Lo00o0o/o00000O0;->Oooo(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
