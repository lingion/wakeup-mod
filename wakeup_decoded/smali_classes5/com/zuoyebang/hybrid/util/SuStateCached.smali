.class public final Lcom/zuoyebang/hybrid/util/SuStateCached;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSuEnable$delegate:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zuoyebang/hybrid/util/SuStateCached$isSuEnable$2;->INSTANCE:Lcom/zuoyebang/hybrid/util/SuStateCached$isSuEnable$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/OooOOO;->OooO0O0(Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zuoyebang/hybrid/util/SuStateCached;->isSuEnable$delegate:Lkotlin/OooOOO0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final isSuEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/zuoyebang/hybrid/util/SuStateCached;->isSuEnable$delegate:Lkotlin/OooOOO0;

    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
