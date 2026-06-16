.class public Lcom/baidu/mobads/container/components/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final j:Lorg/json/JSONObject;

.field private final k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:Lcom/baidu/mobads/container/components/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "12_36_0_0"

    .line 2
    .line 3
    const-string v1, "0_0_0_0"

    .line 4
    .line 5
    const-string v2, "0_36_12_0"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/baidu/mobads/container/components/h/a;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "13_0_0_0"

    .line 14
    .line 15
    const-string v4, "25_36_0_0"

    .line 16
    .line 17
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sput-object v3, Lcom/baidu/mobads/container/components/h/a;->c:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "25_0_0_12"

    .line 24
    .line 25
    const-string v5, "0_0_12_12"

    .line 26
    .line 27
    filled-new-array {v4, v3, v2, v5}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lcom/baidu/mobads/container/components/h/a;->d:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "0_0_25_0"

    .line 34
    .line 35
    const-string v3, "0_36_37_0"

    .line 36
    .line 37
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/baidu/mobads/container/components/h/a;->e:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "12_0_0_12"

    .line 44
    .line 45
    const-string v2, "0_0_37_12"

    .line 46
    .line 47
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/baidu/mobads/container/components/h/a;->f:[Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "0_36_14_0"

    .line 54
    .line 55
    const-string v1, "0_0_14_14"

    .line 56
    .line 57
    const-string v2, "14_36_0_0"

    .line 58
    .line 59
    const-string v3, "14_0_0_14"

    .line 60
    .line 61
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/baidu/mobads/container/components/h/a;->g:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "0_36_16_0"

    .line 68
    .line 69
    const-string v1, "0_0_16_16"

    .line 70
    .line 71
    const-string v2, "16_36_0_0"

    .line 72
    .line 73
    const-string v3, "16_0_0_16"

    .line 74
    .line 75
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/baidu/mobads/container/components/h/a;->h:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "0_52_14_0"

    .line 82
    .line 83
    const-string v1, "0_0_14_52"

    .line 84
    .line 85
    const-string v2, "14_52_0_0"

    .line 86
    .line 87
    const-string v3, "14_0_0_52"

    .line 88
    .line 89
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/baidu/mobads/container/components/h/a;->i:[Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mobads/container/components/h/a;->l:I

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mobads/container/components/h/a;->m:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baidu/mobads/container/components/h/a;->k:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method

.method private a([I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    .line 42
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 45
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 46
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_1
    aget v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method private a([Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    if-ne v0, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-ne v0, p2, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-ne v0, p2, :cond_3

    const/4 p2, 0x3

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    :goto_0
    if-ltz p2, :cond_4

    .line 50
    array-length v0, p1

    if-ge p2, v0, :cond_4

    .line 51
    aget-object p1, p1, p2

    return-object p1

    .line 52
    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private a([Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 27
    const-string v0, ""

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/baidu/mobads/container/components/h/a;->n:Lcom/baidu/mobads/container/components/h/b;

    if-eqz v1, :cond_6

    array-length v1, p1

    const/4 v2, 0x3

    if-le v1, v2, :cond_6

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 p4, 0xc

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 28
    :goto_0
    iget v3, p0, Lcom/baidu/mobads/container/components/h/a;->m:I

    .line 29
    iget v4, p0, Lcom/baidu/mobads/container/components/h/a;->l:I

    .line 30
    const-string v5, "bd_logo"

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 p3, 0x5

    if-eq p2, p3, :cond_5

    const/4 p3, 0x6

    if-eq p2, p3, :cond_4

    const/16 p3, 0x9

    const/4 v1, 0x2

    if-eq p2, p3, :cond_3

    const/16 p3, 0xa

    if-eq p2, p3, :cond_2

    return-object v0

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/baidu/mobads/container/components/h/a;->n:Lcom/baidu/mobads/container/components/h/b;

    aget-object p1, p1, v2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/components/h/b;->e(Ljava/lang/String;)[I

    move-result-object p1

    .line 32
    aget p2, p1, v1

    add-int/2addr p2, p4

    add-int/2addr p2, v4

    aput p2, p1, v1

    .line 33
    aget p2, p1, v2

    add-int/2addr p2, p4

    aput p2, p1, v2

    goto :goto_2

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/baidu/mobads/container/components/h/a;->n:Lcom/baidu/mobads/container/components/h/b;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/components/h/b;->e(Ljava/lang/String;)[I

    move-result-object p1

    .line 35
    aget p2, p1, v1

    add-int/2addr p2, v4

    aput p2, p1, v1

    goto :goto_2

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/baidu/mobads/container/components/h/a;->n:Lcom/baidu/mobads/container/components/h/b;

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/components/h/b;->e(Ljava/lang/String;)[I

    move-result-object p1

    .line 37
    aget p2, p1, v1

    add-int/2addr p2, p4

    add-int/2addr p2, v3

    aput p2, p1, v1

    .line 38
    aget p2, p1, v2

    add-int/2addr p2, p4

    aput p2, p1, v2

    goto :goto_2

    .line 39
    :cond_5
    iget-object p2, p0, Lcom/baidu/mobads/container/components/h/a;->n:Lcom/baidu/mobads/container/components/h/b;

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/components/h/b;->e(Ljava/lang/String;)[I

    move-result-object p1

    .line 40
    aget p2, p1, v1

    add-int/2addr p2, v3

    aput p2, p1, v1

    .line 41
    :goto_2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/container/components/h/a;->a([I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;D)D
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    const-string v1, "cloud_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 72
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/h/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    const-string v1, "cloud_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 68
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/h/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p2
.end method

.method public a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "skip_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lcom/baidu/mobads/container/components/h/a;->g:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    const-string v0, "skip_btn_capsule"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object p1, Lcom/baidu/mobads/container/components/h/a;->h:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    const-string v0, "ad_logo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/baidu/mobads/container/components/h/a;->b:[Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/baidu/mobads/container/components/h/a;->a([Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    const-string v0, "bd_logo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/baidu/mobads/container/components/h/a;->b:[Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/baidu/mobads/container/components/h/a;->a([Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    const-string v0, "bqt_ad_logo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/baidu/mobads/container/components/h/a;->b:[Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/baidu/mobads/container/components/h/a;->a([Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_4
    const-string p3, "media_logo"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    sget-object p1, Lcom/baidu/mobads/container/components/h/a;->i:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/container/components/h/a;->a([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    const-string v1, "cloud_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 64
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/h/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    const-string v1, "cloud_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 60
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/h/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/baidu/mobads/container/components/h/a;->l:I

    .line 26
    iput p2, p0, Lcom/baidu/mobads/container/components/h/a;->m:I

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/components/h/b;

    invoke-direct {v0, p2}, Lcom/baidu/mobads/container/components/h/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->n:Lcom/baidu/mobads/container/components/h/b;

    .line 3
    invoke-virtual {v0, p1, p4}, Lcom/baidu/mobads/container/components/h/b;->a(Landroid/widget/RelativeLayout$LayoutParams;I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p3, p2, p5}, Lcom/baidu/mobads/container/components/h/a;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/baidu/mobads/container/components/h/a;->n:Lcom/baidu/mobads/container/components/h/b;

    invoke-virtual {p3, p2}, Lcom/baidu/mobads/container/components/h/b;->b(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    array-length p3, p2

    const/4 p4, 0x4

    if-ne p3, p4, :cond_0

    .line 7
    iget-object p3, p0, Lcom/baidu/mobads/container/components/h/a;->k:Landroid/content/Context;

    const/4 p4, 0x0

    aget p4, p2, p4

    int-to-float p4, p4

    invoke-static {p3, p4}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p3

    iget-object p4, p0, Lcom/baidu/mobads/container/components/h/a;->k:Landroid/content/Context;

    const/4 p5, 0x1

    aget p5, p2, p5

    int-to-float p5, p5

    .line 8
    invoke-static {p4, p5}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p4

    iget-object p5, p0, Lcom/baidu/mobads/container/components/h/a;->k:Landroid/content/Context;

    const/4 v0, 0x2

    aget v0, p2, v0

    int-to-float v0, v0

    .line 9
    invoke-static {p5, v0}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p5

    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->k:Landroid/content/Context;

    const/4 v1, 0x3

    aget p2, p2, v1

    int-to-float p2, p2

    .line 10
    invoke-static {v0, p2}, Lcom/baidu/mobads/container/util/bu;->a(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, p6

    .line 11
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    const-string v1, "udef"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 10
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 11
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    aget-object v5, v4, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    .line 12
    aget-object p1, v4, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/h/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p2
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/components/h/a;->j:Lorg/json/JSONObject;

    const-string v1, "cloud_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    sget-object v1, Lcom/baidu/mobads/container/components/h/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/baidu/mobads/container/util/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
