.class abstract Lcom/baidu/homework/common/utils/OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static OooO00o:Ljava/lang/String;

.field static OooO0O0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "build.prop"

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception v2

    .line 44
    move-object v6, v2

    .line 45
    move-object v2, v1

    .line 46
    move-object v1, v6

    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO;->OooO0O0(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_3
    :try_start_3
    const-string v1, "android.os.SystemProperties"

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "get"

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v4, Ljava/lang/String;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ro.miui.ui.version.name"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/baidu/homework/common/utils/OooOOOO;->OooO00o(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sput-object v2, Lcom/baidu/homework/common/utils/OooOOOO;->OooO00o:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "ro.build.display.id"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/baidu/homework/common/utils/OooOOOO;->OooO00o(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/baidu/homework/common/utils/OooOOOO;->OooO0O0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_4
    return-void
.end method

.method private static OooO00o(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    move-object p0, p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    return-object p0
.end method
