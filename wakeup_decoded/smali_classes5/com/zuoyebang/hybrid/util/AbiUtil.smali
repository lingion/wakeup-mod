.class public final Lcom/zuoyebang/hybrid/util/AbiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/AbiUtil;

.field private static final isSupportX86Abi$delegate:Lkotlin/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/AbiUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/AbiUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zuoyebang/hybrid/util/AbiUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/AbiUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;->INSTANCE:Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/zuoyebang/hybrid/util/AbiUtil;->isSupportX86Abi$delegate:Lkotlin/OooOOO0;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDeviceSupportAbis(Lcom/zuoyebang/hybrid/util/AbiUtil;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/AbiUtil;->getDeviceSupportAbis()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getDeviceSupportAbis()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "java.util.Arrays.toString(this)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final isSupportX86Abi()Z
    .locals 1

    sget-object v0, Lcom/zuoyebang/hybrid/util/AbiUtil;->isSupportX86Abi$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
