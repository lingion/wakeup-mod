.class final Lcom/kwad/sdk/api/loader/s$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/s$h;->a(Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/s$c<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ayR:Lcom/kwad/sdk/api/loader/s$c;

.field final synthetic ayS:Lcom/kwad/sdk/api/loader/ab;

.field final synthetic ayY:Lcom/kwad/sdk/api/loader/s$h;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/s$h;Lcom/kwad/sdk/api/loader/ab;Lcom/kwad/sdk/api/loader/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/s$h$1;->ayY:Lcom/kwad/sdk/api/loader/s$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/s$h$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/s$h$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c(Lcom/kwad/sdk/api/loader/a$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$h$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kwad/sdk/api/loader/i;->bg(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/kwad/sdk/api/c;->EP()Lcom/kwad/sdk/api/core/IKsAdSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/kwad/sdk/api/core/IKsAdSDK;->getSDKVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/s$h$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "interval"

    .line 34
    .line 35
    iget-wide v3, p1, Lcom/kwad/sdk/api/loader/a$a;->interval:J

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/s$h$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "lastUpdateTime"

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/b;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$a;->EV()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/kwad/sdk/api/loader/s$h$1;->ayS:Lcom/kwad/sdk/api/loader/ab;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/kwad/sdk/api/loader/ab;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/aa;->bn(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "DynamicType == -1, curVersion: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/kwad/sdk/api/loader/i;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/kwad/sdk/api/loader/a$a;->EU()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/s$h$1;->ayR:Lcom/kwad/sdk/api/loader/s$c;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/loader/s$c;->k(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "No new sdkVersion. remote sdkVersion:"

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/kwad/sdk/api/loader/a$a;->sdkVersion:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " currentDynamicVersion:"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " dynamicType:"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget p1, p1, Lcom/kwad/sdk/api/loader/a$a;->axO:I

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kwad/sdk/api/loader/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/s$h$1;->c(Lcom/kwad/sdk/api/loader/a$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
