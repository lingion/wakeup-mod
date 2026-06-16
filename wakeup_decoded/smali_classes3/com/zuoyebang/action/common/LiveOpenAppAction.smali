.class public Lcom/zuoyebang/action/common/LiveOpenAppAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zybang/annotation/FeAction;
    name = "liveOpenApp"
.end annotation


# static fields
.field private static final INPUT_CLASS_NAME:Ljava/lang/String; = "className"

.field private static final INPUT_PACKAGE_NAME:Ljava/lang/String; = "packageName"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/homework/activity/web/actions/WebAction;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lo00o0oOo/o0000O00;->OooO0O0(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private returnCallback(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;I)V
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
    const-string v1, "status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "className"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lo00o0oOo/o0000O00;->OooO0O0(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p3, p1}, Lcom/zuoyebang/action/common/LiveOpenAppAction;->returnCallback(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, v0, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "android.intent.action.MAIN"

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p2, "android.intent.category.LAUNCHER"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 p2, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-direct {p0, p3, p1}, Lcom/zuoyebang/action/common/LiveOpenAppAction;->returnCallback(Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
