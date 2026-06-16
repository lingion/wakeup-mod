.class public Lcom/bytedance/dutexplorer/tmapcloak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/Keep;
.end annotation


# static fields
.field static DexNum:I = 0x0

.field public static loadLibSuccess:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/bytedance/dutexplorer/tmapcloak;->DexNum:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "maparmor"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/je;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/bytedance/dutexplorer/tmapcloak;->loadLibSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native bob_bytedance_call(II[Ljava/lang/Object;)B
.end method

.method public static varargs native cob_bytedance_call(II[Ljava/lang/Object;)C
.end method

.method public static varargs native dob_bytedance_call(II[Ljava/lang/Object;)D
.end method

.method public static varargs native fob_bytedance_call(II[Ljava/lang/Object;)F
.end method

.method public static varargs native iob_bytedance_call(II[Ljava/lang/Object;)I
.end method

.method public static varargs native job_bytedance_call(II[Ljava/lang/Object;)J
.end method

.method public static varargs native obj_bytedance_call(II[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static setaccessible(Ljava/lang/reflect/Constructor;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public static setaccessible(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public static setaccessible(Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public static setaccessibleobj(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs native sob_bytedance_call(II[Ljava/lang/Object;)S
.end method

.method public static varargs native voi_bytedance_call(II[Ljava/lang/Object;)V
.end method

.method public static varargs native zob_bytedance_call(II[Ljava/lang/Object;)Z
.end method
