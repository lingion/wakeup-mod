.class final Lcom/kwad/components/core/webview/jshandler/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/e;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AY:Ljava/lang/String;

.field final synthetic agw:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic aiI:Lcom/kwad/components/core/webview/jshandler/a/e;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/e;Ljava/lang/String;Landroid/content/Context;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->aiI:Lcom/kwad/components/core/webview/jshandler/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->AY:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->dq:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->AY:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "SaveImageHandler"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "saveImageData mime type: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/a/e$a;->wp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/kwad/components/core/webview/jshandler/a/e;->wn()Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "ksad_image_"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->dq:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/a/e$a;->wp()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/a/e$a;->wo()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3, v0, v1}, Lcom/kwad/sdk/core/local/b;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/kwad/sdk/core/local/LocalWriteResult;->SUCCESS:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->aiI:Lcom/kwad/components/core/webview/jshandler/a/e;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lcom/kwad/sdk/core/local/LocalWriteResult;->FAIL:Lcom/kwad/sdk/core/local/LocalWriteResult;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->aiI:Lcom/kwad/components/core/webview/jshandler/a/e;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 109
    .line 110
    const-string v2, "write error"

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->aiI:Lcom/kwad/components/core/webview/jshandler/a/e;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 120
    .line 121
    const-string v2, "permission denied"

    .line 122
    .line 123
    const/4 v3, -0x2

    .line 124
    invoke-static {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->aiI:Lcom/kwad/components/core/webview/jshandler/a/e;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$1;->agw:Lcom/kwad/sdk/core/webview/c/c;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "error_"

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v3, -0x3

    .line 151
    invoke-static {v1, v2, v0, v3}, Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method
