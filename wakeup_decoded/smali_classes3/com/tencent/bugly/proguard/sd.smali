.class public final Lcom/tencent/bugly/proguard/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Mj:Ljava/lang/String;

.field public final Mn:Lcom/tencent/bugly/proguard/sc;

.field final Mo:Lcom/tencent/bugly/proguard/sc;

.field final Mp:Lcom/tencent/bugly/proguard/sc;

.field Mq:Ljava/lang/String;

.field Mr:Ljava/lang/String;

.field Ms:Ljava/lang/String;

.field Mt:Ljava/lang/String;

.field ar:Ljava/lang/String;

.field as:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/sd;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sd;->Mj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mj:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/tencent/bugly/proguard/sc;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/sc;-><init>(Lcom/tencent/bugly/proguard/sc;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 23
    new-instance v0, Lcom/tencent/bugly/proguard/sc;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/sc;-><init>(Lcom/tencent/bugly/proguard/sc;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    .line 24
    new-instance v0, Lcom/tencent/bugly/proguard/sc;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/sc;-><init>(Lcom/tencent/bugly/proguard/sc;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    .line 25
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/sd;->Mj:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/tencent/bugly/proguard/sc;

    invoke-direct {v1, v0, p1}, Lcom/tencent/bugly/proguard/sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 10
    new-instance v0, Lcom/tencent/bugly/proguard/sc;

    const-string v1, "fg_"

    invoke-direct {v0, v1, p1}, Lcom/tencent/bugly/proguard/sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/sc;

    const-string v1, "bg_"

    invoke-direct {v0, v1, p1}, Lcom/tencent/bugly/proguard/sc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/dc;->aZ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/sd;->ar:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/proguard/dc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/sd;->as:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final bT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "stage_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tencent/bugly/proguard/sd;->Mj:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/tencent/bugly/proguard/sd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/sd;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/tencent/bugly/proguard/sd;->Mn:Lcom/tencent/bugly/proguard/sc;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/sc;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/tencent/bugly/proguard/sd;->Mo:Lcom/tencent/bugly/proguard/sc;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/sc;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/tencent/bugly/proguard/sd;->Mp:Lcom/tencent/bugly/proguard/sc;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/sc;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/tencent/bugly/proguard/sd;->Mq:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/tencent/bugly/proguard/sd;->Mr:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/tencent/bugly/proguard/sd;->Ms:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/tencent/bugly/proguard/sd;->Mt:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method final jU()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "user_custom_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final jV()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "process_launch_id_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method final jW()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "launch_id_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sd;->Mj:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
