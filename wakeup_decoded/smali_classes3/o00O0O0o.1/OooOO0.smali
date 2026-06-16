.class final Lo00O0O0o/OooOO0;
.super Lorg/threeten/bp/zone/OooO0O0;
.source "SourceFile"


# instance fields
.field private final OooO0Oo:Landroid/content/Context;

.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/OooO0O0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00O0O0o/OooOO0;->OooO0Oo:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo00O0O0o/OooOO0;->OooO0o0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected OooO0O0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo00O0O0o/OooOO0;->OooO0Oo:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lo00O0O0o/OooOO0;->OooO0o0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/threeten/bp/zone/OooO00o;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/threeten/bp/zone/OooO00o;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/zone/OooO0OO;->OooO0o(Lorg/threeten/bp/zone/OooO0OO;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lo00O0O0o/OooOO0;->OooO0o0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " missing from assets"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    :catch_2
    :cond_1
    throw v1
.end method
