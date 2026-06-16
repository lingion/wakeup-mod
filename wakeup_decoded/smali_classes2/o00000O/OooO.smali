.class public Lo00000O/OooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OooO00o:Landroid/content/Context;

.field private OooO0O0:Loo0o0Oo/OooO0o;

.field private OooO0OO:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loo0o0Oo/OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00000O/OooO;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo00000O/OooO;->OooO0O0:Loo0o0Oo/OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method public static OooO0o0(Ljava/util/Map;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "app_version"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "version_name"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const-string v0, "version_code"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "update_version_code"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo00000Oo/o000oOoO;->OooO00o(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OooO0O0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO;->OooO0OO:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo00000O/OooO;->OooO0O0:Loo0o0Oo/OooO0o;

    .line 6
    .line 7
    invoke-interface {v0}, Loo0o0Oo/OooO0o;->yv()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo00000O/OooO;->OooO0OO:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo00000O/OooO;->OooO0OO:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method

.method public OooO0OO()Loo0o0Oo/OooO0o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO;->OooO0O0:Loo0o0Oo/OooO0o;

    .line 2
    .line 3
    return-object v0
.end method

.method public OooO0Oo()Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "version_name"

    .line 2
    .line 3
    const-string v1, "update_version_code"

    .line 4
    .line 5
    const-string v2, "version_code"

    .line 6
    .line 7
    iget-object v3, p0, Lo00000O/OooO;->OooO0O0:Loo0o0Oo/OooO0o;

    .line 8
    .line 9
    invoke-interface {v3}, Loo0o0Oo/OooO0o;->h()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v3}, Lo00000O/OooO;->OooO0o0(Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    :try_start_0
    iget-object v4, p0, Lo00000O/OooO;->OooO00o:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lo00000O/OooO;->OooO00o:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x80

    .line 40
    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const-string v5, "UPDATE_VERSION_CODE"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    nop

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_2
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    iget-object v4, p0, Lo00000O/OooO;->OooO00o:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4}, Lo00000Oo/o000oOoO;->OooOO0o(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo00000O/OooO;->OooO00o:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0}, Lo00000Oo/o000oOoO;->OooOO0O(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    return-object v3
.end method

.method public OooO0o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00000O/OooO;->OooO0O0:Loo0o0Oo/OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, Loo0o0Oo/OooO0o;->bj()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
