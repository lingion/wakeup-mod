.class public Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;
.super Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;
.source "SourceFile"


# static fields
.field private static final CALLBACK_KEY:Ljava/lang/String; = "callbackKey"


# instance fields
.field private callbackKey:Ljava/lang/String;

.field private code:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;-><init>(Ljava/lang/String;Lcom/zuoyebang/common/web/WebView;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xc8

    .line 5
    .line 6
    iput p1, p0, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->code:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->callbackKey:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string p1, "\"\""

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"code\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\"data\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",\"callbackKey\":\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->callbackKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "code"

    iget v2, p0, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->code:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string p1, "callbackKey"

    iget-object v1, p0, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->callbackKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-super {p0, v0}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setActionExist(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xc8

    .line 4
    .line 5
    iput p1, p0, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->code:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x194

    .line 9
    .line 10
    iput p1, p0, Lcom/zuoyebang/common/jsbridge/JsbridgeReturnCallback;->code:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method
