.class Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0O0;->OooO00o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Z

.field final synthetic OooO0O0:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(ZLjava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0O0$OooO00o;->OooO00o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0O0$OooO00o;->OooO0O0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "yyyy-MM-dd/HH:mm:ss"

    .line 8
    .line 9
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "dx_crash_"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0O0$OooO00o;->OooO00o:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v5, "main"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    nop

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ".log"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "\n============================================================\n"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    nop

    .line 116
    goto :goto_3

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v0, v3

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    nop

    .line 121
    move-object v0, v3

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    .line 127
    .line 128
    :catch_3
    :cond_2
    throw p1

    .line 129
    :goto_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/utils/o000O0O0$OooO00o;->OooO0O0:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
