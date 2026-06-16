.class public Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;
.super Lcom/zuoyebang/hybrid/plugin/call/PluginCall;
.source "SourceFile"


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "__callback__"

.field public static final DATA:Ljava/lang/String; = "data"

.field public static final PROTOCOL:Ljava/lang/String; = "iknowhybrid://"

.field private static final TAG:Ljava/lang/String; = "PluginAction:JSPluginCall"


# instance fields
.field private final mHybridInterfaceWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo00o0o/o00Ooo;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Lcom/baidu/homework/common/ui/widget/HybridWebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/zuoyebang/hybrid/plugin/ActionType;Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/zuoyebang/hybrid/plugin/ActionType;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->webView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {p1, p9}, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->getBaseHybridInterfaceFromObj(Landroid/app/Activity;Ljava/lang/Object;)Lo00o0o/o00Ooo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->mHybridInterfaceWeakReference:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public static build(Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/Object;)Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static/range {p0 .. p2}, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->checkPluginParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v4, "PluginAction:JSPluginCall"

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->splitAction(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v5, v3

    .line 17
    if-ne v5, v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, Lo00oO00O/o0OoOo0;->OooO0O0(Landroid/view/View;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aget-object v9, v3, v1

    .line 26
    .line 27
    aget-object v10, v3, v0

    .line 28
    .line 29
    sget-object v13, Lcom/zuoyebang/hybrid/plugin/ActionType;->FE_TYPE:Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    move-object/from16 v8, p0

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    move-object/from16 v12, p2

    .line 37
    .line 38
    move-object/from16 v14, p3

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    invoke-direct/range {v6 .. v15}, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/zuoyebang/hybrid/plugin/ActionType;Lcom/baidu/homework/common/ui/widget/HybridWebView;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const-string v3, "%s actionCall actionName error: rule mismatch ; continue next ActionFinder; message: %s"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v2, v1

    .line 51
    .line 52
    aput-object p0, v2, v0

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "%s actionCall action params error; message: %s"

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v2, v1

    .line 63
    .line 64
    aput-object p1, v2, v0

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method private static checkPluginParams(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkPluginParams(Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getBaseHybridInterfaceFromObj(Landroid/app/Activity;Ljava/lang/Object;)Lo00o0o/o00Ooo;
    .locals 1

    .line 1
    instance-of v0, p1, Lo00o0o/o00Ooo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo00o0o/o00Ooo;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p1, p0, Lo00o0o/o00Ooo;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lo00o0o/o00Ooo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public getBaseHybridInterface()Lo00o0o/o00Ooo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->mHybridInterfaceWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo00o0o/o00Ooo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getPluginStore(I)Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->webView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView;->getPluginStore()Lcom/zuoyebang/hybrid/plugin/store/PluginStore;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getPluginStore(I)Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getWebView()Lcom/baidu/homework/common/ui/widget/HybridWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/JSPluginCall;->webView:Lcom/baidu/homework/common/ui/widget/HybridWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActionNotFound()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zuoyebang/action/HybridActionManager;->getInstance()Lcom/zuoyebang/action/HybridActionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->actionName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/action/HybridActionManager;->callBackNotFoundAction(Ljava/lang/String;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
