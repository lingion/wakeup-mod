.class public final Lio/ktor/http/HttpMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpMethod$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/http/HttpMethod$Companion;

.field private static final DefaultMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final Delete:Lio/ktor/http/HttpMethod;

.field private static final Get:Lio/ktor/http/HttpMethod;

.field private static final Head:Lio/ktor/http/HttpMethod;

.field private static final Options:Lio/ktor/http/HttpMethod;

.field private static final Patch:Lio/ktor/http/HttpMethod;

.field private static final Post:Lio/ktor/http/HttpMethod;

.field private static final Put:Lio/ktor/http/HttpMethod;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/ktor/http/HttpMethod$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/http/HttpMethod;

    .line 10
    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/http/HttpMethod;

    .line 19
    .line 20
    const-string v2, "POST"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 26
    .line 27
    new-instance v2, Lio/ktor/http/HttpMethod;

    .line 28
    .line 29
    const-string v3, "PUT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    .line 35
    .line 36
    new-instance v3, Lio/ktor/http/HttpMethod;

    .line 37
    .line 38
    const-string v4, "PATCH"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    .line 44
    .line 45
    new-instance v4, Lio/ktor/http/HttpMethod;

    .line 46
    .line 47
    const-string v5, "DELETE"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    .line 53
    .line 54
    new-instance v5, Lio/ktor/http/HttpMethod;

    .line 55
    .line 56
    const-string v6, "HEAD"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 62
    .line 63
    new-instance v6, Lio/ktor/http/HttpMethod;

    .line 64
    .line 65
    const-string v7, "OPTIONS"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    .line 71
    .line 72
    const/4 v7, 0x7

    .line 73
    new-array v7, v7, [Lio/ktor/http/HttpMethod;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    aput-object v0, v7, v8

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v1, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v2, v7, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v3, v7, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v5, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    aput-object v6, v7, v0

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/o00Ooo;->OooOOOo([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

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
    iput-object p1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getDefaultMethods$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->DefaultMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDelete$cp()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Delete:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGet$cp()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Head:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Options:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPatch$cp()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Patch:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPost$cp()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Post:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPut$cp()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/HttpMethod;->Put:Lio/ktor/http/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/ktor/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lio/ktor/http/HttpMethod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/http/HttpMethod;->copy(Ljava/lang/String;)Lio/ktor/http/HttpMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/ktor/http/HttpMethod;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/HttpMethod;

    invoke-direct {v0, p1}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/HttpMethod;

    iget-object v1, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
