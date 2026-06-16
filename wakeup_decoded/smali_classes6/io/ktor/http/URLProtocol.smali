.class public final Lio/ktor/http/URLProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/URLProtocol$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/URLProtocol$Companion;

.field private static final HTTP:Lio/ktor/http/URLProtocol;

.field private static final HTTPS:Lio/ktor/http/URLProtocol;

.field private static final SOCKS:Lio/ktor/http/URLProtocol;

.field private static final WS:Lio/ktor/http/URLProtocol;

.field private static final WSS:Lio/ktor/http/URLProtocol;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/URLProtocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultPort:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/ktor/http/URLProtocol$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/URLProtocol$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/URLProtocol;

    .line 10
    .line 11
    const-string v1, "http"

    .line 12
    .line 13
    const/16 v2, 0x50

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    .line 19
    .line 20
    new-instance v1, Lio/ktor/http/URLProtocol;

    .line 21
    .line 22
    const-string v3, "https"

    .line 23
    .line 24
    const/16 v4, 0x1bb

    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lio/ktor/http/URLProtocol;->HTTPS:Lio/ktor/http/URLProtocol;

    .line 30
    .line 31
    new-instance v3, Lio/ktor/http/URLProtocol;

    .line 32
    .line 33
    const-string v5, "ws"

    .line 34
    .line 35
    invoke-direct {v3, v5, v2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lio/ktor/http/URLProtocol;->WS:Lio/ktor/http/URLProtocol;

    .line 39
    .line 40
    new-instance v2, Lio/ktor/http/URLProtocol;

    .line 41
    .line 42
    const-string v5, "wss"

    .line 43
    .line 44
    invoke-direct {v2, v5, v4}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lio/ktor/http/URLProtocol;->WSS:Lio/ktor/http/URLProtocol;

    .line 48
    .line 49
    new-instance v4, Lio/ktor/http/URLProtocol;

    .line 50
    .line 51
    const-string v5, "socks"

    .line 52
    .line 53
    const/16 v6, 0x438

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lio/ktor/http/URLProtocol;->SOCKS:Lio/ktor/http/URLProtocol;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    new-array v5, v5, [Lio/ktor/http/URLProtocol;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v0, v5, v6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v1, v5, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v5, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v2, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v4, v5, v0

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/collections/o00Ooo;->OooOo(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lkotlin/collections/o0000oo;->OooO0o0(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-static {v1, v2}, Lo0O00o00/OooOo00;->OooO0OO(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lio/ktor/http/URLProtocol;

    .line 119
    .line 120
    iget-object v3, v3, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sput-object v2, Lio/ktor/http/URLProtocol;->byName:Ljava/util/Map;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lio/ktor/util/CharsetKt;->isLowerCase(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "All characters should be lower case"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public static final synthetic access$getByName$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->byName:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTP$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->HTTP:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHTTPS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->HTTPS:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSOCKS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->SOCKS:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->WS:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWSS$cp()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/URLProtocol;->WSS:Lio/ktor/http/URLProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/URLProtocol;Ljava/lang/String;IILjava/lang/Object;)Lio/ktor/http/URLProtocol;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/URLProtocol;->copy(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lio/ktor/http/URLProtocol;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/URLProtocol;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/URLProtocol;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/URLProtocol;

    iget-object v1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    iget p1, p1, Lio/ktor/http/URLProtocol;->defaultPort:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLProtocol(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/URLProtocol;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/ktor/http/URLProtocol;->defaultPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
