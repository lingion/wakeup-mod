.class public Lcom/zuoyebang/action/core/CoreStorageAction;
.super Lcom/zuoyebang/action/base/HybridWebAction;
.source "SourceFile"


# static fields
.field private static final INPUT_SAVE_DATA:Ljava/lang/String; = "saveData"

.field private static final INPUT_SAVE_KEY:Ljava/lang/String; = "saveKey"

.field private static final INPUT_SAVE_TYPE:Ljava/lang/String; = "saveType"

.field private static final OUTPUT_STATUS:Ljava/lang/String; = "status"


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


# virtual methods
.method public onAction(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p1, "saveKey"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "saveType"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "saveData"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/zuoyebang/common/OooO00o;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "2"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/zuoyebang/common/OooO00o;->OooO(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eqz p3, :cond_2

    .line 48
    .line 49
    new-instance p1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "status"

    .line 55
    .line 56
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lcom/baidu/homework/common/ui/widget/HybridWebView$OooOo;->call(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
