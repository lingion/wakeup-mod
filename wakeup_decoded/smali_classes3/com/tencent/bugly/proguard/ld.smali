.class public final synthetic Lcom/tencent/bugly/proguard/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/bugly/proguard/ck$b;->values()[Lcom/tencent/bugly/proguard/ck$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/bugly/proguard/ld;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/bugly/proguard/ck$b;->fz:Lcom/tencent/bugly/proguard/ck$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tencent/bugly/proguard/ck$b;->fA:Lcom/tencent/bugly/proguard/ck$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
