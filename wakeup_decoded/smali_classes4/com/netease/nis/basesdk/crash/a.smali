.class public Lcom/netease/nis/basesdk/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OooO0O0:Lcom/netease/nis/basesdk/crash/a;


# instance fields
.field private OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/netease/nis/basesdk/crash/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/netease/nis/basesdk/crash/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/netease/nis/basesdk/crash/a;->OooO0O0:Lcom/netease/nis/basesdk/crash/a;

    .line 7
    .line 8
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

.method private OooO00o()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/netease/nis/basesdk/crash/a;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    return v1
.end method

.method public static b()Lcom/netease/nis/basesdk/crash/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/netease/nis/basesdk/crash/a;->OooO0O0:Lcom/netease/nis/basesdk/crash/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    const-string v0, "JavaCrashFileManager"

    iget-object v1, p0, Lcom/netease/nis/basesdk/crash/a;->OooO00o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/netease/nis/basesdk/crash/a;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    const-string p1, "FileManager createLogFile by createNewFile failed,file already exists"

    .line 5
    invoke-static {v0, p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string p1, "FileManager createLogFile by createNewFile failed"

    .line 6
    invoke-static {v0, p1}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/netease/nis/basesdk/crash/a;->OooO00o:Ljava/lang/String;

    return-void
.end method
