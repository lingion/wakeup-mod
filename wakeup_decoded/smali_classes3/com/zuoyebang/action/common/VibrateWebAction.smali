.class public Lcom/zuoyebang/action/common/VibrateWebAction;
.super Lcom/baidu/homework/activity/web/actions/WebAction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zybang/annotation/FeAction;
    name = "vibrate"
.end annotation


# static fields
.field private static final ACTION_VIBRATE_PARAM_PATTERN:Ljava/lang/String; = "vibrate_pattern"

.field private static final ACTION_VIBRATE_PARAM_REPEAT:Ljava/lang/String; = "vibrate_repeat"


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


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 3

    .line 1
    const-string p1, "vibrate_pattern"

    .line 2
    .line 3
    const-string p3, "vibrate_repeat"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 p3, -0x1

    .line 19
    :goto_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-array p2, p2, [J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    aput-wide v1, p2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x2

    .line 52
    new-array p2, p1, [J

    .line 53
    .line 54
    fill-array-data p2, :array_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2, p3}, Lcom/baidu/homework/common/utils/oo0o0Oo;->OooO00o([JI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void

    .line 65
    :array_0
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method
