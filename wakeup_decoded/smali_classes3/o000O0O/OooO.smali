.class public abstract Lo000O0O/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:J

.field private static OooO0O0:Ljava/lang/reflect/Method;

.field private static OooO0OO:Ljava/lang/reflect/Method;

.field private static OooO0Oo:Ljava/lang/reflect/Method;

.field private static OooO0o0:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    .line 7
    const-class v5, Landroid/os/Trace;

    .line 8
    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v7, 0x1d

    .line 12
    .line 13
    if-ge v6, v7, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v6, "TRACE_TAG_APP"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    sput-wide v6, Lo000O0O/OooO;->OooO00o:J

    .line 27
    .line 28
    const-string v6, "isTagEnabled"

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    new-array v8, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v8, v2

    .line 35
    .line 36
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sput-object v6, Lo000O0O/OooO;->OooO0O0:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const-string v6, "asyncTraceBegin"

    .line 43
    .line 44
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    new-array v9, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v7, v9, v2

    .line 49
    .line 50
    aput-object v4, v9, v3

    .line 51
    .line 52
    aput-object v8, v9, v1

    .line 53
    .line 54
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sput-object v6, Lo000O0O/OooO;->OooO0OO:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v6, "asyncTraceEnd"

    .line 61
    .line 62
    new-array v9, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v7, v9, v2

    .line 65
    .line 66
    aput-object v4, v9, v3

    .line 67
    .line 68
    aput-object v8, v9, v1

    .line 69
    .line 70
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sput-object v6, Lo000O0O/OooO;->OooO0Oo:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string v6, "traceCounter"

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v7, v0, v2

    .line 81
    .line 82
    aput-object v4, v0, v3

    .line 83
    .line 84
    aput-object v8, v0, v1

    .line 85
    .line 86
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lo000O0O/OooO;->OooO0o0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v4, "TraceCompat"

    .line 95
    .line 96
    invoke-static {v4}, Lcom/baidu/mobads/container/l/g;->h(Ljava/lang/String;)Lcom/baidu/mobads/container/l/g$a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v5, "Unable to initialize via reflection."

    .line 103
    .line 104
    aput-object v5, v1, v2

    .line 105
    .line 106
    aput-object v0, v1, v3

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lcom/baidu/mobads/container/l/g$a;->c([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0O0()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
