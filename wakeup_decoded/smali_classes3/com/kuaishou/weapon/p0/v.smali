.class public Lcom/kuaishou/weapon/p0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lorg/json/JSONObject; = null

.field public static final i:Ljava/lang/String; = "1"

.field public static final j:Ljava/lang/String; = "2"

.field public static final k:Ljava/lang/String; = "3"

.field public static final l:Ljava/lang/String; = "4"

.field public static final m:Ljava/lang/String; = "5"

.field public static final n:Ljava/lang/String; = "6"

.field public static final o:Ljava/lang/String; = "7"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field private p:Landroid/content/pm/PackageInfo;

.field private q:Landroid/content/pm/ApplicationInfo;

.field private r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 6
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 3
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/weapon/p0/v;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kuaishou/weapon/p0/v;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/v;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kuaishou/weapon/p0/v;->g:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kuaishou/weapon/p0/v;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/v;->d:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/v;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kuaishou/weapon/p0/v;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/weapon/p0/v;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    :goto_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/kuaishou/weapon/p0/v;->a(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/kuaishou/weapon/p0/v;->b(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->b(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    :goto_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/kuaishou/weapon/p0/v;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/kuaishou/weapon/p0/v;->b(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 90
    .line 91
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/kuaishou/weapon/p0/v;->b(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->p:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/v;->q:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/v;->r:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "3"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "4"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->g()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "5"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "6"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "7"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/kuaishou/weapon/p0/v;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :catchall_0
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
