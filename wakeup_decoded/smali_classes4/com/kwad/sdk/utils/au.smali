.class public final Lcom/kwad/sdk/utils/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static beY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static beZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static bfa:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/utils/au;->beZ:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/kwad/sdk/utils/au;->beZ:Ljava/util/Set;

    .line 14
    .line 15
    const-string v1, "android.permission.WRITE_SETTINGS"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/kwad/sdk/utils/au;->beZ:Ljava/util/Set;

    .line 21
    .line 22
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static aw(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/au;->beY:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->cW(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/utils/au;->h([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/kwad/sdk/utils/au;->beZ:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/au;->ax(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/au;->ay(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return p0

    .line 48
    :catchall_0
    return v0
.end method

.method private static ax(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sparse-switch v3, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, -0x1

    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :sswitch_2
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    if-lt p1, v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->cV(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :goto_2
    const/4 v1, 0x0

    .line 66
    goto :goto_4

    .line 67
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt p1, v0, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/OooO00o;->OooO00o(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt p1, v0, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-static {p0}, Lcom/kuaishou/weapon/p0/OooOO0;->OooO00o(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    :cond_3
    :goto_3
    const/4 v1, -0x2

    .line 95
    :cond_4
    :goto_4
    return v1

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x7be1381d -> :sswitch_2
        -0x5d1492dd -> :sswitch_1
        0x69eee241 -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ay(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/kwad/sdk/utils/au;->beY:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v5, -0x2

    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v4, Lcom/kwad/sdk/utils/au;->beY:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return v5

    .line 22
    :cond_1
    :try_start_0
    sget-object v4, Lcom/kwad/sdk/utils/au;->beY:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v5

    .line 33
    :cond_2
    sget-object v4, Lcom/kwad/sdk/utils/au;->bfa:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const-class v4, Landroid/app/AppOpsManager;

    .line 38
    .line 39
    const-string v5, "checkOp"

    .line 40
    .line 41
    new-array v6, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v6, v3

    .line 46
    .line 47
    aput-object v7, v6, v2

    .line 48
    .line 49
    const-class v7, Ljava/lang/String;

    .line 50
    .line 51
    aput-object v7, v6, v0

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/kwad/sdk/utils/au;->bfa:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const-string v4, "appops"

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/app/AppOpsManager;

    .line 72
    .line 73
    sget-object v5, Lcom/kwad/sdk/utils/au;->bfa:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v1, v3

    .line 90
    .line 91
    aput-object v6, v1, v2

    .line 92
    .line 93
    aput-object p0, v1, v0

    .line 94
    .line 95
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_5
    :goto_2
    return v5
.end method

.method public static dw(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "accessibility_enabled"

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method private static h([Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kwad/sdk/utils/au;->beY:Ljava/util/Map;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/kwad/sdk/utils/au;->hx(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "OP_"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    const-class v4, Landroid/app/AppOpsManager;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lcom/kwad/sdk/utils/z;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-gez v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v4, Lcom/kwad/sdk/utils/au;->beY:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method private static hx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-object p0
.end method
