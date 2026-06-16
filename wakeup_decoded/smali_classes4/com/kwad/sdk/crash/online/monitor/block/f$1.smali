.class final Lcom/kwad/sdk/crash/online/monitor/block/f$1;
.super Lcom/kwad/sdk/utils/bg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/online/monitor/block/f;->i(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUN:Ljava/lang/String;

.field final synthetic aUO:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aUN:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aUO:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bg;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aUN:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aUO:Z

    .line 11
    .line 12
    const-string v1, "perf-block"

    .line 13
    .line 14
    const-string v2, "perfMonitor.Reporter"

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/f;->Ey()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aUN:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "write to db :"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->toJson()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/kwad/sdk/service/a/f;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/kwad/sdk/service/a/f;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->cl(Landroid/content/Context;)Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Lcom/kwad/sdk/core/report/d;->b(Lcom/kwad/sdk/core/report/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/block/f;->NF()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lcom/kwad/sdk/crash/online/monitor/block/report/a;->cl(Landroid/content/Context;)Lcom/kwad/sdk/crash/online/monitor/block/report/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/kwad/sdk/core/report/d;->Kh()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/kwad/sdk/core/report/e;

    .line 114
    .line 115
    check-cast v5, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/kwad/sdk/crash/online/monitor/block/report/BlockReportAction;->msg:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v4, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;

    .line 124
    .line 125
    invoke-direct {v4, p0, v2, v0}, Lcom/kwad/sdk/crash/online/monitor/block/f$1$1;-><init>(Lcom/kwad/sdk/crash/online/monitor/block/f$1;Landroid/content/Context;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v4}, Lcom/kwad/sdk/crash/report/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/kwad/sdk/crash/report/request/b$a;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "report now :"

    .line 135
    .line 136
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aUN:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/block/f$1;->aUN:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/kwad/sdk/crash/report/h;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
