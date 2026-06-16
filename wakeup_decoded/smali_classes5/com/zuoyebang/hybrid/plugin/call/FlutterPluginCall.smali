.class public Lcom/zuoyebang/hybrid/plugin/call/FlutterPluginCall;
.super Lcom/zuoyebang/hybrid/plugin/call/PluginCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginAction:FlutterPluginCall"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/zuoyebang/hybrid/plugin/ActionType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/zuoyebang/hybrid/plugin/ActionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static build(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;)Lcom/zuoyebang/hybrid/plugin/call/FlutterPluginCall;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->getSetting()Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->get_Action()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->getSetting()Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->get_Callback()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->getSetting()Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/zuoyebang/common/jsbridge/JsBridgeConfig;->get_Callback()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v6, v3, v9}, Lcom/zuoyebang/hybrid/plugin/call/FlutterPluginCall;->checkPluginParams(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v4, "PluginAction:FlutterPluginCall"

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, Lcom/zuoyebang/hybrid/plugin/call/PluginCall;->splitAction(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v5, v3

    .line 53
    if-ne v5, v2, :cond_0

    .line 54
    .line 55
    new-instance p1, Lcom/zuoyebang/hybrid/plugin/call/FlutterPluginCall;

    .line 56
    .line 57
    aget-object v7, v3, v1

    .line 58
    .line 59
    aget-object v8, v3, v0

    .line 60
    .line 61
    sget-object v11, Lcom/zuoyebang/hybrid/plugin/ActionType;->FLUTTER_TYPE:Lcom/zuoyebang/hybrid/plugin/ActionType;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p0

    .line 65
    move-object v10, p2

    .line 66
    invoke-direct/range {v4 .. v11}, Lcom/zuoyebang/hybrid/plugin/call/FlutterPluginCall;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/zuoyebang/hybrid/plugin/IReturnCallback;Lcom/zuoyebang/hybrid/plugin/ActionType;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-array p1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, p1, v1

    .line 77
    .line 78
    aput-object p0, p1, v0

    .line 79
    .line 80
    const-string p0, "%s actionCall actionName error; message: %s"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-array p1, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v4, p1, v1

    .line 93
    .line 94
    aput-object p0, p1, v0

    .line 95
    .line 96
    const-string p0, "%s actionCall action params error; message: %s"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/zuoyebang/router/OooOO0;->OooO0O0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private static checkPluginParams(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
