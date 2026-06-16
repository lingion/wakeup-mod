.class public final Lcom/kwai/adclient/kscommerciallogger/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/adclient/kscommerciallogger/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bjR:Ljava/lang/String;

.field private bjS:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

.field private bjT:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

.field private bjU:Lcom/kwai/adclient/kscommerciallogger/model/d;

.field private bjV:Lorg/json/JSONObject;

.field private bjW:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private msg:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjR:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static Ve()Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 2
    .line 3
    const-string v1, "ad_client_error_log"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Vf()Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;

    .line 2
    .line 3
    const-string v1, "ad_client_apm_log"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static synthetic a(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjR:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjS:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method static synthetic c(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjT:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method static synthetic d(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lcom/kwai/adclient/kscommerciallogger/model/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjV:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/kwai/adclient/kscommerciallogger/model/c$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->msg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B(Lorg/json/JSONObject;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->msg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Vg()Lcom/kwai/adclient/kscommerciallogger/model/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->UV()Lcom/kwai/adclient/kscommerciallogger/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjR:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjW:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->UV()Lcom/kwai/adclient/kscommerciallogger/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->UX()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjW:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->id(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "event_id format error, please check it"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "param is error, please check it"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjR:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjW:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->UV()Lcom/kwai/adclient/kscommerciallogger/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->UX()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjW:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/kwai/adclient/kscommerciallogger/b;->id(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    :goto_0
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->UV()Lcom/kwai/adclient/kscommerciallogger/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->UW()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Lcom/kwai/adclient/kscommerciallogger/a;->UV()Lcom/kwai/adclient/kscommerciallogger/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/kwai/adclient/kscommerciallogger/a;->UW()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjV:Lorg/json/JSONObject;

    .line 134
    .line 135
    :cond_5
    new-instance v0, Lcom/kwai/adclient/kscommerciallogger/model/c;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, v1}, Lcom/kwai/adclient/kscommerciallogger/model/c;-><init>(Lcom/kwai/adclient/kscommerciallogger/model/c$a;B)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjT:Lcom/kwai/adclient/kscommerciallogger/model/SubBusinessType;

    return-object p0
.end method

.method public final b(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjU:Lcom/kwai/adclient/kscommerciallogger/model/d;

    return-object p0
.end method

.method public final c(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjS:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    return-object p0
.end method

.method public final ie(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final if(Ljava/lang/String;)Lcom/kwai/adclient/kscommerciallogger/model/c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kwai/adclient/kscommerciallogger/model/c$a;->bjW:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
