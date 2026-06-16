.class public Lcom/zuoyebang/router/o0ooOOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public OooO00o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public OooO0O0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public OooO0OO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public OooO0Oo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash"
    .end annotation
.end field

.field public OooO0o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_hash"
    .end annotation
.end field

.field public OooO0o0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_url"
    .end annotation
.end field

.field public OooO0oO:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dUrl"
    .end annotation
.end field

.field public OooO0oo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dHash"
    .end annotation
.end field

.field OooOO0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force"
    .end annotation
.end field

.field public OooOO0O:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public OooOO0o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "httpErrorRetry"
    .end annotation
.end field

.field public transient OooOOO:I

.field public transient OooOOO0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    .line 13
    iput-object p1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 15
    iput-object p3, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 19
    iput p7, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 20
    iput p8, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 21
    iput p9, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    .line 26
    iput-object p1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 28
    iput-object p3, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 32
    iput p7, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 33
    iput p8, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 34
    iput-boolean p9, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0o:Z

    .line 35
    iput p10, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    return-void
.end method

.method static OooO0O0(Lcom/zuoyebang/router/o0ooOOo;)Lcom/zuoyebang/router/o0ooOOo;
    .locals 2

    .line 1
    new-instance v0, Lcom/zuoyebang/router/o0ooOOo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/router/o0ooOOo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 11
    .line 12
    iput v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 39
    .line 40
    iput v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 41
    .line 42
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 43
    .line 44
    iput v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0o:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0o:Z

    .line 49
    .line 50
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    .line 51
    .line 52
    iput v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    .line 53
    .line 54
    iget p0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    .line 55
    .line 56
    iput p0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO:I

    .line 57
    .line 58
    return-object v0
.end method

.method static OooO0OO(Lcom/zuoyebang/router/o0ooOOo;Lcom/zuoyebang/router/o0ooOOo;)Lcom/zuoyebang/router/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 6
    .line 7
    iput v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 34
    .line 35
    iput v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 36
    .line 37
    iget v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 38
    .line 39
    iput v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0o:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooOO0o:Z

    .line 44
    .line 45
    iget v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    .line 46
    .line 47
    iput v0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO0:Z

    .line 50
    .line 51
    iput-boolean p0, p1, Lcom/zuoyebang/router/o0ooOOo;->OooOOO0:Z

    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public OooO00o()Z
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget v5, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 31
    .line 32
    if-ne v5, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0o:Z

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    iget-object v6, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    iget v6, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 56
    .line 57
    if-ne v6, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x5

    .line 81
    new-array v10, v10, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v11, "routev3Record"

    .line 84
    .line 85
    aput-object v11, v10, v3

    .line 86
    .line 87
    aput-object v7, v10, v4

    .line 88
    .line 89
    aput-object v8, v10, v1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    aput-object v9, v10, v1

    .line 93
    .line 94
    aput-object p0, v10, v0

    .line 95
    .line 96
    const-string v0, "%s checkResourceDownloadEnable --standardEnable: %s ,---httpErrorEnable: %s ,---forceErrorEnable: %s  record::  %s ,"

    .line 97
    .line 98
    invoke-static {v0, v10}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v3, 0x1

    .line 108
    :cond_5
    return v3
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "%s_%s"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public OooO0o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO0:Z

    .line 3
    .line 4
    return-void
.end method

.method public OooO0o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOOO0:Z

    .line 2
    .line 3
    return v0
.end method

.method public OooO0oO()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Record{name=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", version="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0O0:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", url=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0OO:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", hash=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", brUrl=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", brHash=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", dUrl=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oO:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", dHash=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO0oo:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", status="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooO:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", force="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", httpErrorRetry="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0o:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", priority="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lcom/zuoyebang/router/o0ooOOo;->OooOO0O:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x7d

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
