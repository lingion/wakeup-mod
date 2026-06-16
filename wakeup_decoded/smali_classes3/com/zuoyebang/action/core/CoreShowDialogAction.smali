.class public Lcom/zuoyebang/action/core/CoreShowDialogAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;
    }
.end annotation


# static fields
.field private static final INPUT_CANCEL_OUTSIDE:Ljava/lang/String; = "cancelOutside"

.field private static final INPUT_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final INPUT_NEGATIVE:Ljava/lang/String; = "negativeText"

.field private static final INPUT_NEUTRAL:Ljava/lang/String; = "neutralText"

.field private static final INPUT_POSITIVE:Ljava/lang/String; = "positiveText"

.field private static final INPUT_TITLE:Ljava/lang/String; = "title"

.field private static final RES:Ljava/lang/String; = "res"


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

.method public static synthetic OooO00o(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zuoyebang/action/core/CoreShowDialogAction;->lambda$showDialog$0(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V

    return-void
.end method

.method public static getDialogBean(Lorg/json/JSONObject;)Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->title:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "description"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->description:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "negativeText"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->negative:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "positiveText"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->positive:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "neutralText"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->neutral:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "cancelOutside"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, v0, Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;->cancelOutSide:I

    .line 54
    .line 55
    return-object v0
.end method

.method private static synthetic lambda$showDialog$0(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/action/core/OooO;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/zuoyebang/action/core/OooO;-><init>(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils;->showDialog(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;Lcom/zuoyebang/action/utils/CoreDialogFromActionUtils$IOnButtonClick;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/zuoyebang/action/core/CoreShowDialogAction;->getDialogBean(Lorg/json/JSONObject;)Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2, p3}, Lcom/zuoyebang/action/core/CoreShowDialogAction;->showDialog(Landroid/app/Activity;Lcom/zuoyebang/action/core/CoreShowDialogAction$DialogBean;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
