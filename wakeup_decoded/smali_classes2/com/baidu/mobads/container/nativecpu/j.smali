.class public Lcom/baidu/mobads/container/nativecpu/j;
.super Lcom/baidu/mobads/container/adrequest/o;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IOAdEventListener;


# static fields
.field public static B:J = 0x0L

.field private static final F:Ljava/lang/String; = "j"

.field private static final G:Ljava/lang/String;


# instance fields
.field protected A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Lorg/json/JSONObject;

.field protected D:Lcom/baidu/mobads/container/nativecpu/t;

.field public E:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lorg/json/JSONArray;

.field private K:I

.field private L:I

.field private M:[I

.field private N:Z

.field private O:Ljava/lang/Boolean;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field protected x:Lcom/baidu/mobads/container/nativecpu/f;

.field public y:Lcom/baidu/mobads/container/nativecpu/be;

.field protected z:Lcom/baidu/mobads/container/components/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/container/h/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "https://cpu-openapi.baidu.com/api/v2/data/list"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "http://cpu-openapi.baidu.com/api/v2/data/list"

    .line 15
    .line 16
    :goto_0
    sput-object v0, Lcom/baidu/mobads/container/nativecpu/j;->G:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    sput-wide v0, Lcom/baidu/mobads/container/nativecpu/j;->B:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/ProdAdRequestInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->H:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->O:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->Q:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->R:Z

    .line 22
    .line 23
    return-void
.end method

.method private M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/util/t;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NA,LP,DL,APO"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "NA,LP,APO"

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method private N()V
    .locals 1

    .line 1
    const-string v0, "CPUAdProd request success."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private O()Lorg/json/JSONArray;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->J:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/util/b;->a()Lcom/baidu/mobads/container/util/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->J:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/j;->J:Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->J:Lorg/json/JSONArray;

    .line 59
    .line 60
    return-object v0
.end method

.method private a(IIZ[I)Lorg/json/JSONObject;
    .locals 9

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string v2, "downloadAppConfirmPolicy"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->H:I

    .line 35
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string v2, "accessType"

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string p2, "pageIndex"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 40
    array-length p2, p4

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p2, :cond_0

    aget v6, p4, v5

    .line 41
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_0
    const-string p2, "channelIds"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string p1, "showAd"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string p1, "showVideoAd"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string p1, "msa"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string p2, "listScene"

    invoke-static {p1, p2, v2}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string p2, "contentType"

    invoke-static {p1, p2, v2}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string p2, "city"

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 50
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string p4, "keywords"

    invoke-static {p2, p4, p3}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    invoke-virtual {v1, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 54
    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    .line 55
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    const-string p2, "0"

    const-string p4, "1"

    if-eqz p1, :cond_1

    move-object p1, p4

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string v3, "lock_screen"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/e/a;->d(Landroid/content/Context;)I

    move-result v3

    const-string v5, "connectionType"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/e/a;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "operatorType"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "apinfo"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "cid"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v3, "mac"

    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/mobads/container/util/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "nop"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "wi"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gps"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v5, "deviceType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v5, "osType"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/x;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "osVersion"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "vendor"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/x;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "model"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 72
    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/e/a;->e(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 73
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const-string v8, "width"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    .line 74
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const-string v7, "height"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v6, "screenSize"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/bu;->e(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "density"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "romv"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/DeviceUtils;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "imsi"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "romn"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/bv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/bv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdc"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v5, "cssid"

    invoke-virtual {v3, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sn"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/DeviceUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "snfrom"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-static {}, Lcom/baidu/mobads/container/nativecpu/a/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    .line 86
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 87
    :cond_4
    const-string v2, "baiduid"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "supportHttps"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v6, "adReqId"

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v6, "act"

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v6, "fet"

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v6, "apid"

    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mobads/container/util/DeviceUtils;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "harmony"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 95
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/baidu/mobads/container/util/DeviceUtils;->q(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "romm"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_5
    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/baidu/mobads/container/util/az;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object p2, p4

    .line 97
    :cond_6
    const-string p4, "ipp"

    invoke-virtual {v5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0xa

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "at"

    invoke-virtual {v5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p2, "prod"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p2, "adHeight"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p2, "adWidth"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string p2, "chid"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string p2, "adNum"

    invoke-virtual {v5, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object p4

    iget-object v6, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {p4, v6}, Lcom/baidu/mobads/container/util/DeviceUtils;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_cpr"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "q"

    invoke-virtual {v5, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p2, "mimeType"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p2, "lh"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p2, "lw"

    invoke-virtual {v5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p2, "adParams"

    invoke-virtual {v0, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string p2, "contentParams"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string p2, "network"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p1, "device"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mobads/container/h/a;->a()Lcom/baidu/mobads/container/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/h/a;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v4, 0x2

    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "GPS"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string p1, "iadex"

    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/j;->O()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-static {}, Lcom/baidu/mobads/container/util/f;->a()Lcom/baidu/mobads/container/util/f;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dp_rf_iad"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 152
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 153
    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/adrequest/j;->setActionOnlyWifi(Z)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 4

    .line 154
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 155
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p1

    const-class p2, Lcom/baidu/mobads/container/nativecpu/j;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "showConfirmDialog context is null"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 156
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/j;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u786e\u8ba4\u4e0b\u8f7d\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 161
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 162
    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/baidu/mobads/container/nativecpu/p;

    invoke-direct {v2, p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/p;-><init>(Lcom/baidu/mobads/container/nativecpu/j;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 163
    const-string p2, "\u53d6\u6d88"

    new-instance v1, Lcom/baidu/mobads/container/nativecpu/q;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/nativecpu/q;-><init>(Lcom/baidu/mobads/container/nativecpu/j;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 165
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/j;Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/j;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/nativecpu/j;Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/nativecpu/j;->i(Lcom/baidu/mobads/container/adrequest/j;)V

    return-void
.end method

.method private b(II[IZ)Ljava/lang/String;
    .locals 10

    .line 5
    const-string v0, "subChannelId"

    const-string v1, "fisrtCCTime"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7
    const-string v5, "appsid"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v6, "type"

    const-string v7, "sdk"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v6, "osType"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v6, "sdkVersion"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/baidu/mobads/container/j;->b()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v6, "pack"

    iget-object v7, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v6, "sdkProxyVersion"

    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/mobads/container/config/b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v6, "trftp"

    const-string v7, "sdk_9.394"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v6, "sa1"

    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/baidu/mobads/container/util/DeviceUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/baidu/mobads/container/nativecpu/j;->a(IIZ[I)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/baidu/mobads/container/nativecpu/j;->K()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lcom/baidu/mobads/container/nativecpu/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    sget-wide v3, Lcom/baidu/mobads/container/nativecpu/j;->B:J

    const-wide/16 v6, -0x1

    cmp-long p4, v3, v6

    if-nez p4, :cond_0

    .line 21
    new-instance p4, Lcom/baidu/mobads/container/util/SPUtils;

    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    const-string v4, "cpu_sp_file"

    invoke-direct {p4, v3, v4}, Lcom/baidu/mobads/container/util/SPUtils;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p4, v1, v6, v7}, Lcom/baidu/mobads/container/util/SPUtils;->b(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v8, v3, v6

    if-nez v8, :cond_0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/baidu/mobads/container/nativecpu/j;->B:J

    .line 24
    invoke-virtual {p4, v1, v3, v4}, Lcom/baidu/mobads/container/util/SPUtils;->a(Ljava/lang/String;J)V

    .line 25
    sget-wide v3, Lcom/baidu/mobads/container/nativecpu/j;->B:J

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    :cond_0
    const-string p4, "from"

    invoke-virtual {v2, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p4, "data"

    invoke-virtual {v2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p1, "sdata"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p1, "signature"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string p2, ""

    invoke-static {p1, v0, p2}, Lcom/baidu/mobads/container/util/ah;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/baidu/mobads/container/util/az;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    .line 36
    :goto_0
    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string p3, "ipp"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p1, "extParams"

    iget-object p2, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 39
    :catch_0
    sget-object p1, Lcom/baidu/mobads/container/c/a;->h:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p1

    const-string p2, "request param error."

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/View;ILcom/baidu/mobads/container/nativecpu/a;)V
    .locals 1

    .line 61
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/style/widget/a$a;->a:Lcom/style/widget/a$a;

    .line 62
    invoke-static {p1, v0}, Lcom/style/widget/a;->OooO0o0(Landroid/content/Context;Lcom/style/widget/a$a;)Lcom/style/widget/a;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/o;

    invoke-direct {v0, p0, p2, p3}, Lcom/baidu/mobads/container/nativecpu/o;-><init>(Lcom/baidu/mobads/container/nativecpu/j;ILcom/baidu/mobads/container/nativecpu/a;)V

    invoke-virtual {p1, v0}, Lcom/style/widget/a;->OooO(Lcom/style/widget/a$OooO00o;)V

    .line 64
    invoke-virtual {p1}, Lcom/style/widget/a;->OooO0oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-direct {v1, v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cpu.baidu.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/config/a;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v2, "sdkSupportMap"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setClickThroughUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setActionType(I)V

    .line 10
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    invoke-direct {p1}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    new-instance v0, Lcom/baidu/mobads/container/nativecpu/be;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/nativecpu/be;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    return-void
.end method

.method private i(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/nativecpu/j;->h(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v1, "video_lp_type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v2, "lpMurlStyle"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v3, "lpShoubaiStyle"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAdId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getVideoUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    :cond_1
    sget-object v4, Lcom/baidu/mobads/container/landingpage/App2Activity;->MURL_SECOND_CONFIRM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v5, "murl_second_confirm"

    .line 71
    .line 72
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    .line 76
    .line 77
    if-ne v0, v1, :cond_2

    .line 78
    .line 79
    const-string v0, "video_and_web"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "floating_video_and_web"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getActionType()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x200

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "com.baidu.searchbox"

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Lcom/baidu/mobads/container/p/a;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->m:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mobads/container/p/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/n;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/nativecpu/n;-><init>(Lcom/baidu/mobads/container/nativecpu/j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/container/p/a;->a(Lcom/baidu/mobads/container/adrequest/j;Lcom/baidu/mobads/container/p/a$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->z:Lcom/baidu/mobads/container/components/j/c;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->D:Lcom/baidu/mobads/container/nativecpu/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/nativecpu/t;-><init>(Lcom/baidu/mobads/container/nativecpu/j;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->D:Lcom/baidu/mobads/container/nativecpu/t;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->D:Lcom/baidu/mobads/container/nativecpu/t;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->P:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->D:Lcom/baidu/mobads/container/nativecpu/t;

    .line 28
    .line 29
    new-instance v1, Lcom/baidu/mobads/container/nativecpu/k;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/nativecpu/k;-><init>(Lcom/baidu/mobads/container/nativecpu/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lcom/baidu/mobads/container/n/f$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->O:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Lcom/baidu/mobads/container/nativecpu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->x:Lcom/baidu/mobads/container/nativecpu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/util/IDManager;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "cuid"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "imei"

    .line 27
    .line 28
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/IDManager;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "imei2"

    .line 42
    .line 43
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/util/IDManager;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v2, "oaid"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/baidu/mobads/container/util/f/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/j;->I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const-string v2, "outerUid"

    .line 76
    .line 77
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/j;->I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const-string v2, "device.udid"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "ncuid"

    .line 91
    .line 92
    invoke-static {}, Lcom/baidu/mobads/container/util/IDManager;->getInstance()Lcom/baidu/mobads/container/util/IDManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lcom/baidu/mobads/container/util/IDManager;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvz5XO+wDhxUaIDOtrp72fUeIfTYXUSkZXNbA0REQzFGXPFqeMvKEOacgixdfeb/1jWif6dE2pzX1kwMAaOCenIjP9MSw8ZRgR3bZmRq8IuiBPDLI68tFDE6jpA8WjTlcaSkBy06iPtPckAT3LQiPFQroz4Dsoxnrw1QFO82QyWoFfUhGZjj895BQSjfjJjZajOoEY6GBtcRmI30XlVUwMJT9JAqf8GjyvoOMDR3Tjp226UepBIF/NhJKMrW3M5a0SHWo6r+KiAuG6pSVCHPXdP6MaQ/6W2W62wxRqrf24hi407qyKOu4MiEAPbEP3UjdIV3AW1nADjUzg2nxSjRFKQIDAQAB"

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/baidu/mobads/container/nativecpu/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    return-object v0

    .line 116
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const-string v0, ""

    .line 124
    .line 125
    return-object v0
.end method

.method protected L()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->x:Lcom/baidu/mobads/container/nativecpu/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/baidu/mobads/container/nativecpu/a;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/baidu/mobads/container/nativecpu/a;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lcom/baidu/mobads/container/nativecpu/a;->isDownloadApp()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const-string v5, "null"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5, v4}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/baidu/mobads/container/nativecpu/a;->a(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x2

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v3, "RCPUAdProd"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v3, v2, v4

    .line 108
    .line 109
    const-string v3, "Get all Ad list error."

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object v3, v2, v4

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-object v1
.end method

.method public a()V
    .locals 4

    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->b()V

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "appsid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/adrequest/o;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "pageSize"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->K:I

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "pageIndex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->L:I

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "channels"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->M:[I

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "showAd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->N:Z

    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->j:Lorg/json/JSONObject;

    const-string v1, "openActivitylink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->L:I

    iget v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->K:I

    iget-object v2, p0, Lcom/baidu/mobads/container/nativecpu/j;->M:[I

    iget-boolean v3, p0, Lcom/baidu/mobads/container/nativecpu/j;->N:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baidu/mobads/container/nativecpu/j;->a(II[IZ)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(II[IZ)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/mobads/container/nativecpu/j;->b(II[IZ)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 23
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    sget-object p1, Lcom/baidu/mobads/container/nativecpu/j;->G:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/j;->a(Ljava/lang/String;Landroid/net/Uri$Builder;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILcom/baidu/mobads/container/nativecpu/a;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobads/container/nativecpu/j;->b(Landroid/view/View;ILcom/baidu/mobads/container/nativecpu/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->z:Lcom/baidu/mobads/container/components/j/c;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/baidu/mobads/container/components/j/c;

    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/components/j/c;-><init>(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->z:Lcom/baidu/mobads/container/components/j/c;

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 120
    :cond_1
    iget-object v0, p2, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    if-eqz v0, :cond_2

    .line 121
    const-string v1, "CLICK"

    invoke-interface {v0, v1}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->onNotifyPerformance(Ljava/lang/String;)V

    .line 122
    :cond_2
    invoke-virtual {p2}, Lcom/baidu/mobads/container/nativecpu/a;->d()Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    move-result-object v0

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-virtual {p2}, Lcom/baidu/mobads/container/nativecpu/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 124
    :cond_3
    invoke-virtual {p2}, Lcom/baidu/mobads/container/nativecpu/a;->isDownloadApp()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 126
    invoke-virtual {p2}, Lcom/baidu/mobads/container/nativecpu/a;->g()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 127
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setActionOnlyWifi(Z)V

    .line 128
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->i(Lcom/baidu/mobads/container/adrequest/j;)V

    goto/16 :goto_0

    .line 129
    :cond_4
    iget p2, p0, Lcom/baidu/mobads/container/nativecpu/j;->H:I

    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    .line 130
    invoke-virtual {v0, v2}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->setActionOnlyWifi(Z)V

    .line 131
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->i(Lcom/baidu/mobads/container/adrequest/j;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    .line 132
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/nativecpu/j;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->i(Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    if-ne p2, v2, :cond_7

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/j;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    if-ne p2, v2, :cond_d

    .line 135
    invoke-static {v1}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/baidu/mobads/container/nativecpu/j;->a(Landroid/view/View;Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_0

    .line 137
    :cond_8
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/container/nativecpu/j;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 138
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->i(Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_0

    .line 139
    :cond_9
    invoke-virtual {v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 140
    const-string v1, "novel_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 142
    iput-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->P:Ljava/lang/String;

    .line 143
    :cond_a
    const-string v1, "novel_scheme"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->O:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 145
    invoke-virtual {p0}, Lcom/baidu/mobads/container/nativecpu/j;->H()V

    .line 146
    iget-object p2, p2, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    if-eqz p2, :cond_d

    .line 147
    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->c:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->startRouter(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_b
    invoke-direct {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->i(Lcom/baidu/mobads/container/adrequest/j;)V

    goto :goto_0

    .line 149
    :cond_c
    invoke-static {}, Lcom/baidu/mobads/container/l/g;->b()Lcom/baidu/mobads/container/l/g$a;

    move-result-object p1

    const-string p2, "\u70b9\u51fb\u65e0\u54cd\u5e94\u8df3\u8f6c\u4fe1\u606f"

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/l/g$a;->c(Ljava/lang/String;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 4

    .line 167
    iget-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :try_start_0
    new-instance v0, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->h(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 170
    invoke-static {}, Lcom/baidu/mobads/container/y/l;->a()Lcom/baidu/mobads/container/y/l;

    move-result-object p1

    iget-object v1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/container/adrequest/o;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/baidu/mobads/container/y/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/baidu/mobads/container/nativecpu/f;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->x:Lcom/baidu/mobads/container/nativecpu/f;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri$Builder;)V
    .locals 3

    .line 26
    new-instance v0, Lcom/baidu/mobads/container/components/f/f;

    const/4 v1, 0x1

    const-string v2, "POST"

    invoke-direct {v0, v1, p1, v2}, Lcom/baidu/mobads/container/components/f/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget p1, p0, Lcom/baidu/mobads/container/adrequest/o;->e:I

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/f;->a(I)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/components/f/f;->a(Landroid/net/Uri$Builder;)V

    .line 29
    const-string p1, "application/json"

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/f;->a(Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/baidu/mobads/container/nativecpu/m;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/container/nativecpu/m;-><init>(Lcom/baidu/mobads/container/nativecpu/j;)V

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/components/f/f;->a(Lcom/baidu/mobads/container/components/f/f$b;)V

    .line 31
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->f()V

    .line 32
    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/f/f;->b()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "isInitNovelSDK"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->O:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->C:Lorg/json/JSONObject;

    const-string v0, "outerUid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->D:Lcom/baidu/mobads/container/nativecpu/t;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/nativecpu/t;->a(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/baidu/mobads/container/nativecpu/a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p1, p2, Lcom/baidu/mobads/container/nativecpu/a;->i:Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;

    if-eqz p1, :cond_1

    .line 67
    const-string p2, "IMPRESSION"

    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/nativecpu/interfaces/CpuNativeStatusCB;->onNotifyPerformance(Ljava/lang/String;)V

    .line 68
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/be;->getAdContainerContext()Lcom/baidu/mobads/container/adrequest/u;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    new-instance p2, Lcom/baidu/mobads/container/util/cl;

    const-string v0, "AdImpression"

    invoke-direct {p2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lcom/baidu/mobads/container/l/g;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Lcom/baidu/mobads/container/nativecpu/f;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/be;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/container/nativecpu/be;-><init>(Lcom/baidu/mobads/container/adrequest/u;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    .line 53
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v1, "cpuAdList"

    invoke-virtual {p0}, Lcom/baidu/mobads/container/nativecpu/j;->L()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/baidu/mobads/container/util/cl;

    const-string v2, "AdLoaded"

    invoke-direct {v1, v2, v0}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 56
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/nativecpu/be;->a(Lcom/baidu/mobads/container/nativecpu/f;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/f;->a()Lcom/baidu/mobads/container/nativecpu/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/nativecpu/f$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/baidu/mobads/container/nativecpu/j;->Q:Z

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/f;->a()Lcom/baidu/mobads/container/nativecpu/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/f$a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->R:Z

    .line 59
    invoke-static {}, Lcom/baidu/mobads/container/y/l;->a()Lcom/baidu/mobads/container/y/l;

    move-result-object p1

    iget-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->Q:Z

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/y/l;->a(Z)V

    .line 60
    invoke-static {}, Lcom/baidu/mobads/container/y/l;->a()Lcom/baidu/mobads/container/y/l;

    move-result-object p1

    iget-boolean v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->Q:Z

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/y/l;->b(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/baidu/mobads/container/adrequest/o;->e()V

    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "baseResponse"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 45
    new-instance v0, Lcom/baidu/mobads/container/nativecpu/f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mobads/container/nativecpu/f;-><init>(Lcom/baidu/mobads/container/nativecpu/j;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/nativecpu/j;->a(Lcom/baidu/mobads/container/nativecpu/f;)V

    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->x:Lcom/baidu/mobads/container/nativecpu/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mobads/container/nativecpu/f;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/baidu/mobads/container/nativecpu/j;->N()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/nativecpu/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/baidu/mobads/container/adrequest/o;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    sget-object p1, Lcom/baidu/mobads/container/c/a;->F:Lcom/baidu/mobads/container/c/a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/c/a;->b()I

    move-result p1

    const-string p2, "response json parsing error"

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpu_channelIds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p2, Lcom/baidu/mobads/container/nativecpu/g;

    iget-object v0, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    new-instance v1, Lcom/baidu/mobads/container/nativecpu/l;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/nativecpu/l;-><init>(Lcom/baidu/mobads/container/nativecpu/j;)V

    invoke-direct {p2, v0, v1}, Lcom/baidu/mobads/container/nativecpu/g;-><init>(Landroid/content/Context;Lcom/baidu/mobads/container/nativecpu/g$a;)V

    .line 3
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/nativecpu/g;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/mobads/container/adrequest/o;->b(Lorg/json/JSONObject;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/adrequest/o;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "response ad list empty: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/nativecpu/j;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/nativecpu/j;->x:Lcom/baidu/mobads/container/nativecpu/f;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/nativecpu/j;->b(Lcom/baidu/mobads/container/nativecpu/f;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 13
    .line 14
    const-string v0, "AdError"

    .line 15
    .line 16
    const-string v1, "no response"

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/baidu/mobads/container/nativecpu/j;->F:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "doubleCheck IXAdResponseInfo is null, but isBFP4APPRequestSuccess is true"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_1
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    .line 37
    .line 38
    const-string v0, "AdError"

    .line 39
    .line 40
    const-string v1, "response error"

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "curl"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/baidu/mobads/container/XAdInstanceInfoExt;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/baidu/mobads/container/XAdInstanceInfoExt;-><init>(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {v1, p1}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/baidu/mobads/container/components/j/c;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/baidu/mobads/container/components/j/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/nativecpu/j;->y:Lcom/baidu/mobads/container/nativecpu/be;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/baidu/mobads/container/components/j/c;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected h(Lcom/baidu/mobads/container/adrequest/j;)V
    .locals 5

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cpu.baidu.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/baidu/mobads/container/nativecpu/j;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 22
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    const-string v1, "sdkSupportMap"

    .line 24
    invoke-static {}, Lcom/baidu/mobads/container/config/a;->a()Lcom/baidu/mobads/container/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/config/a;->l()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    iget-boolean v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "1"

    if-eqz v1, :cond_2

    .line 27
    :try_start_1
    const-string v1, "npr"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    :cond_2
    iget-boolean v1, p0, Lcom/baidu/mobads/container/nativecpu/j;->R:Z

    if-eqz v1, :cond_3

    .line 29
    const-string v1, "shareRender"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public run(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "AdStatusChange"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IOAdEvent;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
