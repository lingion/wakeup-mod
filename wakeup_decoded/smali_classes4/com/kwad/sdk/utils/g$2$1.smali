.class final Lcom/kwad/sdk/utils/g$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/g$2;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bdt:Lcom/kwad/sdk/utils/g$2;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/g$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/utils/g$2$1;->bdt:Lcom/kwad/sdk/utils/g$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/collector/AppStatusRules;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$2$1;->bdt:Lcom/kwad/sdk/utils/g$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/collector/AppStatusRules;->initStatus(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/kwad/sdk/utils/g;->e(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/kwad/sdk/utils/g$2$1;->bdt:Lcom/kwad/sdk/utils/g$2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rj()Lcom/kwad/sdk/collector/AppStatusRules;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/g;->c(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/kwad/sdk/utils/g$2$1;->bdt:Lcom/kwad/sdk/utils/g$2;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kwad/sdk/utils/g;->cC(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwad/sdk/utils/g$2$1;->bdt:Lcom/kwad/sdk/utils/g$2;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/utils/br;->eo(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rj()Lcom/kwad/sdk/collector/AppStatusRules;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules;->isAppStatusTargetNotEmpty(Lcom/kwad/sdk/collector/AppStatusRules;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "appStatusTargetNotEmpty: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", permissionGranted: "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "AppStatusHelper"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rj()Lcom/kwad/sdk/collector/AppStatusRules;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainDefaultScanInterval()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long v5, v0, v3

    .line 87
    .line 88
    if-lez v5, :cond_0

    .line 89
    .line 90
    iget-object v5, p0, Lcom/kwad/sdk/utils/g$2$1;->bdt:Lcom/kwad/sdk/utils/g$2;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5, v0, v1}, Lcom/kwad/sdk/utils/g;->c(Landroid/content/Context;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/g$2$1;->bdt:Lcom/kwad/sdk/utils/g$2;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/kwad/sdk/utils/g$2;->dq:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->cH(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rj()Lcom/kwad/sdk/collector/AppStatusRules;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/kwad/sdk/collector/AppStatusRules;->isUploadTargetNotEmpty(Lcom/kwad/sdk/collector/AppStatusRules;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rj()Lcom/kwad/sdk/collector/AppStatusRules;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainUploadConfigFileMaxSize()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    cmp-long v1, v5, v3

    .line 122
    .line 123
    if-lez v1, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "uploadTargetNotEmpty: "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, ", enableUpload: "

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rk()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/kwad/sdk/utils/g;->Rl()Ljava/util/concurrent/ExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lcom/kwad/sdk/utils/g$2$1$1;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/g$2$1$1;-><init>(Lcom/kwad/sdk/utils/g$2$1;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "fetchAppStatusConfig onFetchError: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, ", code: "

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "AppStatusHelper"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
