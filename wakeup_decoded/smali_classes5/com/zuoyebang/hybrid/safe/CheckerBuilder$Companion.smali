.class public final Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zuoyebang/hybrid/safe/CheckerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;)Lcom/zuoyebang/hybrid/safe/CheckerBuilder;
    .locals 2

    .line 1
    const-string v0, "checkCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/zuoyebang/hybrid/safe/CheckerBuilder;-><init>(Lcom/zuoyebang/hybrid/safe/ISafeUrlCheckCallback;Lkotlin/jvm/internal/OooOOO;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
