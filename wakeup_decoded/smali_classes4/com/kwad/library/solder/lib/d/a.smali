.class public final Lcom/kwad/library/solder/lib/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static avV:Ljava/lang/String;

.field private static avW:Ljava/lang/String;

.field private static final avX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/library/solder/lib/d/a;->avX:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "mips"

    .line 9
    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "mips64"

    .line 14
    .line 15
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "x86"

    .line 19
    .line 20
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "x86_64"

    .line 24
    .line 25
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "arm64"

    .line 29
    .line 30
    const-string v2, "arm64-v8a"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static Cd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/library/solder/lib/d/a;->is64Bit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "arm64-v8a"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "armeabi-v7a"

    .line 11
    .line 12
    return-object v0
.end method

.method private static is64Bit()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/pangle/ta/OooO00o;->OooO00o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    const-string v1, "dalvik.system.VMRuntime"

    .line 14
    .line 15
    const-string v2, "getRuntime"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "is64Bit"

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/utils/z;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    :goto_1
    return v0
.end method
