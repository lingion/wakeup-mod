.class final Lcom/ss/android/downloadlib/yv/u$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/yv/u;->ta(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/bj/ta;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bj:Ljava/lang/String;

.field final synthetic cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/bj/ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/downloadlib/yv/u$5;->h:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/downloadlib/yv/u$5;->bj:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/downloadlib/yv/u$5;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ss/android/downloadlib/yv/u$5;->h:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "market://details?id="

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/ss/android/downloadlib/yv/u$5;->bj:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/yv/u;->h(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/bj/yv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/ss/android/downloadlib/yv/u$5;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v2, v4}, Lcom/ss/android/downloadlib/bj/h;->h(Lcom/ss/android/downloadlib/addownload/bj/yv;Lcom/ss/android/downloadlib/addownload/bj/ta;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/l;->wl()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "m2_delay_millis"

    .line 45
    .line 46
    const/16 v7, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-long v6, v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ss/android/downloadlib/h/h/h;->h()Lcom/ss/android/downloadlib/h/h/h;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcom/ss/android/downloadlib/yv/u$5;->h:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v6, v7, v4}, Lcom/ss/android/downloadlib/h/h/h;->h(Landroid/content/Context;Z)Z

    .line 63
    .line 64
    .line 65
    new-instance v6, Lcom/ss/android/downloadlib/h/h/bj;

    .line 66
    .line 67
    invoke-direct {v6}, Lcom/ss/android/downloadlib/h/h/bj;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v4, v6, Lcom/ss/android/downloadlib/h/h/bj;->h:I

    .line 71
    .line 72
    iput v0, v6, Lcom/ss/android/downloadlib/h/h/bj;->bj:I

    .line 73
    .line 74
    const-string v7, "s"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "v"

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v7}, Lcom/ss/android/socialbase/appdownloader/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v7, p0, Lcom/ss/android/downloadlib/yv/u$5;->bj:Ljava/lang/String;

    .line 91
    .line 92
    new-array v8, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v8, v0

    .line 95
    .line 96
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v6, Lcom/ss/android/downloadlib/h/h/bj;->cg:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/ss/android/downloadlib/h/h/h;->h()Lcom/ss/android/downloadlib/h/h/h;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-virtual {v7, v6, v8}, Lcom/ss/android/downloadlib/h/h/h;->h(Lcom/ss/android/downloadlib/h/h/bj;Lcom/ss/android/downloadlib/h/h/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ss/android/downloadlib/h/h/h;->h()Lcom/ss/android/downloadlib/h/h/h;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/ss/android/downloadlib/h/h/h;->bj()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/ss/android/downloadlib/yv/u$5;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 118
    .line 119
    iget-object v7, p0, Lcom/ss/android/downloadlib/yv/u$5;->bj:Ljava/lang/String;

    .line 120
    .line 121
    new-array v8, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v8, v0

    .line 124
    .line 125
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v5, -0x1

    .line 130
    invoke-static {v6, v1, v5, v2, v0}, Lcom/ss/android/downloadlib/yv/u;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/ss/android/downloadlib/yv/u$5;->cg:Lcom/ss/android/downloadlib/addownload/bj/ta;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/ss/android/downloadlib/yv/u$5;->bj:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0, v1, v4, v2, v3}, Lcom/ss/android/downloadlib/yv/u;->h(Lcom/ss/android/downloadlib/addownload/bj/ta;Lorg/json/JSONObject;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
