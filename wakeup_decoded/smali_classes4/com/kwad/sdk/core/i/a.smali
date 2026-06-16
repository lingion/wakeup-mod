.class public final Lcom/kwad/sdk/core/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aOO:Lcom/kwad/sdk/core/i/c;

.field private static aOP:Lcom/kwad/sdk/core/i/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static j(ZZ)Lcom/kwad/sdk/core/i/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "obtainUAGetter useKwaiUA: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", unionUAMark: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "KSUserAgentManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/kwad/sdk/core/i/a;->aOO:Lcom/kwad/sdk/core/i/c;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lcom/kwad/sdk/core/i/b;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/kwad/sdk/core/i/b;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/kwad/sdk/core/i/a;->aOO:Lcom/kwad/sdk/core/i/c;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lcom/kwad/sdk/core/i/a;->aOO:Lcom/kwad/sdk/core/i/c;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lcom/kwad/sdk/core/i/a;->aOP:Lcom/kwad/sdk/core/i/c;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/kwad/sdk/core/i/d;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/kwad/sdk/core/i/d;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object p0, Lcom/kwad/sdk/core/i/a;->aOP:Lcom/kwad/sdk/core/i/c;

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lcom/kwad/sdk/core/i/a;->aOP:Lcom/kwad/sdk/core/i/c;

    .line 56
    .line 57
    :goto_0
    invoke-interface {p0, p1}, Lcom/kwad/sdk/core/i/c;->bx(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "obtainUAGetter result: "

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
