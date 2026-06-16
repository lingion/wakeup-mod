.class public final Lcom/kwad/sdk/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bem:Z

.field private static ben:Lcom/kwad/sdk/utils/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/utils/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/kwad/sdk/internal/api/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "gps"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sput-boolean v0, Lcom/kwad/sdk/utils/x;->bem:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/a;->a(Landroid/location/Location;)Lcom/kwad/sdk/internal/api/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :goto_1
    sput-boolean v0, Lcom/kwad/sdk/utils/x;->bem:Z

    .line 29
    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/kwad/sdk/internal/api/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string p0, "network"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sput-boolean v0, Lcom/kwad/sdk/utils/x;->bem:Z

    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/a;->a(Landroid/location/Location;)Lcom/kwad/sdk/internal/api/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :goto_1
    sput-boolean v0, Lcom/kwad/sdk/utils/x;->bem:Z

    .line 37
    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/kwad/sdk/internal/api/a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string p0, "passive"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sput-boolean v0, Lcom/kwad/sdk/utils/x;->bem:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/internal/api/a;->a(Landroid/location/Location;)Lcom/kwad/sdk/internal/api/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :goto_1
    sput-boolean v0, Lcom/kwad/sdk/utils/x;->bem:Z

    .line 29
    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static cU(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/utils/c/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwad/sdk/utils/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readLocationDisable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->Te()Lcom/kwad/sdk/internal/api/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 20
    .line 21
    iput v2, v0, Lcom/kwad/sdk/utils/c/a;->type:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-boolean v0, Lcom/kwad/sdk/utils/x;->bem:Z

    .line 25
    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    :cond_1
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->readLocationDisable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 53
    .line 54
    const-wide/16 v3, 0x40

    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Lcom/kwad/sdk/service/a/h;->ai(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :try_start_0
    const-string v0, "location"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/location/LocationManager;

    .line 70
    .line 71
    const-string v3, "gps"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    sget-object v3, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/kwad/sdk/internal/api/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    sget-object v3, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    const-string v3, "network"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    sget-object v3, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/kwad/sdk/internal/api/a;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 109
    .line 110
    :cond_5
    sget-object v3, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "passive"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget-object v3, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/kwad/sdk/internal/api/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v3, Lcom/kwad/sdk/utils/c/a;->bhR:Lcom/kwad/sdk/internal/api/a;

    .line 129
    .line 130
    :cond_6
    sget-object p0, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/kwad/sdk/utils/c/a;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :goto_1
    sput-boolean v2, Lcom/kwad/sdk/utils/x;->bem:Z

    .line 137
    .line 138
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    return-object v1

    .line 142
    :cond_8
    :goto_3
    sget-object p0, Lcom/kwad/sdk/utils/x;->ben:Lcom/kwad/sdk/utils/c/a;

    .line 143
    .line 144
    return-object p0
.end method
