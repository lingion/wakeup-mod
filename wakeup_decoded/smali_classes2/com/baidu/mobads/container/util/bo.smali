.class public Lcom/baidu/mobads/container/util/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "alreadyinstalled_call_openapp"

.field public static final b:Ljava/lang/String; = "alreadydownloaded_call_installapp"

.field private static final c:Ljava/lang/String; = "4.1.30"

.field private static final d:Ljava/lang/String; = "BaiduMobAd_APP_ID"

.field private static e:Lcom/baidu/mobads/container/util/bo;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/baidu/mobads/container/util/bo;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/bo;->e:Lcom/baidu/mobads/container/util/bo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/baidu/mobads/container/util/bo;

    invoke-direct {v0}, Lcom/baidu/mobads/container/util/bo;-><init>()V

    sput-object v0, Lcom/baidu/mobads/container/util/bo;->e:Lcom/baidu/mobads/container/util/bo;

    .line 3
    :cond_0
    sget-object v0, Lcom/baidu/mobads/container/util/bo;->e:Lcom/baidu/mobads/container/util/bo;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "folder"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "filename"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long p0, v1, v3

    .line 47
    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "];"

    if-nez v1, :cond_0

    .line 99
    const-string v1, "ErrorCode: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 103
    const-string p1, "ErrorDesc: ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    const-string p1, " Extra: ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 88
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 89
    const-string v1, "buyer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v1, "buyer_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mobads/container/util/bo;->a()Lcom/baidu/mobads/container/util/bo;

    move-result-object v1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/baidu/mobads/container/util/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/util/bp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/j;)V
    .locals 4

    .line 4
    const-string v0, ""

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 8
    const-string p2, "msg"

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    if-eqz p4, :cond_2

    .line 9
    const-string p2, "prod"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 10
    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 11
    const-string p2, "autoOpen"

    iget-boolean p3, p4, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    .line 12
    const-string p2, "adid"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 13
    const-string p2, "pk"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 14
    const-string p2, "qk"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 15
    const-string p2, "dlCnt"

    iget p3, p4, Lcom/baidu/mobads/container/components/command/j;->am:I

    int-to-long v2, p3

    invoke-virtual {v1, p2, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 16
    const-string p2, "buyer"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 17
    const-string p2, "dl_type"

    iget-object p3, p4, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 18
    const-string p2, "downType"

    iget p3, p4, Lcom/baidu/mobads/container/components/command/j;->ay:I

    int-to-long v2, p3

    invoke-virtual {v1, p2, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 19
    iget-object p2, p4, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object p2, p4, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 23
    const-string p3, "?"

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_1
    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 25
    :cond_3
    :goto_2
    const-string p3, "net"

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 26
    const-string p3, "bdr"

    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, p3, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 27
    const-string p1, "mac"

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 28
    const-string p1, "url"

    invoke-virtual {v1, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 29
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 30
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/j;Ljava/lang/String;)V
    .locals 4

    .line 111
    const-string v0, ""

    .line 112
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 114
    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 115
    const-string p2, "msg"

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    if-eqz p4, :cond_2

    .line 116
    const-string p2, "prod"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 117
    const-string p2, "autoOpen"

    iget-boolean p3, p4, Lcom/baidu/mobads/container/components/command/j;->ab:Z

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    .line 118
    const-string p2, "adid"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 119
    const-string p2, "pk"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 120
    const-string p2, "qk"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 121
    const-string p2, "dlCnt"

    iget p3, p4, Lcom/baidu/mobads/container/components/command/j;->am:I

    int-to-long v2, p3

    invoke-virtual {v1, p2, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 122
    const-string p2, "buyer"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/j;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 123
    const-string p2, "contentLength"

    iget-wide v2, p4, Lcom/baidu/mobads/container/components/command/j;->T:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 124
    const-string p2, "downType"

    iget p3, p4, Lcom/baidu/mobads/container/components/command/j;->ay:I

    int-to-long v2, p3

    invoke-virtual {v1, p2, v2, v3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 125
    const-string p2, "dl_type"

    iget-object p3, p4, Lcom/baidu/mobads/container/components/command/j;->ax:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 126
    iget-object p2, p4, Lcom/baidu/mobads/container/components/command/j;->al:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {v1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p4, Lcom/baidu/mobads/container/components/command/j;->Z:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 130
    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    :goto_1
    const/4 p3, 0x0

    invoke-virtual {v0, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_2
    const-string p2, "net"

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 133
    const-string p2, "bdr"

    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result p1

    int-to-long p3, p1

    invoke-virtual {v1, p2, p3, p4}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 134
    const-string p1, "url"

    invoke-virtual {v1, p1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 135
    const-string p1, "errorMsg"

    invoke-virtual {v1, p1, p5}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 136
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 137
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;Lcom/baidu/mobads/container/components/command/o;)V
    .locals 3

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 33
    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string p2, ""

    if-eqz p4, :cond_2

    .line 35
    :try_start_1
    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->s()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 36
    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/container/util/bx$a;->b(Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 37
    const-string p3, "prod"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 38
    const-string p3, "autoOpen"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->t()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Z)Lcom/baidu/mobads/container/util/bx$a;

    .line 39
    const-string p3, "adid"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 40
    const-string p3, "pk"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 41
    const-string p3, "qk"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 42
    const-string p3, "act"

    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 43
    const-string p3, "buyer"

    iget-object v1, p4, Lcom/baidu/mobads/container/components/command/o;->h:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 44
    const-string p3, "dl_type"

    iget-object v1, p4, Lcom/baidu/mobads/container/components/command/o;->x:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 45
    const-string p3, "downType"

    iget v1, p4, Lcom/baidu/mobads/container/components/command/o;->w:I

    int-to-long v1, v1

    invoke-virtual {v0, p3, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 46
    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->x()Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->x()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/util/HashMap;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/baidu/mobads/container/components/command/o;->d()Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 50
    const-string p4, "?"

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-lez p4, :cond_1

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p3, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    .line 52
    :cond_3
    :goto_2
    const-string p4, "net"

    invoke-static {p1}, Lcom/baidu/mobads/container/util/ab;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 53
    const-string p4, "bdr"

    invoke-static {p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, p4, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 54
    const-string p1, "mac"

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 55
    const-string p1, "url"

    invoke-virtual {v0, p1, p3}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 56
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/bx$a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 57
    :goto_3
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public a(Landroid/content/Context;J)V
    .locals 18

    move-object/from16 v0, p1

    .line 58
    const-string v1, "dl_type"

    const-string v2, "mnCfm"

    const-string v3, "dlCnt"

    const-string v4, "filename"

    const-string v5, "buyer"

    const-string v6, "adid"

    const-string v7, "qk"

    const-string v8, "dl"

    const-string v9, "cts"

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    :try_start_0
    const-string v10, "__sdk_remote_dl_2"

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 61
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v10

    .line 62
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 63
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 64
    invoke-static/range {p1 .. p1}, Lcom/baidu/mobads/container/util/bx$a;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/bx$a;

    move-result-object v12

    const/16 v13, 0x198

    .line 65
    invoke-virtual {v12, v13}, Lcom/baidu/mobads/container/util/bx$a;->a(I)Lcom/baidu/mobads/container/util/bx$a;

    .line 66
    const-string v13, "msg"

    const-string v14, "dl_info"

    invoke-virtual {v12, v13, v14}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 67
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 68
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 69
    const-string v14, "#$#"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 71
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 73
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x4

    if-lt v14, v0, :cond_2

    const/4 v0, 0x6

    if-le v14, v0, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    cmp-long v0, v16, p2

    if-gez v0, :cond_2

    .line 74
    const-string v0, "dlname"

    invoke-static {v13}, Lcom/baidu/mobads/container/util/o;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 75
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 76
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    int-to-long v13, v14

    .line 77
    invoke-virtual {v12, v8, v13, v14}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 78
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 79
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 80
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 81
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 82
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    .line 83
    const-string v0, "extras"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mobads/container/util/bx$a;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 85
    :cond_4
    const-string v0, "bdr"

    invoke-static/range {p1 .. p1}, Lcom/baidu/mobads/container/util/x;->a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/x;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v12, v0, v1, v2}, Lcom/baidu/mobads/container/util/bx$a;->a(Ljava/lang/String;J)Lcom/baidu/mobads/container/util/bx$a;

    .line 86
    invoke-virtual {v12}, Lcom/baidu/mobads/container/util/bx$a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 87
    :goto_2
    invoke-static {}, Lcom/baidu/mobads/container/util/bp;->a()Lcom/baidu/mobads/container/util/bp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/container/util/bp;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "exps"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    :cond_0
    return-object v0
.end method
