.class public final Lio/ktor/http/URLProtocol$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/URLProtocol;
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
    invoke-direct {p0}, Lio/ktor/http/URLProtocol$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getByName()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/ktor/http/URLProtocol;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/ktor/http/URLProtocol;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final getByName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/URLProtocol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getByName$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHTTP()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getHTTP$cp()Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getHTTPS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getHTTPS$cp()Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSOCKS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getSOCKS$cp()Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getWS$cp()Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWSS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getWSS$cp()Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
