.class public Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGetAAID:Ljava/lang/reflect/Method;

.field private static sGetOAID:Ljava/lang/reflect/Method;

.field private static sGetUDID:Ljava/lang/reflect/Method;

.field private static sGetVAID:Ljava/lang/reflect/Method;

.field private static sIdProivderImpl:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/content/Context;

    :try_start_0
    const-string v3, "com.android.id.impl.IdProviderImpl"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sIdProivderImpl:Ljava/lang/Object;

    sget-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "getUDID"

    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sGetUDID:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "getOAID"

    :try_start_2
    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sGetOAID:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "getVAID"

    :try_start_3
    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sGetVAID:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sClass:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "getAAID"

    :try_start_4
    new-array v1, v1, [Ljava/lang/Class;

    aput-object v2, v1, v0

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bun/miitmdid/provider/xiaomi/IdentifierManager;->sGetAAID:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getAAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getOAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getUDID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native getVAID(Landroid/content/Context;)Ljava/lang/String;
.end method

.method private static native invokeMethod(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
.end method

.method public static native isSupported()Z
.end method
