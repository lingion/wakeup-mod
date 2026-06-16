.class public final Lcom/zuoyebang/router/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lcom/zuoyebang/router/OooOOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/router/OooOOOO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/router/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/router/OooOOOO;->OooO00o:Lcom/zuoyebang/router/OooOOOO;

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

.method public static final OooO00o(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "moduleDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zuoyebang/router/OooOOOO$OooO00o;->OooO00o:Lcom/zuoyebang/router/OooOOOO$OooO00o;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public static final varargs OooO0O0(Ljava/io/File;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "moduleDir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ignoreFiles"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zuoyebang/router/OooOOOO$OooO0O0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/zuoyebang/router/OooOOOO$OooO0O0;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length p1, p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_0

    .line 25
    .line 26
    aget-object v1, p0, v0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private final OooO0OO(Landroid/content/Context;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/high16 p1, 0x100000

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    div-long/2addr v0, v2

    .line 13
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/zuoyebang/router/OooOOOO;->OooO0o0(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static final OooO0Oo(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, "folder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    const-string v4, "file"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "file.name"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v6, ".tar"

    .line 55
    .line 56
    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return v1
.end method

.method public static final OooO0o()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zuoyebang/router/OooOOOO;->OooO00o:Lcom/zuoyebang/router/OooOOOO;

    .line 2
    .line 3
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "InitApplication.getApplication()"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x190

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/zuoyebang/router/OooOOOO;->OooO0OO(Landroid/content/Context;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final OooO0o0(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final OooO0oO(J)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zuoyebang/router/OooOOOO;->OooO00o:Lcom/zuoyebang/router/OooOOOO;

    .line 2
    .line 3
    const-wide/16 v1, 0x190

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/zuoyebang/router/OooOOOO;->OooO0o0(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
