.class public final Lio/ktor/util/debug/plugins/PluginsTrace;
.super Lkotlin/coroutines/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/debug/plugins/PluginsTrace$Key;
    }
.end annotation


# static fields
.field public static final Key:Lio/ktor/util/debug/plugins/PluginsTrace$Key;


# instance fields
.field private final eventOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/debug/plugins/PluginsTrace$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/debug/plugins/PluginsTrace$Key;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/util/debug/plugins/PluginsTrace;->Key:Lio/ktor/util/debug/plugins/PluginsTrace$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/util/debug/plugins/PluginsTrace;-><init>(Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/ktor/util/debug/plugins/PluginsTrace;->Key:Lio/ktor/util/debug/plugins/PluginsTrace$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOO$OooO0OO;)V

    .line 5
    iput-object p1, p0, Lio/ktor/util/debug/plugins/PluginsTrace;->eventOrder:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/util/debug/plugins/PluginsTrace;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/util/debug/plugins/PluginsTrace;Ljava/util/List;ILjava/lang/Object;)Lio/ktor/util/debug/plugins/PluginsTrace;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/util/debug/plugins/PluginsTrace;->eventOrder:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/debug/plugins/PluginsTrace;->copy(Ljava/util/List;)Lio/ktor/util/debug/plugins/PluginsTrace;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginsTrace;->eventOrder:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lio/ktor/util/debug/plugins/PluginsTrace;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;)",
            "Lio/ktor/util/debug/plugins/PluginsTrace;"
        }
    .end annotation

    const-string v0, "eventOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/debug/plugins/PluginsTrace;

    invoke-direct {v0, p1}, Lio/ktor/util/debug/plugins/PluginsTrace;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/util/debug/plugins/PluginsTrace;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/util/debug/plugins/PluginsTrace;

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginsTrace;->eventOrder:Ljava/util/List;

    iget-object p1, p1, Lio/ktor/util/debug/plugins/PluginsTrace;->eventOrder:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEventOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/util/debug/plugins/PluginTraceElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginsTrace;->eventOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginsTrace;->eventOrder:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PluginsTrace("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lio/ktor/util/debug/plugins/PluginsTrace;->eventOrder:Ljava/util/List;

    .line 12
    .line 13
    const/16 v9, 0x3f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Lkotlin/collections/o00Ooo;->o0ooOOo(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
