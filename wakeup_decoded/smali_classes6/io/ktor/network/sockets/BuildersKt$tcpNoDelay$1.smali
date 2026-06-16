.class final Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/BuildersKt;->tcpNoDelay(Lio/ktor/network/sockets/Configurable;)Lio/ktor/network/sockets/Configurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/o0OOO0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;

    invoke-direct {v0}, Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;-><init>()V

    sput-object v0, Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;->INSTANCE:Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;

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

    .line 1
    check-cast p1, Lio/ktor/network/sockets/SocketOptions;

    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/BuildersKt$tcpNoDelay$1;->invoke(Lio/ktor/network/sockets/SocketOptions;)V

    sget-object p1, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    return-object p1
.end method

.method public final invoke(Lio/ktor/network/sockets/SocketOptions;)V
    .locals 1

    const-string v0, "$this$configure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->setNoDelay(Z)V

    :cond_0
    return-void
.end method
