.class public final Lio/ktor/network/selector/SelectInterest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/SelectInterest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/network/selector/SelectInterest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllInterests()[Lio/ktor/network/selector/SelectInterest;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->access$getAllInterests$cp()[Lio/ktor/network/selector/SelectInterest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFlags()[I
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->access$getFlags$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/network/selector/SelectInterest;->access$getSize$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
