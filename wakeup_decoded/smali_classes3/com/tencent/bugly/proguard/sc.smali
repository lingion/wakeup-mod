.class final Lcom/tencent/bugly/proguard/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Mi:Ljava/lang/String;

.field private final Mj:Ljava/lang/String;

.field Mk:J

.field Ml:J

.field Mm:J


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/sc;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 9
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 10
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    .line 11
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/tencent/bugly/proguard/sc;->Mj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sc;->Mj:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/sc;->Mk:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 14
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/sc;->Ml:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 15
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/sc;->Mm:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    .line 5
    iput-object p1, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/bugly/proguard/sc;->Mj:Ljava/lang/String;

    return-void
.end method

.method private jR()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "max_pss_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mj:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private jS()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "max_vss_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mj:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private jT()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "max_java_heap_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mj:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jR()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jS()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jT()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;JJJ)V
    .locals 3

    .line 4
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 5
    iput-wide p2, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jR()Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    :cond_0
    iget-wide p2, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    .line 8
    iput-wide p4, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 9
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jS()Ljava/lang/String;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    :cond_1
    iget-wide p2, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    cmp-long p4, p6, p2

    if-lez p4, :cond_2

    .line 11
    iput-wide p6, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    .line 12
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jT()Ljava/lang/String;

    move-result-object p2

    iget-wide p3, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public final b(JJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 2
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 3
    iput-wide p5, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    return-void
.end method

.method public final b(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jR()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 5
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 6
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/sc;->jT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tencent/bugly/proguard/sc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/sc;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    .line 30
    .line 31
    iget-wide v5, p1, Lcom/tencent/bugly/proguard/sc;->Mm:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mj:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/tencent/bugly/proguard/sc;->Mj:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public final q(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "pss"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sc;->Mk:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "vss"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sc;->Ml:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/tencent/bugly/proguard/sc;->Mi:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "java_heap"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/sc;->Mm:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    return-void
.end method
