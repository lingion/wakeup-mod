.class public abstract Lcom/baidu/mobads/container/bridge/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NONE"

.field public static final b:Ljava/lang/String; = "BaseHtmlBridgeHandler"

.field public static final c:Ljava/lang/String; = "javascript:"


# instance fields
.field d:Z

.field protected e:Lcom/baidu/mobads/container/adrequest/u;

.field public f:Lcom/baidu/mobads/container/util/bp;

.field protected g:Lcom/baidu/mobads/container/au;

.field protected h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field private k:Lcom/baidu/mobads/container/bridge/x;

.field private l:Landroid/webkit/WebView;

.field private m:Lcom/baidu/mobads/container/bridge/an;

.field private n:Landroid/os/Handler;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/au;Landroid/webkit/WebView;Lcom/baidu/mobads/container/bridge/x;Lcom/baidu/mobads/container/adrequest/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mobads/container/bridge/an;->a:Lcom/baidu/mobads/container/bridge/an;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->m:Lcom/baidu/mobads/container/bridge/an;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->h:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/baidu/mobads/container/bridge/i;->j:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/baidu/mobads/container/bridge/i;->o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/baidu/mobads/container/bridge/i;->p:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/baidu/mobads/container/bridge/i;->q:Z

    .line 31
    .line 32
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->g:Lcom/baidu/mobads/container/au;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/i;->l:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    .line 45
    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->n:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p2, 0x13

    .line 66
    .line 67
    if-lt p1, p2, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->l:Landroid/webkit/WebView;

    .line 70
    .line 71
    const-string p2, "javascript:(function(){})()"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "int"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcom/baidu/mobads/container/bridge/an;->b:Lcom/baidu/mobads/container/bridge/an;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/an;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/an;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/i;)Lcom/baidu/mobads/container/bridge/x;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    .line 198
    :try_start_0
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 200
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 201
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Lcom/baidu/mobads/container/adrequest/j;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string p2, "from"

    const-string v0, "native-remote"

    .line 203
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    const-string v2, "action"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 185
    const-string v4, "setAction"

    const-class v5, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v5, v6, v1

    const-class v7, Lcom/baidu/mobads/container/adrequest/j;

    invoke-static {v7, v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 186
    invoke-interface {p1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setAction(Ljava/lang/String;)V

    .line 187
    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v2, v4, v1

    const-string v6, "setVideoWidth"

    invoke-static {v7, v6, v4}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 188
    const-string v4, "v_video_w"

    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p1, v4}, Lcom/baidu/mobads/container/adrequest/j;->setVideoWidth(I)V

    .line 189
    :cond_1
    const-string v4, "setVideoHeight"

    new-array v6, v0, [Ljava/lang/Class;

    aput-object v2, v6, v1

    invoke-static {v7, v4, v6}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 190
    const-string v2, "v_video_h"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setVideoHeight(I)V

    .line 191
    :cond_2
    const-string v2, "setMainPictureUrl"

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v7, v2, v4}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    const-string v2, "v_image"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setMainPictureUrl(Ljava/lang/String;)V

    .line 193
    :cond_3
    const-string v2, "setWebUrl"

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v7, v2, v4}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    const-string v2, "v_url"

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/baidu/mobads/container/adrequest/j;->setWebUrl(Ljava/lang/String;)V

    .line 195
    :cond_4
    const-string v2, "setVideoUrl"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v5, v0, v1

    invoke-static {v7, v2, v0}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    const-string v0, "v_video"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/adrequest/j;->setVideoUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/i;Lcom/baidu/mobads/container/adrequest/j;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/adrequest/j;I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/bridge/y;)V
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mobadssdkbridge && window.mobadssdkbridge.nativeCallComplete && window.mobadssdkbridge.nativeCallComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/y;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object v0

    new-instance v1, Lcom/baidu/mobads/container/bridge/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/baidu/mobads/container/bridge/j;-><init>(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mobadssdkbridge.fireAnonymousEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 32
    const-string v0, "true"

    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v1

    .line 33
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p1, "title"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v3, "body"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    const-string v4, "okBtn"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v5, "cancelBtn"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v5, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_0

    .line 40
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x108009b

    .line 41
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 42
    invoke-virtual {v5, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcom/baidu/mobads/container/bridge/k;

    invoke-direct {v3, p0, p2}, Lcom/baidu/mobads/container/bridge/k;-><init>(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v3, Lcom/baidu/mobads/container/bridge/v;

    invoke-direct {v3, p0, p2}, Lcom/baidu/mobads/container/bridge/v;-><init>(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/16 v2, 0x32

    .line 47
    invoke-static {v1, v2}, Lcom/baidu/mobads/container/util/bu;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    .line 48
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v2, -0x1

    .line 49
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHeight(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 52
    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private u()Lcom/baidu/mobads/container/adrequest/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "clone"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/baidu/mobads/container/adrequest/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/bridge/an;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->m:Lcom/baidu/mobads/container/bridge/an;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->n:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->l:Landroid/webkit/WebView;

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/bridge/an;)V
    .locals 4

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->m:Lcom/baidu/mobads/container/bridge/an;

    .line 9
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "javascript:(function(){window.mobadssdkbridge.setPlacementType(\'%s\');})()"

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/an;->b()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 13
    iput-boolean v0, p0, Lcom/baidu/mobads/container/bridge/i;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method a(Lcom/baidu/mobads/container/bridge/aq;)V
    .locals 2

    .line 210
    invoke-virtual {p1}, Lcom/baidu/mobads/container/bridge/aq;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "javascript:(function(){window.mobadssdkbridge.setState(\'%s\');})()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/baidu/mobads/container/bridge/x;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    return-void
.end method

.method protected a(Lcom/baidu/mobads/container/bridge/y;Landroid/net/Uri;)V
    .locals 10

    .line 34
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    .line 35
    const-string v1, "pkg"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/baidu/mobads/container/f;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/d/b;

    move-result-object v2

    .line 37
    const-string v3, "token"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v4, Lcom/baidu/mobads/container/bridge/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const-string v4, "shouldUseCustomClose"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, "json"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 39
    :pswitch_1
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    sget-object p2, Lcom/baidu/mobads/container/bridge/y;->c:Lcom/baidu/mobads/container/bridge/y;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/String;Lcom/baidu/mobads/container/bridge/y;)V

    goto/16 :goto_4

    .line 41
    :pswitch_2
    :try_start_0
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p1, "dlpause"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    const-string p1, "\u5e94\u7528\u5373\u5c06\u4e0b\u8f7d\u5b8c\u6210\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85~"

    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    .line 46
    :cond_0
    const-string p2, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 47
    new-instance p1, Lcom/baidu/mobads/container/b/a;

    invoke-direct {p1}, Lcom/baidu/mobads/container/b/a;-><init>()V

    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/i;->g:Lcom/baidu/mobads/container/au;

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 48
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->q()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/container/b/a;->a(Lcom/baidu/mobads/container/k;Lcom/baidu/mobads/container/adrequest/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 51
    :pswitch_3
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object p2, Lcom/baidu/mobads/container/bridge/y;->a:Lcom/baidu/mobads/container/bridge/y;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/String;Lcom/baidu/mobads/container/bridge/y;)V

    goto/16 :goto_4

    .line 53
    :pswitch_4
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/baidu/mobads/container/bridge/y;->b:Lcom/baidu/mobads/container/bridge/y;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/String;Lcom/baidu/mobads/container/bridge/y;)V

    goto/16 :goto_4

    .line 55
    :pswitch_5
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    instance-of p2, p1, Lcom/baidu/mobads/container/bridge/ao;

    if-eqz p2, :cond_a

    .line 56
    check-cast p1, Lcom/baidu/mobads/container/bridge/ao;

    invoke-interface {p1}, Lcom/baidu/mobads/container/bridge/ao;->a()V

    goto/16 :goto_4

    .line 57
    :pswitch_6
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->g:Lcom/baidu/mobads/container/au;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/au;->closeExpand()V

    goto/16 :goto_4

    .line 58
    :pswitch_7
    new-instance p1, Lcom/baidu/mobads/container/util/cl;

    const-string p2, "AdStopped"

    invoke-direct {p1, p2}, Lcom/baidu/mobads/container/util/cl;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p2}, Lcom/baidu/mobads/container/adrequest/u;->s()Lcom/baidu/mobads/container/util/cm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/cm;->dispatchEvent(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V

    .line 60
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->b()Lcom/baidu/mobads/container/bridge/x;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/container/bridge/x;->onClose()V

    goto/16 :goto_4

    .line 61
    :pswitch_8
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->b()Lcom/baidu/mobads/container/bridge/x;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/bridge/x;->onUseCustomClose(Z)V

    goto/16 :goto_4

    .line 65
    :pswitch_9
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    const-string p2, "bridge.runCommand command is expand, but it is an interstitial prod already"

    .line 67
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 68
    :cond_1
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 71
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 72
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/bridge/x;->onExpand(Z)V

    goto/16 :goto_4

    .line 74
    :pswitch_a
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->b()Lcom/baidu/mobads/container/bridge/x;

    move-result-object p1

    const-string v0, "visibility"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/baidu/mobads/container/bridge/x;->setVisibility(I)V

    goto/16 :goto_4

    .line 77
    :pswitch_b
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 79
    :pswitch_c
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string p1, "msg"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->g(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 82
    :pswitch_d
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 84
    :pswitch_e
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 86
    :pswitch_f
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    invoke-interface {p1}, Lcom/baidu/mobads/container/bridge/x;->onInited()V

    goto/16 :goto_4

    .line 87
    :pswitch_10
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    invoke-interface {p1}, Lcom/baidu/mobads/container/bridge/x;->onAdSwitch()V

    goto/16 :goto_4

    .line 88
    :pswitch_11
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    invoke-interface {p1}, Lcom/baidu/mobads/container/bridge/x;->onAdShow()V

    goto/16 :goto_4

    .line 89
    :pswitch_12
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    invoke-interface {p1, v7}, Lcom/baidu/mobads/container/bridge/x;->onAdFailed(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 90
    :pswitch_13
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 92
    :pswitch_14
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 94
    :pswitch_15
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 95
    :pswitch_16
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/bridge/r;

    invoke-direct {p2, p0, v0, v3}, Lcom/baidu/mobads/container/bridge/r;-><init>(Lcom/baidu/mobads/container/bridge/i;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v6}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    goto/16 :goto_4

    .line 96
    :pswitch_17
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/bridge/q;

    invoke-direct {p2, p0, v0, v3}, Lcom/baidu/mobads/container/bridge/q;-><init>(Lcom/baidu/mobads/container/bridge/i;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v6}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    goto/16 :goto_4

    .line 97
    :pswitch_18
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/bridge/p;

    invoke-direct {p2, p0, v0, v3}, Lcom/baidu/mobads/container/bridge/p;-><init>(Lcom/baidu/mobads/container/bridge/i;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v6}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    goto/16 :goto_4

    .line 98
    :pswitch_19
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 101
    :pswitch_1a
    invoke-static {}, Lcom/baidu/mobads/container/d/b;->a()Lcom/baidu/mobads/container/d/b;

    move-result-object p1

    new-instance p2, Lcom/baidu/mobads/container/bridge/o;

    invoke-direct {p2, p0, v0, v3}, Lcom/baidu/mobads/container/bridge/o;-><init>(Lcom/baidu/mobads/container/bridge/i;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v6}, Lcom/baidu/mobads/container/d/b;->a(Lcom/baidu/mobads/container/d/a;I)V

    goto/16 :goto_4

    .line 102
    :pswitch_1b
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 104
    :pswitch_1c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 105
    :pswitch_1d
    invoke-static {v0}, Lcom/baidu/mobads/container/util/e/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 106
    :pswitch_1e
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-direct {p0, p1, v3}, Lcom/baidu/mobads/container/bridge/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 108
    :pswitch_1f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    const-string v4, "status"

    if-eqz p2, :cond_3

    const/16 p2, 0x67

    .line 110
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bm;->a()Lcom/baidu/mobads/container/util/bm;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/baidu/mobads/container/util/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 113
    const-string v7, "__sdk_remote_dl_2"

    .line 114
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#$#"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string p2, "dl"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 118
    invoke-static {}, Lcom/baidu/mobads/container/components/d/b$a;->a()[Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v1

    .line 119
    sget-object v7, Lcom/baidu/mobads/container/components/d/b$a;->a:Lcom/baidu/mobads/container/components/d/b$a;

    const/4 v8, 0x0

    .line 120
    :goto_1
    array-length v9, v1

    if-ge v8, v9, :cond_5

    .line 121
    aget-object v9, v1, v8

    invoke-virtual {v9}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    move-result v9

    if-ne v9, p2, :cond_4

    .line 122
    aget-object v7, v1, v8

    :cond_4
    add-int/2addr v8, v6

    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v7, p2, :cond_7

    .line 124
    invoke-static {v0}, Lcom/baidu/mobads/container/util/bo;->c(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x66

    .line 125
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/16 p2, 0x69

    .line 126
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v2, :cond_9

    .line 128
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->h()F

    move-result p2

    float-to-int p2, p2

    .line 129
    invoke-interface {v2}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    sget-object p2, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    const-string v1, "isPaused"

    if-ne v0, p2, :cond_8

    .line 132
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/16 p2, 0x65

    .line 135
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_20
    if-eqz v2, :cond_a

    .line 137
    invoke-interface {v2, v6}, Lcom/baidu/mobads/container/components/d/b;->b(Z)V

    const/4 p1, 0x4

    .line 138
    invoke-interface {v2, p1}, Lcom/baidu/mobads/container/components/d/b;->a(I)V

    goto :goto_4

    .line 139
    :pswitch_21
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bridge.runCommand command is unspecified, detail = "

    aput-object v1, v0, v5

    aput-object p2, v0, v6

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bp;->b([Ljava/lang/Object;)V

    goto :goto_4

    .line 140
    :pswitch_22
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 141
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/i;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/baidu/mobads/container/bridge/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 156
    const-string v0, "pk"

    const-string v1, ""

    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v3

    .line 158
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    iget-object v5, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openApp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :try_start_1
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v5

    const/16 v6, 0x20d

    .line 162
    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v5

    .line 163
    invoke-virtual {v5, v3}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 164
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    iget-object v5, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 165
    invoke-interface {v5}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v0, p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v3, "msg"

    const-string v5, "alreadyinstalled_call_openapp"

    .line 167
    invoke-virtual {v0, v3, v5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    :try_start_2
    invoke-static {v2, p1}, Lcom/baidu/mobads/container/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    const-string v0, "apo"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v0, "page"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 177
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v4, 0x10000

    .line 179
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 181
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    sget v3, Lcom/baidu/mobads/container/util/bk;->F:I

    invoke-static {v2, v1, p1, v0, v3}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 182
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/baidu/mobads/container/bridge/y;)V
    .locals 2

    .line 143
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 145
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    instance-of v1, p1, Lcom/baidu/mobads/container/bridge/ao;

    if-eqz v1, :cond_2

    .line 146
    sget-object v1, Lcom/baidu/mobads/container/bridge/y;->b:Lcom/baidu/mobads/container/bridge/y;

    if-ne v1, p2, :cond_0

    .line 147
    const-string p1, "privacyUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 149
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    check-cast p2, Lcom/baidu/mobads/container/bridge/ao;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/bridge/ao;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_0
    sget-object v1, Lcom/baidu/mobads/container/bridge/y;->a:Lcom/baidu/mobads/container/bridge/y;

    if-ne v1, p2, :cond_1

    .line 151
    const-string p1, "permissionUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 153
    iget-object p2, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    check-cast p2, Lcom/baidu/mobads/container/bridge/ao;

    invoke-interface {p2, p1}, Lcom/baidu/mobads/container/bridge/ao;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_1
    sget-object v0, Lcom/baidu/mobads/container/bridge/y;->c:Lcom/baidu/mobads/container/bridge/y;

    if-ne v0, p2, :cond_2

    .line 155
    check-cast p1, Lcom/baidu/mobads/container/bridge/ao;

    invoke-interface {p1}, Lcom/baidu/mobads/container/bridge/ao;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method a(ZZZZZ)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/baidu/mobads/container/bridge/y;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/bridge/y;

    move-result-object v2

    .line 23
    :try_start_0
    const-string v3, "mobadssdk"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/y;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    :try_start_2
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/y;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 29
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/y;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    return v0

    :goto_3
    :try_start_5
    invoke-direct {p0, v2}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/y;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 32
    :goto_4
    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "pk"

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 6
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/16 p1, -0x64

    return p1
.end method

.method public b()Lcom/baidu/mobads/container/bridge/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    return-object v0
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->l:Landroid/webkit/WebView;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 2
    const-string v0, "pk"

    const-string v1, ""

    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v3

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAppStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const/16 v6, 0x20d

    .line 8
    invoke-virtual {p1, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, Lcom/baidu/mobads/container/util/bx$a;->c(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v6, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 10
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    iget-object v6, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 11
    invoke-interface {v6}, Lcom/baidu/mobads/container/adrequest/u;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    if-eqz v5, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 12
    :goto_0
    invoke-virtual {p1, v0, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    const-string v0, "msg"

    const-string v6, "alreadyinstalled_call_openapp"

    .line 13
    invoke-virtual {p1, v0, v6}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :try_start_2
    invoke-static {v2, v5}, Lcom/baidu/mobads/container/util/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-static {v2, v0}, Lcom/baidu/mobads/container/util/t;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 19
    const-string p1, "autoOpen"

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/baidu/mobads/container/components/command/j;

    invoke-direct {p1, v5, v1}, Lcom/baidu/mobads/container/components/command/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 22
    iput-boolean v6, p1, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ac_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/baidu/mobads/container/components/command/j;->a(Ljava/lang/String;I)V

    .line 24
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const-string p1, "apo"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string p1, "page"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/baidu/mobads/container/util/bk;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "originUrl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    const-string v2, "pk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {v0, v1, p1}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 21
    :catch_0
    const-string p1, "NONE"

    return-object p1
.end method

.method protected d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/baidu/mobads/container/bridge/w;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->g()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "window.mobadssdkbridge.P"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    const-string v1, ";}());"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->o:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->g:Lcom/baidu/mobads/container/au;

    instance-of v0, v0, Lcom/baidu/mobads/container/v/d;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "javascript:(function() {\n    window.baidu = {};\n    window.baidu.mobads = {};\n    window.baidu.mobads.Sdk = {\n        isIOS: false\n    };\n    var Sdk = window.baidu.mobads.Sdk;\n    Sdk.isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n    var mob = window.baidu.mobads;\n    mob.Act = {\n        LP: 1,\n        DL: 2,\n        MAP: 4,\n        SMS: 8,\n        MAIL: 16,\n        PHONE: 32,\n        VIDEO: 64,\n        RM: 128,\n        NA: 256,\n        APO: 512\n    };\n    var win = window;\n    win.MobadsSdk = win.MobadsSdk || {};\n    var MobadsSdk = win.MobadsSdk;\n    var send3rdLog = function(isShowLog, ad) {\n        if (!ad || !ad.mon) {\n            return;\n        }\n        var url;\n        for (var i = 0; i < ad.mon.length; ++i) {\n            url = isShowLog ? ad.mon[i].s: ad.mon[i].c;\n            if (!url) {\n                continue;\n            }\n            new Image().src = url;\n        }\n    };\n    function createUniqueId(n = 12) { // \u751f\u6210n\u4f4d\u957f\u5ea6\u7684\u5b57\u7b26\u4e32\n         var str = \'abcdefghijklmnopqrstuvwxyz0123456789\'; // \u53ef\u4ee5\u4f5c\u4e3a\u5e38\u91cf\u653e\u5230random\u5916\u9762 \n         let result = \'\';\n         for (let i = 0; i < n; i++) {\n             result += str[parseInt(Math.random() * str.length, 10)];\n         } \n         return result;\n    };\n    Sdk.setPrivacyActionUrl = function (jsonStr) {\n        var args = [\'setPrivacyActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setPrivacyActionUrl(JSON.stringify(args));\n    };\n    Sdk.setFunctionActionUrl = function (jsonStr) {\n        var args = [\'setFunctionActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setFunctionActionUrl(JSON.stringify(args));\n    };\n    Sdk.setPermissionActionUrl = function (jsonStr) {\n        var args = [\'setPermissionActionUrl\',\n            \'json\', jsonStr\n        ];\n        MobadsSdk.setPermissionActionUrl(JSON.stringify(args));\n    };\n    Sdk.specialPauseDownload = function (jsonStr) {\n        \n        MobadsSdk.specialPauseDownload(jsonStr);\n    };\n    Sdk.natRegEv = function (callback) { \n         var mobadsSdk = window[\'MobadsSdk\'] || {};\n         var jssdkNamespace = mobadsSdk.__anoymousEvents || {}\n         var token = createUniqueId(14); \n         jssdkNamespace[token] = callback || function () { \n         }\n         mobadsSdk.__anoymousEvents = jssdkNamespace\n         return token;\n     };\n     // \u83b7\u53d6\u4e0b\u8f7d\u72b6\u6001 \n    Sdk.getDownloadStatus = function (callback, pkg) { \n         if (MobadsSdk.getDownloadStatus) {\n             var token = Sdk.natRegEv(callback);\n             MobadsSdk.getDownloadStatus(token, pkg);\n         } \n    };\n    Sdk.pauseDownload = function (pkg) { \n         if (MobadsSdk.pauseDownload) { \n             MobadsSdk.pauseDownload(pkg); \n         } \n    };\n    Sdk.setActionUrl = function(url, inapp, act, title, close) {\n        var opt = {};\n        if (\"[object Object]\" === Object.prototype.toString.call(url)) {\n            opt = url;\n            url = opt.url;\n            inapp = opt.inapp;\n            act = opt.act;\n            title = opt.title;\n            close = opt.close;\n               if (opt.allParamsJson) {\n                   if (opt.allParamsJson.action) {\n                       opt.action = opt.allParamsJson.action;\n                       opt.v_video = opt.allParamsJson.v_video || \"\";\n                       opt.v_video_w = opt.allParamsJson.v_video_w || \"\";\n                       opt.v_video_h = opt.allParamsJson.v_video_h || \"\";\n                       opt.v_image = opt.allParamsJson.v_image || \"\";\n                       opt.v_url = opt.allParamsJson.v_url || \"\";\n                       opt.allParamsJson = null;\n                   }\n               }\n        }\n        opt.url = url || \"\";\n        opt.inapp = inapp || false;\n        opt.act = act || 1;\n        opt.title = title || \"\";\n        opt.close = close || false;\n        opt.logurl = opt.logurl || \"\";\n        opt.weibo = opt.weibo || \"\";\n        opt.map = opt.map || \"\";\n        opt.search = opt.search || \"\";\n        opt.sms = opt.sms || \"\";\n        opt.at = opt.at || 1;\n        opt.tid = opt.tid || \"\";\n        if (MobadsSdk.setActionUrl) {\n            var DUMP_PAR = opt.inapp;\n            MobadsSdk.setActionUrl(JSON.stringify(opt), DUMP_PAR)\n        }\n    };\n    Sdk.sendClickLog = function(logurl) {\n        new Image().src = logurl;\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            setTimeout(function() {\n                MobadsSdk.onAdPlayEnd();\n            },\n            300);\n        }\n    };\n    Sdk.open = function(url, options) {\n        var option = {\n            url: url,\n            inapp: true,\n            act: mob.Act.LP,\n            allParamsJson: options\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.startDownload = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || options.appname || \"\u5e94\u7528\";\n        var mobadsJumpUrl = url;\n        if (/^itms-services:\\/\\//.test(url)) {\n            Sdk.setActionUrl(url, false, mob.Act.DL, ad.tit, true);\n            return;\n        }\n        if (Sdk.isIOS) {\n            var tid = options && options.pinfo && options.pinfo.tid;\n            if (tid) {\n                Sdk.sendClickLog(mobadsJumpUrl);\n            }\n            Sdk.setActionUrl({\n                url: url,\n                tid: tid || \"\",\n                inapp: true,\n                act: mob.Act.DL\n            });\n            return;\n        }\n        var mon = options && options.mon || [];\n        var id = options && options.id || 1;\n        var pk = options && options.pk || \"\";\n        var qk = options && options.qk || \"\";\n        var exp2 = options && options.exp2 || {};\n        var apoObj = options && options.apo || {};\n        var wi = options && options.wi ? true: false;\n        var title = ad.tit;\n        Sdk.setActionUrl({\n            url: mobadsJumpUrl,\n            act: mob.Act.DL,\n            apo: JSON.stringify(apoObj),\n            close: true,\n            adid: id,\n            originUrl: mobadsJumpUrl,\n            dlTunnel: 3,\n            autoOpen: true,\n            popNotif: true,\n            canCancel: true,\n            canDelete: 5,\n            mon: mon,\n            pk: pk,\n            qk: qk,\n            adid: id,\n            title: ad.tit,\n            action: options.action,\n            allParamsJson: options \n        });\n        send3rdLog(false, options);\n    };\n    Sdk.openScheme = function(url, options) {\n        var ad = {};\n        ad = options || {};\n        ad.tit = options && options.tit || \"\u5e94\u7528\";\n        var pk = options && options.pk || \"\";\n        var option = {\n            url: url,\n            inapp: true,\n            act: ad.act,\n            title: ad.tit,\n            close: true,\n            allParamsJson: options, \n            pk: pk\n        };\n        Sdk.setActionUrl(option);\n        send3rdLog(false, options);\n    };\n    Sdk.handleClick = function(options) {\n        var ad = options || {};\n        var Act = mob.Act;\n        if (Act.LP === ad.act) {\n            Sdk.open(ad.curl, ad);\n        } else if (Act.DL === ad.act) {\n            Sdk.startDownload(ad.curl, ad);\n        } else if (Act.APO === ad.act) {\n            new Image().src = ad.curl;\n            Sdk.openScheme(ad.apo, ad);\n        }\n    };\n    Sdk.onAdPlayEnd = function() {\n        if (MobadsSdk.onAdPlayEnd) {\n            MobadsSdk.onAdPlayEnd();\n        }\n    };\n    Sdk.needsAdIcon = function() {\n        return true;\n    };\n    Sdk.getAdViewState = function(callback) {\n        if (!MobadsSdk || !MobadsSdk.getAdViewState) {\n            callback(\'BaiduMobAdSpamOK\');\n            return;\n        }\n        MobadsSdk.getAdViewState(MobadsSdk.addAnonymousEvent(function(state) {\n            var iState = parseInt(state);\n            var sState = \'BaiduMobAdSpamOK\';\n            if (iState != 0) {\n                sState = \'BaiduMobAdSpamNotOK\';\n            }\n            callback(sState);\n        }));\n    };\n})();"

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "level"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v2, "msg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "I"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bp;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    const-string v1, "W"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    const-string v1, "E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/bridge/i;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->p:Ljava/lang/String;

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/baidu/mobads/container/bridge/i;->q:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->m:Lcom/baidu/mobads/container/bridge/an;

    .line 9
    invoke-virtual {v1}, Lcom/baidu/mobads/container/bridge/an;->b()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 10
    const-string v1, "javascript:(function(){window.mobadssdkbridge.setPlacementType(\'%s\');})()"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 11
    iput-boolean v0, p0, Lcom/baidu/mobads/container/bridge/i;->q:Z

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 12
    const-string v3, "apo"

    const-string v0, "qk"

    const-string v4, "use_dialog_frame"

    const-string v5, "da_area"

    const-string v6, "app_store_link"

    const-string v7, "control_flags"

    const-string v8, "act"

    const-string v9, "pk"

    const-string v10, ""

    invoke-direct/range {p0 .. p0}, Lcom/baidu/mobads/container/bridge/i;->u()Lcom/baidu/mobads/container/adrequest/j;

    move-result-object v11

    if-nez v11, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v14, "url"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 16
    const-string v12, "adid"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    move-object/from16 v16, v9

    .line 17
    :try_start_1
    const-string v9, "originUrl"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    const-string v2, "dlTunnel"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 19
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    move-object/from16 v18, v8

    .line 20
    :try_start_2
    const-string v8, "inapp"

    move/from16 v19, v2

    const/4 v2, 0x1

    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 21
    const-string v2, "close"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v21, v2

    .line 22
    const-string v2, "autoOpen"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v22, v2

    .line 23
    const-string v2, "popNotif"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v23, v2

    .line 24
    const-string v2, "isWifiTargeted"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v24, v2

    .line 25
    const-string v2, "isTooLarge"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v25, v2

    .line 26
    const-string v2, "canCancel"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v26, v2

    .line 27
    const-string v2, "canDelete"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v27, v2

    .line 28
    const-string v2, "secondConfirmed"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    const/16 v28, 0x0

    move/from16 v29, v2

    .line 29
    :try_start_3
    const-string v2, "exp2"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :try_start_4
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    .line 31
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v31
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v31, :cond_1

    if-eqz v30, :cond_1

    move-object/from16 v31, v2

    .line 32
    :try_start_5
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v32, v8

    :try_start_6
    invoke-virtual/range {v30 .. v30}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_0
    :goto_0
    move/from16 v32, v8

    goto :goto_1

    :cond_1
    move-object/from16 v31, v2

    goto :goto_0

    :catch_1
    :goto_1
    move-object/from16 v2, v31

    goto :goto_2

    :catch_2
    move-object/from16 v31, v2

    move/from16 v32, v8

    goto :goto_2

    :catch_3
    move/from16 v32, v8

    move-object/from16 v2, v28

    .line 33
    :goto_2
    :try_start_7
    const-string v8, "allParamsJson"

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v31, v9

    .line 35
    :try_start_8
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v28

    if-eqz v28, :cond_5

    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-nez v28, :cond_2

    move-object/from16 v33, v12

    .line 38
    :try_start_9
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    move-object/from16 v33, v12

    .line 39
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-interface {v11, v7}, Lcom/baidu/mobads/container/adrequest/j;->setAppStoreLink(Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getOriginJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 44
    :goto_4
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_5

    :catch_4
    :cond_5
    move-object/from16 v33, v12

    :catch_5
    :goto_5
    move-object/from16 v28, v7

    goto :goto_6

    :catch_6
    :cond_6
    move-object/from16 v31, v9

    move-object/from16 v33, v12

    .line 45
    :goto_6
    :try_start_a
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 46
    :try_start_b
    const-string v5, "adJson"

    invoke-virtual {v13, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-lez v6, :cond_8

    .line 48
    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v5, "sz"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    const/4 v7, 0x0

    :try_start_d
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 50
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object v4, v0

    .line 52
    :cond_7
    const-string v0, "appname"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    .line 53
    :goto_7
    :try_start_e
    iget-object v5, v1, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v5, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :goto_8
    move-object v0, v10

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_a

    :cond_8
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    move-object v5, v4

    move-object v4, v0

    goto :goto_b

    :catch_a
    move-exception v0

    const/4 v7, 0x0

    .line 54
    :goto_a
    :try_start_f
    iget-object v5, v1, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v5, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    move-object v5, v4

    move-object v4, v10

    :goto_b
    if-eqz v2, :cond_9

    .line 55
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/baidu/mobads/container/adrequest/j;->setExp2ForSingleAd(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_e

    .line 56
    :cond_9
    :goto_c
    :try_start_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/baidu/mobads/container/adrequest/j;->setAppOpenStrs(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_d

    .line 58
    :catch_c
    :try_start_11
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/baidu/mobads/container/adrequest/j;->setAppOpenStrs(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    .line 60
    :try_start_12
    iget-object v2, v1, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 61
    :cond_a
    :goto_d
    invoke-interface {v11, v14}, Lcom/baidu/mobads/container/adrequest/j;->setClickThroughUrl(Ljava/lang/String;)V

    .line 62
    invoke-interface {v11, v15}, Lcom/baidu/mobads/container/adrequest/j;->setAppPackageName(Ljava/lang/String;)V

    .line 63
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v2, v33

    .line 64
    invoke-interface {v11, v2}, Lcom/baidu/mobads/container/adrequest/j;->setAdId(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v2, v31

    .line 65
    invoke-interface {v11, v2}, Lcom/baidu/mobads/container/adrequest/j;->setOriginClickUrl(Ljava/lang/String;)V

    move/from16 v2, v17

    .line 66
    invoke-interface {v11, v2}, Lcom/baidu/mobads/container/adrequest/j;->setDlTunnel(I)V

    move/from16 v2, v19

    .line 67
    invoke-interface {v11, v2}, Lcom/baidu/mobads/container/adrequest/j;->setActionType(I)V

    move/from16 v6, v32

    .line 68
    invoke-interface {v11, v6}, Lcom/baidu/mobads/container/adrequest/j;->setInapp(Z)V

    move/from16 v6, v21

    .line 69
    invoke-interface {v11, v6}, Lcom/baidu/mobads/container/adrequest/j;->setClose(Z)V

    move/from16 v6, v22

    .line 70
    invoke-interface {v11, v6}, Lcom/baidu/mobads/container/adrequest/j;->setAutoOpen(Z)V

    move/from16 v6, v23

    .line 71
    invoke-interface {v11, v6}, Lcom/baidu/mobads/container/adrequest/j;->setPopNotif(Z)V

    move/from16 v6, v24

    .line 72
    invoke-interface {v11, v6}, Lcom/baidu/mobads/container/adrequest/j;->setWifiTargeted(Z)V

    move/from16 v6, v25

    .line 73
    invoke-interface {v11, v6}, Lcom/baidu/mobads/container/adrequest/j;->setTooLarge(Z)V

    move/from16 v6, v26

    .line 74
    invoke-interface {v11, v6}, Lcom/baidu/mobads/container/adrequest/j;->setCanCancel(Z)V

    move/from16 v6, v27

    .line 75
    invoke-interface {v11, v6}, Lcom/baidu/mobads/container/adrequest/j;->setCanDelete(Z)V

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 77
    invoke-interface {v11, v5}, Lcom/baidu/mobads/container/adrequest/j;->setQueryKey(Ljava/lang/String;)V

    :cond_c
    int-to-long v5, v7

    .line 78
    invoke-interface {v11, v5, v6}, Lcom/baidu/mobads/container/adrequest/j;->setAppSize(J)V

    .line 79
    invoke-interface {v11, v4}, Lcom/baidu/mobads/container/adrequest/j;->setAppName(Ljava/lang/String;)V

    move/from16 v4, v29

    .line 80
    invoke-interface {v11, v4}, Lcom/baidu/mobads/container/adrequest/j;->setSecondConfirmed(Z)V

    .line 81
    const-string v0, "title"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "{"

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "}"

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/baidu/mobads/container/adrequest/j;->setTitle(Ljava/lang/String;)V

    .line 82
    invoke-direct {v1, v11, v13}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/adrequest/j;Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    if-nez v4, :cond_d

    .line 83
    iget-object v0, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    .line 84
    iget-object v2, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v2}, Lcom/baidu/mobads/container/adrequest/u;->u()Landroid/app/Activity;

    move-result-object v19

    .line 85
    invoke-static {v0}, Lcom/baidu/mobads/container/util/e/a;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 86
    invoke-static {v0}, Lcom/baidu/mobads/container/util/e/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v19, :cond_d

    iget-object v0, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 88
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rvideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 89
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fvideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 90
    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rsplash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 91
    const-string v0, "dlgTitle"

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 92
    const-string v0, "dlgBody"

    const-string v2, "\u5f53\u524d\u662f\u79fb\u52a8\u7f51\u7edc,\u662f\u5426\u7ee7\u7eed\u4e0b\u8f7d?"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 93
    const-string v0, "okBtn"

    const-string v2, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 94
    const-string v0, "cancelBtn"

    const-string v2, "\u8fde\u5165wifi\u540e\u4e0b\u8f7d"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 95
    new-instance v0, Lcom/baidu/mobads/container/bridge/s;

    invoke-direct {v0, v1, v11}, Lcom/baidu/mobads/container/bridge/s;-><init>(Lcom/baidu/mobads/container/bridge/i;Lcom/baidu/mobads/container/adrequest/j;)V

    new-instance v2, Lcom/baidu/mobads/container/bridge/t;

    invoke-direct {v2, v1, v11}, Lcom/baidu/mobads/container/bridge/t;-><init>(Lcom/baidu/mobads/container/bridge/i;Lcom/baidu/mobads/container/adrequest/j;)V

    const/16 v24, 0x1

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    invoke-static/range {v19 .. v26}, Lcom/baidu/mobads/container/util/ab;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0x167

    .line 96
    invoke-direct {v1, v11, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/adrequest/j;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    return-void

    :catch_e
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_e

    :catch_f
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    .line 97
    :goto_e
    iget-object v2, v1, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    .line 98
    :cond_d
    iget-object v0, v1, Lcom/baidu/mobads/container/bridge/i;->k:Lcom/baidu/mobads/container/bridge/x;

    invoke-interface {v0, v11}, Lcom/baidu/mobads/container/bridge/x;->onAdClicked(Lcom/baidu/mobads/container/adrequest/j;)V

    .line 99
    invoke-interface {v11}, Lcom/baidu/mobads/container/adrequest/j;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/baidu/mobads/container/components/g/a;->H:Lcom/baidu/mobads/container/components/g/a;

    invoke-static {v0, v2}, Lcom/baidu/mobads/container/components/g/d;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/g/a;)V

    .line 100
    :try_start_13
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    .line 102
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 103
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 105
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v0, "page"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v3, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 110
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 111
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    iget-object v3, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    .line 113
    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    .line 114
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 115
    iget-object v3, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    iget-object v3, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v3}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    sget v5, Lcom/baidu/mobads/container/util/bk;->G:I

    invoke-static {v3, v4, v2, v0, v5}, Lcom/baidu/mobads/container/util/bk;->a(Landroid/content/Context;Lcom/baidu/mobads/container/adrequest/u;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_f

    .line 117
    :cond_e
    sget-object v3, Lcom/baidu/mobads/container/util/bk;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_10

    .line 118
    :goto_f
    iget-object v2, v1, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v2, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_10
    return-void
.end method

.method public abstract g()Lorg/json/JSONObject;
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->n:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobads/container/bridge/u;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/bridge/u;-><init>(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/container/util/DeviceUtils;->getInstance()Lcom/baidu/mobads/container/util/DeviceUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/DeviceUtils;->i(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    const-string v0, "[]"

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/mobads/container/bridge/i;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javascript:"

    if-nez v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    .line 10
    iget-boolean v2, p0, Lcom/baidu/mobads/container/bridge/i;->j:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->l:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->l:Landroid/webkit/WebView;

    new-instance v1, Lcom/baidu/mobads/container/bridge/l;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/container/bridge/l;-><init>(Lcom/baidu/mobads/container/bridge/i;)V

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->n:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobads/container/bridge/m;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/bridge/m;-><init>(Lcom/baidu/mobads/container/bridge/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->f:Lcom/baidu/mobads/container/util/bp;

    const-string v0, "webview is null"

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->e:Lcom/baidu/mobads/container/adrequest/u;

    invoke-interface {v0}, Lcom/baidu/mobads/container/adrequest/u;->t()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/baidu/mobads/container/util/r;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/r;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/r;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mobads/container/util/r;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/container/bridge/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/i;->p:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){window.mobadssdkbridge.preLoad();})()"

    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){ var param=window.mobadssdkbridge.P;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, ";}());"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){window.mobadssdkbridge.play();})()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){window.mobadssdkbridge.pause();})()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){window.mobadssdkbridge.refresh();})()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){window.mobadssdkbridge.interPresent();})()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){window.mobadssdkbridge.onAdPlayEnd();})()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const-string v0, "javascript:(function(){window.mobadssdkbridge.onDetached();})()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/bridge/aq;->d:Lcom/baidu/mobads/container/bridge/aq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/aq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/bridge/aq;->b:Lcom/baidu/mobads/container/bridge/aq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/container/bridge/i;->a(Lcom/baidu/mobads/container/bridge/aq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->l:Landroid/webkit/WebView;

    .line 3
    .line 4
    return-void
.end method

.method public t()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/i;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
