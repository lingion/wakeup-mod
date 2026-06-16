.class public final Lio/ktor/client/plugins/api/HookHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final handler:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hook:Lio/ktor/client/plugins/api/ClientHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientHook<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientHook<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/api/HookHandler;->hook:Lio/ktor/client/plugins/api/ClientHook;

    .line 10
    .line 11
    iput-object p2, p0, Lio/ktor/client/plugins/api/HookHandler;->handler:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final install(Lio/ktor/client/HttpClient;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/plugins/api/HookHandler;->hook:Lio/ktor/client/plugins/api/ClientHook;

    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/plugins/api/HookHandler;->handler:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lio/ktor/client/plugins/api/ClientHook;->install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
