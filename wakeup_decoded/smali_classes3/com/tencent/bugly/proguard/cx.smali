.class public final Lcom/tencent/bugly/proguard/cx;
.super Lcom/tencent/bugly/proguard/cv;
.source "SourceFile"


# instance fields
.field public final fG:Ljava/lang/String;

.field public final fH:Ljava/lang/String;

.field public final gj:Lorg/json/JSONObject;

.field public gk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/cv;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tencent/bugly/proguard/cx;->gk:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tencent/bugly/proguard/cx;->gj:Lorg/json/JSONObject;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "base_type"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    const-string v2, "sub_type"

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :goto_0
    move-object p2, p1

    .line 26
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, p1

    .line 31
    :goto_1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/cx;->fG:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/tencent/bugly/proguard/cx;->fH:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
