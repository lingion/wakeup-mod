.class public Lcom/zuoyebang/action/core/CoreExitWebAction;
.super Lcom/zuoyebang/action/base/BaseHybridPageAction;
.source "SourceFile"


# static fields
.field private static final BACK_WINDOW:Ljava/lang/String; = "backWindow"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/action/base/BaseHybridPageAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public action(Lo00o0o/o00Ooo;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    const-string p3, "backWindow"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-interface {p1, p2}, Lo00o0o/o00Ooo;->OoooO(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
