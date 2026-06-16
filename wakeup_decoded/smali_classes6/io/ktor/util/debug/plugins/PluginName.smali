.class public final Lio/ktor/util/debug/plugins/PluginName;
.super Lkotlin/coroutines/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/debug/plugins/PluginName$Key;
    }
.end annotation


# static fields
.field public static final Key:Lio/ktor/util/debug/plugins/PluginName$Key;


# instance fields
.field private final pluginName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/debug/plugins/PluginName$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/util/debug/plugins/PluginName$Key;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lio/ktor/util/debug/plugins/PluginName;->Key:Lio/ktor/util/debug/plugins/PluginName$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pluginName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/util/debug/plugins/PluginName;->Key:Lio/ktor/util/debug/plugins/PluginName$Key;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/coroutines/OooO00o;-><init>(Lkotlin/coroutines/OooOOO$OooO0OO;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/util/debug/plugins/PluginName;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/util/debug/plugins/PluginName;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/debug/plugins/PluginName;->copy(Ljava/lang/String;)Lio/ktor/util/debug/plugins/PluginName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/util/debug/plugins/PluginName;
    .locals 1

    const-string v0, "pluginName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/debug/plugins/PluginName;

    invoke-direct {v0, p1}, Lio/ktor/util/debug/plugins/PluginName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/util/debug/plugins/PluginName;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/util/debug/plugins/PluginName;

    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PluginName("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ktor/util/debug/plugins/PluginName;->pluginName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
