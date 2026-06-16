.class public Lcom/kuaishou/weapon/p0/af;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/sbin/.core/img"

    .line 5
    .line 6
    const-string v1, "/sbin/.core/db-0/magisk.db"

    .line 7
    .line 8
    const-string v2, "/sbin/.magisk/"

    .line 9
    .line 10
    const-string v3, "/sbin/.core/mirror"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kuaishou/weapon/p0/af;->a:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "/proc/%d/mounts"

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/BufferedReader;

    .line 37
    .line 38
    new-instance v5, Ljava/io/InputStreamReader;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lcom/kuaishou/weapon/p0/af;->a:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-ge v8, v7, :cond_0

    .line 57
    .line 58
    aget-object v9, v6, v8

    .line 59
    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-int/2addr v8, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return v0

    .line 83
    :catch_0
    return v3
.end method
