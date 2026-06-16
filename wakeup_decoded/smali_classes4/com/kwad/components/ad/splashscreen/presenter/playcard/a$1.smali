.class final Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;
.super Lcom/kwad/components/core/webview/tachikoma/f/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/f/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->c(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/b;->mk()Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->d(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->e(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, v1, Lcom/kwad/components/ad/splashscreen/h;->FO:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->f(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v4, v1, Lcom/kwad/components/ad/splashscreen/h;->FX:I

    .line 55
    .line 56
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->g(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v5, v1, Lcom/kwad/components/ad/splashscreen/h;->FZ:J

    .line 63
    .line 64
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->h(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v7, v1, Lcom/kwad/components/ad/splashscreen/h;->FY:I

    .line 71
    .line 72
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->i(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v8, v1, Lcom/kwad/components/ad/splashscreen/h;->Ga:J

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->j(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    sub-long v16, v10, v12

    .line 91
    .line 92
    move-wide/from16 v10, p2

    .line 93
    .line 94
    move-wide/from16 v12, p4

    .line 95
    .line 96
    move-wide/from16 v14, p6

    .line 97
    .line 98
    invoke-static/range {v2 .. v17}, Lcom/kwad/components/ad/splashscreen/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;IJIJJJJJ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->k(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-wide/from16 v2, p2

    .line 108
    .line 109
    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Gb:J

    .line 110
    .line 111
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->l(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-wide/from16 v2, p4

    .line 118
    .line 119
    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Gc:J

    .line 120
    .line 121
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->m(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-wide/from16 v2, p6

    .line 128
    .line 129
    iput-wide v2, v1, Lcom/kwad/components/ad/splashscreen/h;->Gd:J

    .line 130
    .line 131
    iget-object v1, v0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->n(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Ljava/lang/Runnable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->a(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)Lcom/kwad/components/ad/splashscreen/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/kwad/components/ad/splashscreen/h;->bO:Z

    .line 9
    .line 10
    const-string v0, "tk_splash"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a$1;->Jj:Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;->b(Lcom/kwad/components/ad/splashscreen/presenter/playcard/a;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
