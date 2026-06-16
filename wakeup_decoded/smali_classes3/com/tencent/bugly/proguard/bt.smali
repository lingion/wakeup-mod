.class public final synthetic Lcom/tencent/bugly/proguard/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic ey:[I

.field public static final synthetic ez:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/tencent/bugly/proguard/bp;->values()[Lcom/tencent/bugly/proguard/bp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/bugly/proguard/bp;->dV:Lcom/tencent/bugly/proguard/bp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/tencent/bugly/proguard/bp;->dS:Lcom/tencent/bugly/proguard/bp;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v0, v2

    invoke-static {}, Lcom/tencent/bugly/proguard/bp;->values()[Lcom/tencent/bugly/proguard/bp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/bugly/proguard/br;->values()[Lcom/tencent/bugly/proguard/br;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/tencent/bugly/proguard/br;->en:Lcom/tencent/bugly/proguard/br;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Lcom/tencent/bugly/proguard/br;->eo:Lcom/tencent/bugly/proguard/br;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5

    invoke-static {}, Lcom/tencent/bugly/proguard/br;->values()[Lcom/tencent/bugly/proguard/br;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5

    invoke-static {}, Lcom/tencent/bugly/proguard/br;->values()[Lcom/tencent/bugly/proguard/br;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->ey:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/tencent/bugly/proguard/br;->values()[Lcom/tencent/bugly/proguard/br;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/proguard/bt;->ez:[I

    sget-object v1, Lcom/tencent/bugly/proguard/br;->em:Lcom/tencent/bugly/proguard/br;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/tencent/bugly/proguard/br;->el:Lcom/tencent/bugly/proguard/br;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
