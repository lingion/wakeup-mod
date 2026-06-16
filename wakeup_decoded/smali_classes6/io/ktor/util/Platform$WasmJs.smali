.class public final Lio/ktor/util/Platform$WasmJs;
.super Lio/ktor/util/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WasmJs"
.end annotation


# instance fields
.field private final jsPlatform:Lio/ktor/util/Platform$JsPlatform;


# direct methods
.method public constructor <init>(Lio/ktor/util/Platform$JsPlatform;)V
    .locals 1

    .line 1
    const-string v0, "jsPlatform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/ktor/util/Platform;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/util/Platform$WasmJs;Lio/ktor/util/Platform$JsPlatform;ILjava/lang/Object;)Lio/ktor/util/Platform$WasmJs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/Platform$WasmJs;->copy(Lio/ktor/util/Platform$JsPlatform;)Lio/ktor/util/Platform$WasmJs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/util/Platform$JsPlatform;
    .locals 1

    iget-object v0, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    return-object v0
.end method

.method public final copy(Lio/ktor/util/Platform$JsPlatform;)Lio/ktor/util/Platform$WasmJs;
    .locals 1

    const-string v0, "jsPlatform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/Platform$WasmJs;

    invoke-direct {v0, p1}, Lio/ktor/util/Platform$WasmJs;-><init>(Lio/ktor/util/Platform$JsPlatform;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/util/Platform$WasmJs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/util/Platform$WasmJs;

    iget-object v1, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    iget-object p1, p1, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getJsPlatform()Lio/ktor/util/Platform$JsPlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WasmJs(jsPlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/util/Platform$WasmJs;->jsPlatform:Lio/ktor/util/Platform$JsPlatform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
