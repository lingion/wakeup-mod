.class public Lcom/bytedance/pangle/je/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pangle/je/je$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/je/ta$h;,
        Lcom/bytedance/pangle/je/ta$bj;
    }
.end annotation


# static fields
.field private static volatile bj:Ljava/lang/Object;

.field private static volatile h:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bj()V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/pangle/je/ta;->cg()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/pangle/je/ta;->h([Ljava/lang/String;Lcom/bytedance/pangle/je/ta$h;)V

    return-void
.end method

.method private static bj(Ljava/lang/String;)V
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static bj(Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ta/cg;->ta(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/bytedance/pangle/je/bj;->h()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/yv;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 7
    sget-object v4, Lcom/bytedance/pangle/je/ta;->bj:Ljava/lang/Object;

    if-eqz v4, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v4, "PCL[]"

    invoke-static {p1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 9
    sget-object v4, Lcom/bytedance/pangle/je/ta;->bj:Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object p1, v5, v1

    aput-object p2, v5, v0

    new-array p0, v3, [Ljava/lang/Class;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v2

    const-class p2, Ljava/util/Map;

    aput-object p2, p0, v1

    aput-object p1, p0, v0

    const-string p1, "notifyDexLoad"

    invoke-static {v4, p1, v5, p0}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static cg(Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ta/cg;->je(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ta/cg;->yv(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/pangle/je/ta;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lcom/bytedance/pangle/ta/cg;->ta(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/bytedance/pangle/je/ta;->bj(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/pangle/je/ta;->bj()V

    return-void
.end method

.method private static cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 1
    sget-object v5, Lcom/bytedance/pangle/je/ta;->bj:Ljava/lang/Object;

    if-eqz v5, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v5, "dalvik.system.DexClassLoader"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    sget-object v6, Lcom/bytedance/pangle/je/ta;->bj:Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v5, v7, v2

    aput-object p1, v7, v1

    aput-object p2, v7, v0

    new-array p0, v4, [Ljava/lang/Class;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v3

    const-class p2, Ljava/util/List;

    aput-object p2, p0, v2

    aput-object p2, p0, v1

    aput-object p1, p0, v0

    const-string p1, "notifyDexLoad"

    invoke-static {v6, p1, v7, p0}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static cg()[Ljava/lang/String;
    .locals 2

    .line 11
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reconcile-secondary-dex-files"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pangle/je/ta;->h([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pangle/util/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 41
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static h()V
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/pangle/je/ta;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    const-string v1, "mPM"

    invoke-static {v0, v1}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v1, v0}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/pangle/je/ta;->bj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/IInterface;

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    sget-object v0, Lcom/bytedance/pangle/je/ta;->bj:Ljava/lang/Object;

    check-cast v0, Landroid/os/IInterface;

    .line 12
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    sput-object v0, Lcom/bytedance/pangle/je/ta;->h:Landroid/os/IBinder;

    :cond_3
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/pangle/util/u;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/je/ta;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/bytedance/pangle/je/ta;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static h([Ljava/lang/String;Lcom/bytedance/pangle/je/ta$h;)V
    .locals 3

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 24
    sget-object v2, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 25
    sget-object v2, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 26
    sget-object v2, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 27
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    new-instance p0, Lcom/bytedance/pangle/je/ta$bj;

    invoke-direct {p0, p1}, Lcom/bytedance/pangle/je/ta$bj;-><init>(Lcom/bytedance/pangle/je/ta$h;)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    :try_start_0
    sget-object p0, Lcom/bytedance/pangle/je/ta;->h:Landroid/os/IBinder;

    const v2, 0x5f434d44

    invoke-interface {p0, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 14
    invoke-static {p1, p2}, Lcom/bytedance/pangle/ta/cg;->ta(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Lcom/bytedance/pangle/ta/cg;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/bytedance/pangle/je/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 17
    invoke-static {p0}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/pangle/je/ta;->h([Ljava/lang/String;Lcom/bytedance/pangle/je/ta$h;)V

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/pangle/je/bj;->h([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 37
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "compile"

    const-string v2, "-m"

    const-string v4, "-f"

    const-string v5, "--secondary-dex"

    move-object v3, p0

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/bytedance/pangle/je/ta;->h([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs h([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/pangle/je/ta;->h()V

    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/pangle/je/ta;->bj(Ljava/lang/String;I)V

    .line 4
    const-string v0, "speed"

    invoke-static {v0, p1, p2}, Lcom/bytedance/pangle/je/ta;->h(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/pangle/je/ta;->cg(Ljava/lang/String;I)V

    return v0
.end method
