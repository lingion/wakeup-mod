.class public abstract LOooOooO/o00O0O0O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOooO/o00O0O0O$OooO0O0;,
        LOooOooO/o00O0O0O$OooO00o;
    }
.end annotation


# static fields
.field private static OooO00o:J

.field private static OooO0O0:J

.field private static final OooO0OO:Ljava/util/List;

.field public static final OooO0Oo:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "9774d56d682e549c"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LOooOooO/o00O0O0O;->OooO0OO:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "00000000000000000000000000000000"

    .line 14
    .line 15
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LOooOooO/o00O0O0O;->OooO0Oo:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static OooO(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-wide v0, LOooOooO/o00O0O0O;->OooO0O0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string v0, "activity"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 31
    .line 32
    sput-wide v0, LOooOooO/o00O0O0O;->OooO0O0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-wide v0, LOooOooO/o00O0O0O;->OooO0O0:J

    .line 40
    .line 41
    return-wide v0
.end method

.method public static OooO00o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    return-object p0
.end method

.method public static OooO0O0(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zybang/privacy/TMAtomicOnceGetters;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LOooOooO/o00O0O0O;->OooO0OO:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0, v0}, LOooOooO/o00O0O0O;->OooO00o(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static OooO0OO()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooOooO/o00O0O0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LOooOooO/o00O0O0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, LOooOooO/o00O0O0O$OooO00o;->OooO00o:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static OooO0Oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooOooO/o00O0O0O$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LOooOooO/o00O0O0O$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LOooOooO/o00O0OO0;->OooO0O0(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, LOooOooO/o00O0O0O$OooO00o;->OooO0OO:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, ""

    .line 22
    .line 23
    return-object p0
.end method

.method public static OooO0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/privacy/OooO0O0;->OooOO0O(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0o0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LOooOooO/o00O0O0O$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LOooOooO/o00O0O0O$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, LOooOooO/o00O0O0O$OooO00o;->OooO0O0:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static OooO0oO(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/privacy/OooO0O0;->OooOOO0(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0oo()J
    .locals 5

    .line 1
    sget-wide v0, LOooOooO/o00O0O0O;->OooO00o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroid/os/StatFs;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, LOooOooO/o00O0O0O;->OooO00o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-wide v0, LOooOooO/o00O0O0O;->OooO00o:J

    .line 41
    .line 42
    return-wide v0
.end method

.method public static OooOO0(Landroid/content/Context;)D
    .locals 4

    .line 1
    invoke-static {p0}, LOooOooO/o00O0O0O;->OooO(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 6
    .line 7
    long-to-double v0, v0

    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
