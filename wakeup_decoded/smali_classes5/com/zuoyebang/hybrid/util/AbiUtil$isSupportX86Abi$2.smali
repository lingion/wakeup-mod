.class final Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/util/AbiUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;

    invoke-direct {v0}, Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;-><init>()V

    sput-object v0, Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;->INSTANCE:Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/util/AbiUtil$isSupportX86Abi$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 5

    .line 2
    sget-object v0, Lcom/zuoyebang/hybrid/util/AbiUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/AbiUtil;

    invoke-static {v0}, Lcom/zuoyebang/hybrid/util/AbiUtil;->access$getDeviceSupportAbis(Lcom/zuoyebang/hybrid/util/AbiUtil;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "x86"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/oo000o;->OooooOO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
