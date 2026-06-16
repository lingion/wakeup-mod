.class public final Lio/ktor/client/plugins/api/MonitoringEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Event:",
        "Lio/ktor/events/EventDefinition<",
        "TParam;>;>",
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lkotlin/jvm/functions/Function1<",
        "-TParam;+",
        "Lkotlin/o0OOO0o;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final event:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvent;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/events/EventDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

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
    iput-object p1, p0, Lio/ktor/client/plugins/api/MonitoringEvent;->event:Lio/ktor/events/EventDefinition;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooO00o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/plugins/api/MonitoringEvent;->install$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/o0OOO0o;

    move-result-object p0

    return-object p0
.end method

.method private static final install$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/o0OOO0o;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/MonitoringEvent;->install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-TParam;",
            "Lkotlin/o0OOO0o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getMonitor()Lio/ktor/events/Events;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/client/plugins/api/MonitoringEvent;->event:Lio/ktor/events/EventDefinition;

    new-instance v1, Lio/ktor/client/plugins/api/OooO0o;

    invoke-direct {v1, p2}, Lio/ktor/client/plugins/api/OooO0o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/events/Events;->subscribe(Lio/ktor/events/EventDefinition;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o000OO00;

    return-void
.end method
