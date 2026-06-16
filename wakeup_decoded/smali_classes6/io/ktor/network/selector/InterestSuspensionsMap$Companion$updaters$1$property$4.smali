.class final synthetic Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/InterestSuspensionsMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;

    invoke-direct {v0}, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;-><init>()V

    sput-object v0, Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;->INSTANCE:Lio/ktor/network/selector/InterestSuspensionsMap$Companion$updaters$1$property$4;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getConnectHandlerReference()Lkotlinx/coroutines/CancellableContinuation;"

    const/4 v1, 0x0

    const-class v2, Lio/ktor/network/selector/InterestSuspensionsMap;

    const-string v3, "connectHandlerReference"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 2
    .line 3
    invoke-static {p1}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$getConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;)Lkotlinx/coroutines/Oooo000;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/Oooo000;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/ktor/network/selector/InterestSuspensionsMap;->access$setConnectHandlerReference$p(Lio/ktor/network/selector/InterestSuspensionsMap;Lkotlinx/coroutines/Oooo000;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
