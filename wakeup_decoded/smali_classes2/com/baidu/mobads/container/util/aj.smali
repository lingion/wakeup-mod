.class Lcom/baidu/mobads/container/util/aj;
.super Lcom/baidu/mobads/container/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mobads/container/d/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/baidu/mobads/container/util/ai;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/util/ai;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/util/aj;->c:Lcom/baidu/mobads/container/util/ai;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/util/aj;->a:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/container/util/aj;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baidu/mobads/container/d/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/container/util/aj;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/lang/Void;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aj;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mobads/container/util/aj;->a:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aj;->c:Lcom/baidu/mobads/container/util/ai;

    .line 45
    .line 46
    const-string v1, "vc"

    .line 47
    .line 48
    iget-object v4, p0, Lcom/baidu/mobads/container/util/aj;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, Lcom/baidu/mobads/container/util/ai;->a(Lcom/baidu/mobads/container/util/ai;Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aj;->b:Landroid/content/Context;

    .line 54
    .line 55
    const-string v1, "audio"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/media/AudioManager;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_1
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aj;->c:Lcom/baidu/mobads/container/util/ai;

    .line 72
    .line 73
    const-string v1, "voc"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/baidu/mobads/container/util/aj;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/util/ai;->a(Lcom/baidu/mobads/container/util/ai;Ljava/lang/String;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aj;->c:Lcom/baidu/mobads/container/util/ai;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/baidu/mobads/container/util/aj;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/baidu/mobads/container/util/aj;->a:Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/container/util/ai;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aj;->c:Lcom/baidu/mobads/container/util/ai;

    .line 108
    .line 109
    const-string v1, "lc"

    .line 110
    .line 111
    iget-object v2, p0, Lcom/baidu/mobads/container/util/aj;->b:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/util/ai;->a(Lcom/baidu/mobads/container/util/ai;Ljava/lang/String;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/aj;->c:Lcom/baidu/mobads/container/util/ai;

    .line 118
    .line 119
    const-string v1, "screenchange"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/baidu/mobads/container/util/aj;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/baidu/mobads/container/util/ai;->a(Lcom/baidu/mobads/container/util/ai;Ljava/lang/String;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method
