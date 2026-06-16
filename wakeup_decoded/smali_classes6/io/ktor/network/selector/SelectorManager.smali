.class public interface abstract Lio/ktor/network/selector/SelectorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o000OO;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectorManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/selector/SelectorManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/network/selector/SelectorManager$Companion;->$$INSTANCE:Lio/ktor/network/selector/SelectorManager$Companion;

    sput-object v0, Lio/ktor/network/selector/SelectorManager;->Companion:Lio/ktor/network/selector/SelectorManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract synthetic getCoroutineContext()Lkotlin/coroutines/OooOOO;
.end method

.method public abstract getProvider()Ljava/nio/channels/spi/SelectorProvider;
.end method

.method public abstract notifyClosed(Lio/ktor/network/selector/Selectable;)V
.end method

.method public abstract select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlin/coroutines/OooO<",
            "-",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
