.class public final Lcom/tencent/bugly/proguard/jo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AI:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public dM:Ljava/lang/String;

.field public dP:Ljava/lang/String;

.field public processName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jo;->AI:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jo;->processName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jo;->appVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jo;->dP:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jo;->as:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jo;->ar:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/jo;->dM:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/tencent/bugly/proguard/jo;

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
    check-cast p1, Lcom/tencent/bugly/proguard/jo;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jo;->AI:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/tencent/bugly/proguard/jo;->AI:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jo;->processName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/tencent/bugly/proguard/jo;->processName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jo;->appVersion:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/tencent/bugly/proguard/jo;->appVersion:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jo;->dP:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/tencent/bugly/proguard/jo;->dP:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jo;->as:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/tencent/bugly/proguard/jo;->as:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jo;->ar:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/tencent/bugly/proguard/jo;->ar:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/bugly/proguard/jo;->dM:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/tencent/bugly/proguard/jo;->dM:Ljava/lang/String;

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
