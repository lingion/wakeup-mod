.class public abstract Lcom/zuoyebang/camel/cameraview/o000000;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/zuoyebang/camel/cameraview/o000000;->OooO00o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "camera"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    sget-object v1, Lcom/zuoyebang/camel/cameraview/o0ooOOo;->OooO00o:Lcom/zuoyebang/camel/cameraview/o0ooOOo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zuoyebang/camel/cameraview/o0ooOOo;->OooO00o()Lcom/zuoyebang/camel/cameraview/o00oO0o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Lcom/zuoyebang/camel/cameraview/o00oO0o;->OooO00o(Landroid/hardware/camera2/CameraManager;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, v1

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    array-length v3, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v3, :cond_6

    .line 46
    .line 47
    aget-object v5, v1, v4

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne p1, v6, :cond_5

    .line 69
    .line 70
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 71
    .line 72
    invoke-virtual {v5, p0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0OO()Lcom/zuoyebang/camel/cameraview/o00000O0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Hardware"

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v1, v3}, Lcom/zuoyebang/camel/cameraview/o00000O0;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 p1, 0x2

    .line 98
    if-eq p0, p1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lcom/zuoyebang/camel/cameraview/o000000;->OooO00o:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    return p0

    .line 115
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_3
    invoke-static {p0}, Lcom/zuoyebang/camel/cameraview/o0000oo;->OooO0O0(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v0
.end method
