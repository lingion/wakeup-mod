.class public abstract Lo00oo0Oo/o00000;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o()[Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lo00oOoOo/o00OO0OO;->OooO0O0:Lo00oOoOo/o00OO0OO$OooO00o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lo00oOoOo/o0o0Oo;->getUid()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO$OooO00o;->OooO00o()Lo00oOoOo/o00OO0OO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo00oOoOo/o00OO0OO;->OooO0OO()Lo00oOoOo/o0o0Oo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lo00oOoOo/o0o0Oo;->OooO0O0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "Application_Source"

    .line 36
    .line 37
    const-string v8, "cameraSdk"

    .line 38
    .line 39
    const-string v3, "uid"

    .line 40
    .line 41
    const-string v5, "gradeId"

    .line 42
    .line 43
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static varargs OooO0O0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    add-int/2addr v0, v1

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    add-int/2addr v1, v2

    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static varargs OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "ask_status"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    aget-object p1, p1, v3

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    invoke-static {}, Lo00oo0Oo/o00000;->OooO00o()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lo00oo0Oo/o00000;->OooO0O0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static OooO0Oo(Landroid/content/Context;Lo00oOoO0/o0000;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/zybang/camera/statics/CameraSDKPreference;->KEY_CAMERA_DEVICE_INFO_SENDED_SDK:Lcom/zybang/camera/statics/CameraSDKPreference;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/homework/common/utils/OooOo;->OooO0O0(Ljava/lang/Enum;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit16 v1, v1, 0x400

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lo00oOoO0/o0000;->OooO0OO()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo00oOoO0/o0000;->OooOO0O()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lo00oOoO0/o0000;->OooOO0o()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lo00oOoO0/o0000;->OooO0oO()Lcom/zuoyebang/camel/cameraview/o000O0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0Oo()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v8, "-"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/zuoyebang/camel/cameraview/o000O0;->OooO0OO()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    move-object/from16 v16, v6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v6, ""

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "picsize"

    .line 100
    .line 101
    const-string v7, "memory"

    .line 102
    .line 103
    const-string v9, "flash"

    .line 104
    .line 105
    const-string v11, "autofocus"

    .line 106
    .line 107
    const-string v13, "manulfocus"

    .line 108
    .line 109
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "CAMERA_DEVICE_INFO"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, Lcom/baidu/homework/common/utils/OooOo;->OooOOo0(Ljava/lang/Enum;Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public static OooO0o0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lo00oo0Oo/o00000;->OooO0OO(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
