.class final Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/selector/SelectorManagerSupport;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/OooO;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;

    invoke-direct {v0}, Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;-><init>()V

    sput-object v0, Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;->INSTANCE:Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport$select$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
