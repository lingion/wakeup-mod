.class public Lcom/ss/android/download/api/model/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/model/cg$h;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final bj:Ljava/lang/String;

.field private final cg:Ljava/lang/String;

.field private final f:Z

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final je:Ljava/lang/String;

.field private final l:Ljava/lang/Object;

.field private final qo:I

.field private final rb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ta:J

.field private final u:Lorg/json/JSONObject;

.field private final vb:Ljava/lang/String;

.field private final vq:Lorg/json/JSONObject;

.field private final wl:Lorg/json/JSONObject;

.field private final yv:J


# direct methods
.method constructor <init>(Lcom/ss/android/download/api/model/cg$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->h(Lcom/ss/android/download/api/model/cg$h;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->bj(Lcom/ss/android/download/api/model/cg$h;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->bj:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->cg(Lcom/ss/android/download/api/model/cg$h;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->cg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->a(Lcom/ss/android/download/api/model/cg$h;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/cg;->a:Z

    .line 27
    .line 28
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->ta(Lcom/ss/android/download/api/model/cg$h;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/ss/android/download/api/model/cg;->ta:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->je(Lcom/ss/android/download/api/model/cg$h;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->je:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->yv(Lcom/ss/android/download/api/model/cg$h;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/ss/android/download/api/model/cg;->yv:J

    .line 45
    .line 46
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->u(Lcom/ss/android/download/api/model/cg$h;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->u:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->wl(Lcom/ss/android/download/api/model/cg$h;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->wl:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->rb(Lcom/ss/android/download/api/model/cg$h;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->rb:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->qo(Lcom/ss/android/download/api/model/cg$h;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/ss/android/download/api/model/cg;->qo:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->l(Lcom/ss/android/download/api/model/cg$h;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->l:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->i(Lcom/ss/android/download/api/model/cg$h;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/ss/android/download/api/model/cg;->f:Z

    .line 81
    .line 82
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->f(Lcom/ss/android/download/api/model/cg$h;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->vb:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->vb(Lcom/ss/android/download/api/model/cg$h;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/ss/android/download/api/model/cg;->vq:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/ss/android/download/api/model/cg$h;->vq(Lcom/ss/android/download/api/model/cg$h;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/ss/android/download/api/model/cg;->i:Ljava/lang/String;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/cg;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->bj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->vb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/download/api/model/cg;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/download/api/model/cg;->qo:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->rb:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/download/api/model/cg;->ta:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "category: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\ttag: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->bj:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\tlabel: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->cg:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nisAd: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/cg;->a:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\tadId: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/ss/android/download/api/model/cg;->ta:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\tlogExtra: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->je:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\textValue: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/ss/android/download/api/model/cg;->yv:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\nextJson: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->u:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\nparamsJson: "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->wl:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\nclickTrackUrl: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->rb:Ljava/util/List;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v1, v2

    .line 110
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\teventSource: "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/ss/android/download/api/model/cg;->qo:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\textraObject: "

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->l:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v1, v2

    .line 138
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\nisV3: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/ss/android/download/api/model/cg;->f:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "\tV3EventName: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->vb:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\tV3EventParams: "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/ss/android/download/api/model/cg;->vq:Lorg/json/JSONObject;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public u()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->u:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public vb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->vq:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/download/api/model/cg;->wl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ss/android/download/api/model/cg;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method
