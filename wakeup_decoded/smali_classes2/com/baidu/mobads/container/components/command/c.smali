.class public Lcom/baidu/mobads/container/components/command/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/components/b/a$a;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/components/command/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OAdRemoteApkDownloaderObserver"

.field private static c:Landroid/app/NotificationManager; = null

.field private static d:I = 0x276b

.field private static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/container/components/command/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field private e:Lcom/baidu/mobads/container/components/command/j;

.field private f:Landroid/content/Context;

.field private g:Lcom/baidu/mobads/container/components/b/g;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/mobads/sdk/api/IOAdEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/baidu/mobads/container/components/command/a;

.field private k:Lcom/baidu/mobads/container/components/d/b;

.field private final l:Lcom/baidu/mobads/container/components/command/c$a;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mobads/container/components/command/c;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->g:Lcom/baidu/mobads/container/components/b/g;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->h:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->i:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/baidu/mobads/container/components/command/a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->j:Lcom/baidu/mobads/container/components/command/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/baidu/mobads/container/components/command/c;->b:Z

    .line 29
    .line 30
    new-instance v0, Lcom/baidu/mobads/container/components/command/c$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/baidu/mobads/container/components/command/c$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->l:Lcom/baidu/mobads/container/components/command/c$a;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->n:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "OAdRemoteApkDownloaderObserver"

    .line 53
    .line 54
    const-string v2, "observer created"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/baidu/mobads/container/components/command/c;->c:Landroid/app/NotificationManager;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "notification"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/app/NotificationManager;

    .line 70
    .line 71
    sput-object v0, Lcom/baidu/mobads/container/components/command/c;->c:Landroid/app/NotificationManager;

    .line 72
    .line 73
    :cond_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    if-lt v0, v1, :cond_1

    .line 84
    .line 85
    const-class v0, Landroid/app/NotificationManager;

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/core/content/pm/o000OO0O;->OooO00o(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/NotificationManager;

    .line 92
    .line 93
    const-string v1, "\u4e0b\u8f7d\u4fe1\u606f"

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const-string v3, "down"

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lcom/baidu/mobads/container/components/command/OooO0O0;->OooO00o(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/components/command/OooO00o;->OooO00o(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    .line 112
    .line 113
    iget-object p1, p2, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p0}, Lcom/baidu/mobads/container/components/command/c;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/c;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/baidu/mobads/container/components/command/j;)Landroid/app/Notification;
    .locals 14

    move-object v13, p0

    move-object/from16 v0, p3

    .line 50
    iget-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->Q:Ljava/lang/String;

    .line 51
    iget-object v2, v0, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    iget-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    :cond_0
    move-object v5, v1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4e0b\u8f7d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    .line 55
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    const-string v4, ""

    const/4 v6, 0x1

    const-string v7, "\u6682\u505c"

    const/4 v8, 0x0

    const-string v9, "\u53d6\u6d88\u4e0b\u8f7d"

    if-ne v2, v3, :cond_1

    .line 56
    const-string v0, "\u4e0b\u8f7d\u51c6\u5907\u4e2d"

    move-object v6, v0

    move-object v2, v1

    move-object v10, v7

    move-object v11, v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 57
    :cond_1
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v2, v3, :cond_2

    .line 58
    iget v2, v0, Lcom/baidu/mobads/container/components/command/j;->U:I

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e0b\u8f7d\u8fdb\u5ea6: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%  \u5e94\u7528\u5927\u5c0f: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/baidu/mobads/container/components/command/j;->T:J

    invoke-direct {p0, v10, v11}, Lcom/baidu/mobads/container/components/command/c;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v10, v7

    move-object v11, v9

    const/4 v3, 0x0

    const/4 v9, 0x0

    move v7, v2

    :goto_0
    move-object v2, v1

    goto :goto_3

    .line 60
    :cond_2
    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v2, v3, :cond_3

    .line 61
    iget v0, v0, Lcom/baidu/mobads/container/components/command/j;->U:I

    .line 62
    const-string v1, "\u5df2\u4e3a\u60a8\u6682\u505c\u4e0b\u8f7d, \u8bf7\u70b9\u51fb\u7ee7\u7eed\u4e0b\u8f7d"

    const-string v2, "\u7ee7\u7eed"

    move v7, v0

    move-object v6, v1

    move-object v10, v2

    move-object v11, v9

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v6

    goto :goto_3

    .line 63
    :cond_3
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    const/4 v3, -0x1

    if-ne v2, v0, :cond_4

    .line 64
    const-string v0, "\u7a0d\u540e\u70b9\u51fb\u8fd9\u91cc\u91cd\u65b0\u4e0b\u8f7d"

    const-string v1, "\u5df2\u4e3a\u60a8\u6682\u505c\u4e0b\u8f7d, \u8bf7\u70b9\u51fb\u91cd\u65b0\u4e0b\u8f7d"

    const-string v2, "\u4e0b\u8f7d"

    move-object v6, v0

    move-object v10, v2

    move-object v11, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v7, -0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v2, v0, :cond_6

    .line 66
    iget-boolean v0, v13, Lcom/baidu/mobads/container/components/command/c;->b:Z

    if-eqz v0, :cond_5

    .line 67
    const-string v0, "\u5b89\u88c5\u5b8c\u6210, \u8bf7\u70b9\u51fb\u6253\u5f00"

    const-string v2, "\u6253\u5f00"

    :goto_2
    move-object v6, v0

    move-object v10, v2

    move-object v11, v4

    const/4 v3, 0x1

    goto :goto_1

    .line 68
    :cond_5
    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210, \u8bf7\u70b9\u51fb\u5b89\u88c5"

    const-string v2, "\u5b89\u88c5"

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    move-object v6, v0

    move-object v2, v1

    move-object v10, v7

    move-object v11, v9

    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v9, 0x0

    .line 69
    :goto_3
    const-string v0, "cancel"

    invoke-direct {p0, v0, v5, v4, v8}, Lcom/baidu/mobads/container/components/command/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object v12

    .line 70
    iget-object v0, v13, Lcom/baidu/mobads/container/components/command/c;->l:Lcom/baidu/mobads/container/components/command/c$a;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/c$a;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v8, v9

    move-object v9, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/baidu/mobads/container/components/command/c;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v3, "context"

    move-object v4, p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v3, "version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v3, "ticker"

    move-object v4, p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "icon"

    move-object v4, p4

    invoke-virtual {v0, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v3, "title"

    move-object v4, p5

    invoke-virtual {v0, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v3, "content"

    move-object v4, p6

    invoke-virtual {v0, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v3, "autoCancel"

    move v4, p3

    invoke-virtual {v0, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    const-string v3, "progress"

    move v4, p7

    invoke-virtual {v0, v3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v3, "indeterminate"

    move v4, p8

    invoke-virtual {v0, v3, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    const-string v3, "action"

    move-object v4, p9

    invoke-virtual {v0, v3, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v3, "pendingIntent"

    move-object v4, p10

    invoke-virtual {v0, v3, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v3, "action2"

    move-object/from16 v4, p11

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v3, "pendingIntent2"

    move-object/from16 v4, p12

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-static {}, Lcom/baidu/mobads/container/config/b;->a()Lcom/baidu/mobads/container/config/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mobads/container/config/b;->k()Lcom/baidu/mobads/sdk/api/ICommonModuleObj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 89
    const-string v4, "key_notification"

    invoke-interface {v3, v4, v0}, Lcom/baidu/mobads/sdk/api/ICommonModuleObj;->createModuleObj(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v2

    .line 90
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, Lcom/baidu/mobads/container/util/bp;->d([Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/command/c;Lcom/baidu/mobads/container/components/d/b;)Landroid/app/Notification;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/command/c;->b(Lcom/baidu/mobads/container/components/d/b;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;
    .locals 3

    .line 31
    invoke-static {}, Lcom/baidu/mobads/container/util/t;->e()Ljava/lang/Class;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v0, "activityImplName"

    const-string v2, "com.baidu.mobads.container.landingpage.DownTaskActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v0, "downloadAction"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string p1, "dealWithDownload"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string p1, "pausedManually"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object p1, p1, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {p1}, Lcom/baidu/mobads/container/components/d/b$a;->b()I

    move-result p1

    const-string p4, "status"

    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object p1, p1, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    const-string p4, "pk"

    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p4, "localApkPath"

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {v1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object p3, p3, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object p3, p3, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    :goto_0
    const-string p1, "title"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget p2, p2, Lcom/baidu/mobads/container/components/command/j;->V:I

    const/high16 p3, 0xc000000

    invoke-static {p1, p2, v1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;
    .locals 2

    const-class v0, Lcom/baidu/mobads/container/components/command/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/command/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/components/command/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/j;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x400

    .line 71
    div-long/2addr p1, v2

    div-long/2addr p1, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 72
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%.1fG"

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    long-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%.1fM"

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(IZ)V
    .locals 5

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v0}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v2, v2, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    .line 25
    const-string v3, "cur_qk"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    const-string v4, "cur_adid"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v3

    .line 28
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/container/components/g/a/a;->a()Lcom/baidu/mobads/container/components/g/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/baidu/mobads/container/components/g/a/a;->b(Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string v0, "OAdRemoteApkDownloaderObserver"

    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/container/components/command/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/command/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private a(Lcom/baidu/mobads/container/components/d/b;Ljava/lang/String;)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->aa:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download failed-->>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OAdRemoteApkDownloaderObserver"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bp;->c([Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/baidu/mobads/container/components/c/b;->a()Lcom/baidu/mobads/container/components/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/components/c/b;->a(Lcom/baidu/mobads/container/components/command/j;)V

    .line 17
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    const-string v6, "download_error"

    iget-object v7, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    const/16 v5, 0x196

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/j;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->j:Lcom/baidu/mobads/container/components/command/a;

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {p1, v0, v1, p2}, Lcom/baidu/mobads/container/components/command/a;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;Ljava/lang/String;)V

    const/16 p1, 0x130

    .line 19
    invoke-direct {p0, p1, v2}, Lcom/baidu/mobads/container/components/command/c;->a(IZ)V

    .line 20
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->ab:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/baidu/mobads/container/components/command/c;)V
    .locals 2

    const-class v0, Lcom/baidu/mobads/container/components/command/c;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/command/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Lcom/baidu/mobads/container/components/d/b;)Landroid/app/Notification;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v6, v5, Lcom/baidu/mobads/container/components/command/j;->Q:Ljava/lang/String;

    .line 6
    iget-object v5, v5, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v6, v5, Lcom/baidu/mobads/container/components/command/j;->aj:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6b63\u5728\u4e0b\u8f7d "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v7, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v7, v7, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    const v9, 0x1080082

    const-string v10, ": "

    if-ne v7, v8, :cond_2

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/d/b$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-boolean v7, p0, Lcom/baidu/mobads/container/components/command/c;->b:Z

    if-eqz v7, :cond_1

    .line 12
    const-string v7, " \u6253\u5f00\u5e94\u7528"

    goto/16 :goto_2

    .line 13
    :cond_1
    const-string v7, " \u70b9\u51fb\u8fd9\u91cc\u5b89\u88c5\u5e94\u7528"

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v7, v8, :cond_4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v7, v7, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v7}, Lcom/baidu/mobads/container/components/d/b$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->u()Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    const-string v5, "\u76ee\u524d\u4e0d\u5728wifi\u7f51\u7edc\u4e0b\uff0c \u70b9\u51fb\u8fd9\u91cc\u7ee7\u7eed\u4e0b\u8f7d"

    :goto_0
    move-object v7, v5

    goto :goto_1

    .line 18
    :cond_3
    const-string v5, "\u70b9\u51fb\u8fd9\u91cc\u7ee7\u7eed\u4e0b\u8f7d"

    goto :goto_0

    .line 19
    :goto_1
    const-string v5, "\u5df2\u4e3a\u60a8\u6682\u505c\u4e0b\u8f7d\uff0c \u70b9\u51fb\u901a\u77e5\u680f\u7ee7\u7eed\u4e0b\u8f7d"

    goto/16 :goto_2

    .line 20
    :cond_4
    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v7, v8, :cond_5

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/d/b$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    const-string v7, " \u7a0d\u540e\u70b9\u51fb\u8fd9\u91cc\u91cd\u65b0\u4e0b\u8f7d"

    goto :goto_2

    .line 23
    :cond_5
    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    const v9, 0x1080081

    if-ne v7, v8, :cond_6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/d/b$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4e0b\u8f7d\u8fdb\u5ea6: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget v8, v8, Lcom/baidu/mobads/container/components/command/j;->U:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "%  \u5e94\u7528\u5927\u5c0f: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 26
    :cond_6
    sget-object v8, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v7, v8, :cond_7

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v8}, Lcom/baidu/mobads/container/components/d/b$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v7, v7, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    invoke-virtual {v7}, Lcom/baidu/mobads/container/components/d/b$a;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 29
    :cond_7
    const-string v7, ""

    .line 30
    :goto_2
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->u()Z

    move-result p1

    .line 31
    const-string v10, "download"

    invoke-direct {p0, v10, v6, v8, p1}, Lcom/baidu/mobads/container/components/command/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v8, 0x0

    .line 32
    invoke-static {v8}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v10

    const/16 v11, 0x10

    if-lt v10, v11, :cond_a

    .line 33
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_8

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 34
    :goto_3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    invoke-direct {p0, v1, p1, v0}, Lcom/baidu/mobads/container/components/command/c;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lcom/baidu/mobads/container/components/command/j;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_c

    .line 35
    invoke-static {v8}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v0

    const/16 v1, 0x1a

    const/16 v2, 0x64

    if-lt v0, v1, :cond_9

    .line 36
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-static {}, Lcom/baidu/mobads/container/components/command/OooO0o;->OooO00o()V

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    const-string v8, "down"

    invoke-static {v1, v8}, Lcom/baidu/mobads/container/components/command/OooO0OO;->OooO00o(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->X:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->X:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget v0, v0, Lcom/baidu/mobads/container/components/command/j;->U:I

    .line 40
    invoke-virtual {p1, v2, v0, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_4

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    new-instance v1, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/baidu/mobads/container/components/command/j;->X:Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->X:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget v0, v0, Lcom/baidu/mobads/container/components/command/j;->U:I

    .line 45
    invoke-virtual {p1, v2, v0, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_4

    .line 46
    :cond_a
    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v10, v8, Lcom/baidu/mobads/container/components/command/j;->X:Ljava/lang/Object;

    if-nez v10, :cond_b

    .line 47
    new-instance v10, Landroid/app/Notification;

    invoke-direct {v10}, Landroid/app/Notification;-><init>()V

    iput-object v10, v8, Lcom/baidu/mobads/container/components/command/j;->X:Ljava/lang/Object;

    .line 48
    :cond_b
    iget-object v8, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v8, v8, Lcom/baidu/mobads/container/components/command/j;->X:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification;

    .line 49
    iput v9, v8, Landroid/app/Notification;->icon:I

    .line 50
    iget v9, v8, Landroid/app/Notification;->flags:I

    or-int/2addr v9, v11

    iput v9, v8, Landroid/app/Notification;->flags:I

    .line 51
    iput-object v5, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 52
    iput-object p1, v8, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 53
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v9, "setLatestEventInfo"

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v10, v3

    aput-object v11, v10, v1

    const-class v11, Landroid/app/PendingIntent;

    aput-object v11, v10, v0

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 54
    iget-object v9, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v4

    aput-object v6, v2, v3

    aput-object v7, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v5, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v8

    :cond_c
    :goto_4
    return-object v0
.end method

.method static synthetic b(Lcom/baidu/mobads/container/components/command/c;)Lcom/baidu/mobads/container/components/command/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/container/components/command/c;->l:Lcom/baidu/mobads/container/components/command/c$a;

    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lcom/baidu/mobads/container/components/command/c;
    .locals 2

    const-class v0, Lcom/baidu/mobads/container/components/command/c;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/command/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/components/command/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)I
    .locals 2

    const-class v0, Lcom/baidu/mobads/container/components/command/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/components/command/c;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobads/container/components/command/c;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/command/c;->a()Lcom/baidu/mobads/container/components/command/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/baidu/mobads/container/components/command/c;->a()Lcom/baidu/mobads/container/components/command/j;

    move-result-object p0

    iget p0, p0, Lcom/baidu/mobads/container/components/command/j;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    sget p0, Lcom/baidu/mobads/container/components/command/c;->d:I

    add-int/lit8 v1, p0, 0x1

    sput v1, Lcom/baidu/mobads/container/components/command/c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic c()Landroid/app/NotificationManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/components/command/c;->c:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mobads/container/components/command/c;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/mobads/container/components/command/c;->n:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/IOAdEventListener;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->n:Landroid/os/Handler;

    new-instance v3, Lcom/baidu/mobads/container/components/command/f;

    invoke-direct {v3, p0, v1}, Lcom/baidu/mobads/container/components/command/f;-><init>(Lcom/baidu/mobads/container/components/command/c;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/mobads/container/components/command/j;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    return-object v0
.end method

.method public a(Lcom/baidu/mobads/container/components/d/b;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->l:Lcom/baidu/mobads/container/components/command/c$a;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v2, v2, Lcom/baidu/mobads/container/components/command/j;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/components/command/c$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->n:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/mobads/container/components/command/d;

    invoke-direct {v1, p0, p1}, Lcom/baidu/mobads/container/components/command/d;-><init>(Lcom/baidu/mobads/container/components/command/c;Lcom/baidu/mobads/container/components/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean p1, p1, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/baidu/mobads/container/components/command/c;->b:Z

    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->k:Lcom/baidu/mobads/container/components/d/b;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/d/b;)V

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/command/c;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/container/components/command/c;->c:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget v1, v1, Lcom/baidu/mobads/container/components/command/j;->V:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 1
    check-cast p1, Lcom/baidu/mobads/container/components/d/b;

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->k:Lcom/baidu/mobads/container/components/d/b;

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v2, v1, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v3, Lcom/baidu/mobads/container/components/d/b$a;->c:Lcom/baidu/mobads/container/components/d/b$a;

    const-string v4, "OAdRemoteApkDownloaderObserver"

    if-ne v2, v3, :cond_1

    .line 5
    iget-wide v1, v1, Lcom/baidu/mobads/container/components/command/j;->T:J

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    .line 6
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    const-string v2, "download update---mExtraInfo.contentLength < 0"

    invoke-virtual {v1, v4, v2}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/mobads/container/components/command/j;->T:J

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/baidu/mobads/container/components/command/j;->aa:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;)V

    .line 10
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-wide v2, v2, Lcom/baidu/mobads/container/components/command/j;->T:J

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, p2

    .line 12
    const-string p2, "%.1fM"

    invoke-static {v1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->i:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->h()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_d

    .line 14
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->h()F

    move-result p2

    float-to-int p2, p2

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget v1, v0, Lcom/baidu/mobads/container/components/command/j;->U:I

    if-le p2, v1, :cond_d

    .line 16
    iput p2, v0, Lcom/baidu/mobads/container/components/command/j;->U:I

    .line 17
    iget-boolean p2, v0, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    if-eqz p2, :cond_d

    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/d/b;)V

    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v3, v2, Lcom/baidu/mobads/container/components/command/j;->W:Lcom/baidu/mobads/container/components/d/b$a;

    sget-object v5, Lcom/baidu/mobads/container/components/d/b$a;->e:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v3, v5, :cond_7

    .line 21
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v3, v3, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v3, v3, Lcom/baidu/mobads/container/components/command/j;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/baidu/mobads/container/util/t;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/container/util/t$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    iget-object v5, v3, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v6, v6, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v6, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;)V

    .line 28
    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v6, v3, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_2
    const-string v5, "Parse APK file error."

    invoke-direct {p0, p1, v5}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/d/b;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v5, 0x12e

    .line 30
    invoke-direct {p0, v5, p2}, Lcom/baidu/mobads/container/components/command/c;->a(IZ)V

    .line 31
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    sget-object v5, Lcom/baidu/mobads/container/components/g/a;->aa:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p2, v5}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 32
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download success-->>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean p2, p2, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    .line 34
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v5, v6, v7}, Lcom/baidu/mobads/container/components/b/g;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 35
    invoke-static {}, Lcom/baidu/mobads/container/components/b/g;->a()Lcom/baidu/mobads/container/components/b/g;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v6, v6, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-virtual {v5, v6, p0}, Lcom/baidu/mobads/container/components/b/g;->a(Ljava/lang/String;Lcom/baidu/mobads/container/components/b/a$a;)V

    if-eqz p2, :cond_5

    .line 36
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    const-string v5, "launch installing ............."

    invoke-virtual {p2, v4, v5}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v4, v4, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/baidu/mobads/container/util/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 38
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    sget-object v4, Lcom/baidu/mobads/container/components/g/a;->ae:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p2, v4}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 39
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v4, v4, Lcom/baidu/mobads/container/components/command/j;->Y:Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/baidu/mobads/container/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p2, 0x12d

    .line 40
    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/components/command/c;->a(IZ)V

    const-string p2, "alreadyinstalled_call_openapp"

    goto :goto_1

    .line 41
    :cond_4
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ad:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 42
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-static {v0, p2, v4}, Lcom/baidu/mobads/container/util/j;->a(Landroid/content/Context;Ljava/io/File;Lcom/baidu/mobads/container/components/command/j;)V

    const-string p2, "alreadydownloaded_call_installapp"

    goto :goto_1

    .line 44
    :cond_5
    const-string p2, "complete"

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    sget-object v4, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, v0, v4}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 46
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    const/16 v4, 0x210

    iget-object v5, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {v1, v0, v4, p2, v5}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/j;)V

    .line 47
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->j:Lcom/baidu/mobads/container/components/command/a;

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {p2, v0, v1}, Lcom/baidu/mobads/container/components/command/a;->d(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 48
    invoke-static {}, Lcom/baidu/mobads/container/components/c/b;->a()Lcom/baidu/mobads/container/components/c/b;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {p2, v0, v1}, Lcom/baidu/mobads/container/components/c/b;->a(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    if-eqz v3, :cond_b

    .line 49
    iget-object p2, v3, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 50
    sget-object p2, Lcom/baidu/mobads/container/i$a;->a:Ljava/lang/String;

    iget-object v0, v3, Lcom/baidu/mobads/container/util/t$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v0, v0, Lcom/baidu/mobads/container/components/command/j;->S:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/baidu/mobads/container/i$a;->a:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/baidu/mobads/container/util/ap;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {v2, p2}, Lcom/baidu/mobads/container/util/au;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object p2, p2, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 55
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object p2, p2, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 56
    :cond_6
    const-string p2, ""

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const/16 v1, 0x402

    .line 58
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    .line 59
    invoke-virtual {v1}, Lcom/baidu/mobads/container/components/command/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->ad:Ljava/lang/String;

    .line 60
    const-string v2, "qk"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->af:Ljava/lang/String;

    .line 61
    const-string v2, "adid"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "act"

    const-string v2, "0"

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object v1, v1, Lcom/baidu/mobads/container/components/command/j;->ae:Ljava/lang/String;

    .line 63
    const-string v2, "buyer"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    const-string v1, "lastPath"

    .line 64
    invoke-virtual {v0, v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    const-string v0, "evt"

    const-string v1, "cp"

    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobads/container/util/bx$a;->f()V

    goto :goto_3

    .line 66
    :cond_7
    sget-object p2, Lcom/baidu/mobads/container/components/d/b$a;->f:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne v3, p2, :cond_8

    .line 67
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/d/b;Ljava/lang/String;)V

    goto :goto_3

    .line 68
    :cond_8
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object p2

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->b:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne p2, v2, :cond_9

    .line 69
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget v1, p2, Lcom/baidu/mobads/container/components/command/j;->am:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/baidu/mobads/container/components/command/j;->am:I

    goto :goto_3

    .line 70
    :cond_9
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object p2

    sget-object v2, Lcom/baidu/mobads/container/components/d/b$a;->h:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne p2, v2, :cond_a

    .line 71
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->j:Lcom/baidu/mobads/container/components/command/a;

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    invoke-virtual {p2, v2, v3}, Lcom/baidu/mobads/container/components/command/a;->c(Landroid/content/Context;Lcom/baidu/mobads/container/components/command/j;)V

    .line 72
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    .line 73
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "pause_reason"

    invoke-virtual {p2, v3, v2}, Lcom/baidu/mobads/container/components/command/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    const-string v2, "download_paused"

    iget-object v3, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    const/16 v4, 0x196

    invoke-virtual {v1, p2, v4, v2, v3}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/j;)V

    const/16 p2, 0x12f

    .line 76
    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/components/command/c;->a(IZ)V

    .line 77
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ac:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    .line 78
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    sget-object v0, Lcom/baidu/mobads/container/components/g/a;->ah:Lcom/baidu/mobads/container/components/g/a;

    invoke-direct {p0, p2, v0}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/command/j;Lcom/baidu/mobads/container/components/g/a;)V

    goto :goto_3

    .line 79
    :cond_a
    invoke-interface {p1}, Lcom/baidu/mobads/container/components/d/b;->i()Lcom/baidu/mobads/container/components/d/b$a;

    move-result-object p2

    sget-object v0, Lcom/baidu/mobads/container/components/d/b$a;->d:Lcom/baidu/mobads/container/components/d/b$a;

    if-ne p2, v0, :cond_b

    .line 80
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    const-string v0, "download_cancel"

    iget-object v2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    const/16 v3, 0x199

    invoke-virtual {v1, p2, v3, v0, v2}, Lcom/baidu/mobads/container/util/bo;->a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/j;)V

    .line 81
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-boolean p2, p2, Lcom/baidu/mobads/container/components/command/j;->ac:Z

    if-eqz p2, :cond_c

    .line 82
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/components/command/c;->a(Lcom/baidu/mobads/container/components/d/b;)V

    .line 83
    :cond_c
    iget-object p1, p0, Lcom/baidu/mobads/container/components/command/c;->e:Lcom/baidu/mobads/container/components/command/j;

    iget-object p2, p0, Lcom/baidu/mobads/container/components/command/c;->f:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/components/command/j;->a(Landroid/content/Context;)V

    .line 84
    :cond_d
    :goto_4
    invoke-direct {p0}, Lcom/baidu/mobads/container/components/command/c;->d()V

    return-void
.end method
