.class public Lcom/zuoyebang/hybrid/plugin/call/PluginCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final actionName:Ljava/lang/String;

.field protected final callback:Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

.field protected data:Lorg/json/JSONObject;

.field protected final mActivity:Landroid/app/Activity;

.field protected final methodName:Ljava/lang/String;

.field protected final pluginId:Ljava/lang/String;

.field protected final source:Lcom/zuoyebang/hybrid/plugin/ActionType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/zuoyebang/hybrid/plugin/ActionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->actionName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->pluginId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->callback:Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->methodName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->source:Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->mActivity:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method

.method protected static splitAction(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "_"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v3, v0, 0x2

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->callback:Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    invoke-interface {v0, p1}, Lcom/zuoyebang/hybrid/plugin/IReturnCallback;->call(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->callback:Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/zuoyebang/hybrid/plugin/IReturnCallback;->call(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionType()Lcom/zuoyebang/hybrid/plugin/ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->source:Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallback()Lcom/zuoyebang/hybrid/plugin/IReturnCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->callback:Lcom/zuoyebang/hybrid/plugin/IReturnCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->methodName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->pluginId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginStore(I)Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;->INSTANCE:Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zuoyebang/hybrid/plugin/store/PluginStoreFactory;->create(I)Lcom/zuoyebang/hybrid/plugin/store/IPluginStore;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isFEAction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->source:Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 2
    .line 3
    sget-object v1, Lcom/zuoyebang/hybrid/plugin/ActionType;->FE_TYPE:Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isFlutterAction()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->source:Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 2
    .line 3
    sget-object v1, Lcom/zuoyebang/hybrid/plugin/ActionType;->FLUTTER_TYPE:Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onActionNotFound()V
    .locals 0

    return-void
.end method

.method public optBoolean(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public optDouble(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(Ljava/lang/String;D)D
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public optInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public optString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerActivityResult(Lcom/zybang/activity/result/OooO0o;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zybang/activity/result/ActivityResultManager;->OooO0o0()Lcom/zybang/activity/result/ActivityResultManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/zybang/activity/result/ActivityResultManager;->OooOO0(Landroid/app/Activity;Lcom/zybang/activity/result/OooO0o;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->data:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
