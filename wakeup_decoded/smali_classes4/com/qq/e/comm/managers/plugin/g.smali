.class Lcom/qq/e/comm/managers/plugin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;Z)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->e:Ljava/lang/String;

    const-string v2, "#####"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    aget-object v3, v1, v2

    aget-object v1, v1, v0

    invoke-direct {p0, v1, v0}, Lcom/qq/e/comm/managers/plugin/g;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/qq/e/comm/managers/plugin/c;->a()Lcom/qq/e/comm/managers/plugin/c;

    move-result-object v4

    iget-object v5, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {v4, v3, v5}, Lcom/qq/e/comm/managers/plugin/c;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v3, p0, Lcom/qq/e/comm/managers/plugin/g;->c:Ljava/lang/String;

    iput v1, p0, Lcom/qq/e/comm/managers/plugin/g;->d:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, v3, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canExecute()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_3
    return v2

    :catchall_0
    :cond_4
    return v0
.end method

.method a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qq/e/comm/managers/plugin/g;->a:Ljava/io/File;

    invoke-static {v1, p1, p3, v2}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/qq/e/comm/managers/plugin/g;->b:Ljava/io/File;

    invoke-static {p1, p2, p3, v0}, Lcom/qq/e/comm/managers/plugin/h;->a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/qq/e/comm/managers/plugin/g;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/comm/managers/plugin/g;->e:Ljava/lang/String;

    return-object v0
.end method
