.class public abstract Loo0O/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OooO00o:Z

.field private static OooO0O0:Ljava/io/File;


# direct methods
.method private static OooO(J)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0x6ddd00

    .line 7
    .line 8
    .line 9
    cmp-long v2, v0, p0

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Loo0O/OooO00o;->OooO00o:Loo0O/OooO00o;

    .line 14
    .line 15
    invoke-virtual {p0}, Loo0O/OooO00o;->OooO0O0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOOO0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "update"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method static bridge synthetic OooO00o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Loo0O/OooOO0;->OooO00o:Z

    return-void
.end method

.method static bridge synthetic OooO0O0(Ljava/io/File;)V
    .locals 0

    .line 1
    sput-object p0, Loo0O/OooOO0;->OooO0O0:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic OooO0OO(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loo0O/OooOO0;->OooO(J)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic OooO0Oo(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Loo0O/OooOO0;->OooOO0(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V

    return-void
.end method

.method static bridge synthetic OooO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loo0O/OooOO0;->OooOO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic OooO0o0(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loo0O/OooOO0;->OooOO0O(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic OooO0oO(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loo0O/OooOO0;->OooOOO(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic OooO0oo(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loo0O/OooOO0;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V

    return-void
.end method

.method private static OooOO0(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V
    .locals 1

    .line 1
    sget-boolean v0, Loo0O/OooOO0;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Loo0O/OooOO0;->OooO00o:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LOooo/OooO0OO;->OooO0oO()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p5}, Loo0O/OooOO0;->OooOOoo(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static OooOO0O(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-boolean v0, Loo0O/OooOO0;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Loo0O/OooOO0;->OooO00o:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, LOooo/OooO0OO;

    .line 18
    .line 19
    invoke-direct {p2}, LOooo/OooO0OO;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1, p2, p3}, Loo0O/OooOO0;->OooOO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private static OooOO0o(Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;LOooo/OooO0OO;Ljava/io/File;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p3}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO00o(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "math-"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->md5:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ".apk"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p1, p3}, Loo0O/OooOO0;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->apkUrl:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->tipTitle:Ljava/lang/String;

    .line 49
    .line 50
    iget v1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 51
    .line 52
    if-eq v1, p3, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v7, 0x0

    .line 57
    :goto_0
    new-instance v8, Loo0O/OooOO0$OooOOO;

    .line 58
    .line 59
    invoke-direct {v8, p2, p0, v3, p1}, Loo0O/OooOO0$OooOOO;-><init>(LOooo/OooO0OO;Landroid/app/Activity;Ljava/io/File;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;)V

    .line 60
    .line 61
    .line 62
    move-object v2, p0

    .line 63
    move-object v5, v6

    .line 64
    invoke-static/range {v2 .. v8}, Lcom/suda/yzune/wakeupschedule/aaa/utils/oo0o0Oo;->OooO00o(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLOooo000/OooO0O0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, "UPGRADE_FAIL_NO_SDCARD"

    .line 69
    .line 70
    invoke-static {p1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f130150

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, v0}, LOooo/OooO0OO;->OooOo(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method private static OooOOO(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "MANUAL_UPGRADE"

    .line 2
    .line 3
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f130147

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f1304f8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f1304f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Loo0O/OooOO0$OooOOO0;

    .line 28
    .line 29
    invoke-direct {v6, p1, p2}, Loo0O/OooOO0$OooOOO0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const p2, 0x7f1304f7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-virtual/range {v1 .. v7}, LOooo/OooO0OO;->OooO0O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/String;)Lcom/baidu/homework/common/ui/dialog/core/AlertDialog;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static OooOOO0()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Loo0O/OooOO0$OooO00o;

    .line 2
    .line 3
    const-string v1, "/update_cache/"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Loo0O/OooOO0$OooO00o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Loo0O/OooOO0;->OooO0O0:Ljava/io/File;

    .line 10
    .line 11
    return-object v0
.end method

.method private static OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/BaseApplication;->OooOO0o()Lcom/suda/yzune/wakeupschedule/BaseApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->taskId:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;->OooO00o(JI)Lcom/suda/yzune/wakeupschedule/aaa/v1/UpdateReport$OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v0, p0, p1, p1}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static OooOOOo(Landroid/app/Activity;ZZLOooo000/OooO0O0;Ljava/io/File;Loo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v10, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v15, LOooo/OooO0OO;

    .line 9
    .line 10
    invoke-direct {v15}, LOooo/OooO0OO;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez v7, :cond_1

    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p6 .. p6}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;->OooO00o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "\u6b63\u5728\u68c0\u6d4b\u6700\u65b0\u7248\u672c"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    move-object v0, v15

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, LOooo/OooO0OO;->OooOooO(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O000o;->OooO0Oo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lo00O0O0O/OooO0o;->OooO00o(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-static {v1, v0}, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate$OooO00o;->OooO00o(Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate$OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Loo0O/OooOO0$OooO0O0;

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    move-object/from16 v9, p6

    .line 61
    .line 62
    move-object/from16 v11, p3

    .line 63
    .line 64
    move/from16 v12, p1

    .line 65
    .line 66
    move-object v13, v15

    .line 67
    move/from16 v14, p2

    .line 68
    .line 69
    move/from16 v2, p1

    .line 70
    .line 71
    move-object/from16 v3, p6

    .line 72
    .line 73
    move-object v4, v15

    .line 74
    move-object/from16 v15, p4

    .line 75
    .line 76
    move-object/from16 v16, p5

    .line 77
    .line 78
    invoke-direct/range {v8 .. v16}, Loo0O/OooOO0$OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;Ljava/lang/ref/WeakReference;LOooo000/OooO0O0;ZLOooo/OooO0OO;ZLjava/io/File;Loo0O/OooO0O0;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Loo0O/OooOO0$OooO0OO;

    .line 82
    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    invoke-direct {v5, v2, v4, v6, v3}, Loo0O/OooOO0$OooO0OO;-><init>(ZLOooo/OooO0OO;LOooo000/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0, v1, v5}, Lcom/baidu/homework/common/net/OooO;->OooOoO0(Landroid/content/Context;Lcom/baidu/homework/common/net/model/v1/common/InputBase;Lcom/baidu/homework/common/net/OooO$Oooo000;Lcom/baidu/homework/common/net/OooO$OooOOOO;)Lcom/android/volley/Request;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static OooOOo(Landroid/app/Activity;Landroid/view/View;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->updateType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "DX_N48_0_1"

    .line 7
    .line 8
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "DX_N49_0_1"

    .line 18
    .line 19
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const v0, 0x7f090a25

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->tipTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lo00O0O0O/OooO0o;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f1304eb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->tipTitle:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const v0, 0x7f0909bc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->tipContent:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lo00O0O0O/OooO0o;->OooO0O0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const p2, 0x7f1304e5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p0, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->tipContent:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public static OooOOo0(Landroid/app/Activity;ZZLoo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {}, Loo0O/OooOO0;->OooOOO0()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Loo0O/OooOO0;->OooOOOo(Landroid/app/Activity;ZZLOooo000/OooO0O0;Ljava/io/File;Loo0O/OooO0O0;Lcom/suda/yzune/wakeupschedule/aaa/utils/o00O00O$OooO0O0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static OooOOoo(LOooo/OooO0OO;Landroid/app/Activity;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLjava/io/File;Loo0O/OooO0O0;)V
    .locals 16

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const-string v1, "UPDATE_DIALOG_REAL_SHOW"

    .line 10
    .line 11
    invoke-static {v1}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v9, Landroid/app/Dialog;

    .line 15
    .line 16
    const v1, 0x7f140359

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, v6, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0c00f5

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v6, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const v1, 0x7f090807

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, LOoooO00/OooOo00;->OooOO0(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x42000000    # 32.0f

    .line 50
    .line 51
    invoke-static {v6, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v11, 0x2

    .line 56
    mul-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f090817

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 80
    .line 81
    const-wide v4, 0x4060600000000000L    # 131.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    int-to-double v12, v3

    .line 87
    mul-double v12, v12, v4

    .line 88
    .line 89
    const-wide v3, 0x4072800000000000L    # 296.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v12, v3

    .line 95
    double-to-int v3, v12

    .line 96
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget v1, v7, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    if-eq v1, v13, :cond_0

    .line 106
    .line 107
    const v1, 0x7f090a4d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Loo0O/OooOO0$OooO0o;

    .line 122
    .line 123
    invoke-direct {v2, v7, v0, v9}, Loo0O/OooOO0$OooO0o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;ZLandroid/app/Dialog;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Loo0O/OooOO0$OooO;

    .line 130
    .line 131
    invoke-direct {v1, v7, v0}, Loo0O/OooOO0$OooO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Loo0O/OooOO0$OooOO0;

    .line 139
    .line 140
    invoke-direct {v0, v7, v6}, Loo0O/OooOO0$OooOO0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const v0, 0x7f09089c

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v15, Loo0O/OooOO0$OooOO0O;

    .line 154
    .line 155
    move-object v0, v15

    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    move-object/from16 v2, p1

    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    move-object v5, v9

    .line 165
    invoke-direct/range {v0 .. v5}, Loo0O/OooOO0$OooOO0O;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;Landroid/app/Activity;LOooo/OooO0OO;Ljava/io/File;Landroid/app/Dialog;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v10, v7}, Loo0O/OooOO0;->OooOOo(Landroid/app/Activity;Landroid/view/View;Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    .line 179
    .line 180
    iget v0, v7, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 181
    .line 182
    if-eq v0, v13, :cond_1

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    :cond_1
    invoke-virtual {v9, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    invoke-interface {v8, v9}, Loo0O/OooO0O0;->OooO00o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 195
    .line 196
    .line 197
    :goto_1
    const-string v0, "UPDATE_DIALOG_SHOW"

    .line 198
    .line 199
    invoke-static {v0}, LOooo0oo/Oooo0;->OooO0o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v0, v7, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->forceUp:I

    .line 203
    .line 204
    if-ne v0, v13, :cond_3

    .line 205
    .line 206
    const-string v0, "3"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget v0, v7, Lcom/suda/yzune/wakeupschedule/aaa/v1/CheckAppUpdate;->updateType:I

    .line 210
    .line 211
    if-ne v0, v11, :cond_4

    .line 212
    .line 213
    const-string v0, "1"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const-string v0, "2"

    .line 217
    .line 218
    :goto_2
    const-string v1, "Pop_Type"

    .line 219
    .line 220
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "DX_N60_0_1"

    .line 225
    .line 226
    invoke-static {v1, v0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
