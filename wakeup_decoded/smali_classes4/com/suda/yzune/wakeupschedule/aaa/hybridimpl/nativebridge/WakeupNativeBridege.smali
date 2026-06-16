.class public final Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mainHandler:Landroid/os/Handler;

.field private final manager:Lo00OO00o/Oooo0;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lo00OO00o/Oooo0;)V
    .locals 0

    .line 1
    const-string p2, "webView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->webView:Landroid/webkit/WebView;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->mainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const-string p1, "JavascriptBridge"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;Ljava/lang/String;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->postMessage$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;Ljava/lang/String;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0O0(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;Ljava/util/Map;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->postMessage$lambda$1(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;Ljava/util/Map;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooO0OO(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->performOnMainThread$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final performOnMainThread(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->mainHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lo00OO00o/Oooo000;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lo00OO00o/Oooo000;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final performOnMainThread$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final postMessage$lambda$1(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;Ljava/util/Map;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "callbackKey"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p2, "if(window.__wakeupJsBridge && window.__wakeupJsBridge.callback) { window.__wakeupJsBridge.callback("

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, "); } else { console.error(\'__wakeupJsBridge.callback not found on JS side\'); }"

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lo00OO00o/OooOo;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lo00OO00o/OooOo;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->performOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final postMessage$lambda$1$lambda$0(Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;Ljava/lang/String;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    const-string v1, "jsonMessage"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Received message from JS: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v3, "param"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v3, "callbackKey"

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lo00OO00o/OooOo00;

    .line 62
    .line 63
    invoke-direct {v3, v1, p0}, Lo00OO00o/OooOo00;-><init>(Ljava/lang/String;Lcom/suda/yzune/wakeupschedule/aaa/hybridimpl/nativebridge/WakeupNativeBridege;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Action \'"

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "\' not handled by onHybridAction and no ActionRunner provided."

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "error"

    .line 85
    .line 86
    const-string v4, "Action not handled by native"

    .line 87
    .line 88
    invoke-static {v1, v4}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v2}, Lkotlin/Oooo000;->OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Lkotlin/Pair;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v1, v2, v4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v0, v2, v1

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/collections/o0000oo;->OooOO0O([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "Error processing message from JavaScript: "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method
