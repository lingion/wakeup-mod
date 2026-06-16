.class public final Lcom/kwad/sdk/crash/report/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aVA:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aVB:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aVC:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aVD:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aVE:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aVF:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aVG:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aVy:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aVz:Lcom/kwad/sdk/crash/report/upload/e;


# instance fields
.field private final aVH:I

.field private final aVI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 2
    .line 3
    const/16 v1, -0xb

    .line 4
    .line 5
    const-string v2, "Please init."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVy:Lcom/kwad/sdk/crash/report/upload/e;

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 13
    .line 14
    const/16 v1, -0xc

    .line 15
    .line 16
    const-string v2, "error when zip_file"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVz:Lcom/kwad/sdk/crash/report/upload/e;

    .line 22
    .line 23
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 24
    .line 25
    const/16 v1, -0xd

    .line 26
    .line 27
    const-string v2, "There is no valid network."

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVA:Lcom/kwad/sdk/crash/report/upload/e;

    .line 33
    .line 34
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 35
    .line 36
    const/16 v1, -0xe

    .line 37
    .line 38
    const-string v2, "Token is invalid."

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVB:Lcom/kwad/sdk/crash/report/upload/e;

    .line 44
    .line 45
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 46
    .line 47
    const/16 v1, -0xf

    .line 48
    .line 49
    const-string v2, "upload task execute frequence exceed."

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVC:Lcom/kwad/sdk/crash/report/upload/e;

    .line 55
    .line 56
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 57
    .line 58
    const/16 v1, -0x10

    .line 59
    .line 60
    const-string v2, "process request fail."

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVD:Lcom/kwad/sdk/crash/report/upload/e;

    .line 66
    .line 67
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 68
    .line 69
    const/16 v1, -0x11

    .line 70
    .line 71
    const-string v2, "sever response error http code"

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVE:Lcom/kwad/sdk/crash/report/upload/e;

    .line 77
    .line 78
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 79
    .line 80
    const/16 v1, -0x12

    .line 81
    .line 82
    const-string v2, "sever response error result code"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVF:Lcom/kwad/sdk/crash/report/upload/e;

    .line 88
    .line 89
    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    .line 90
    .line 91
    const/16 v1, -0x13

    .line 92
    .line 93
    const-string v2, "server bad response."

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aVG:Lcom/kwad/sdk/crash/report/upload/e;

    .line 99
    .line 100
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kwad/sdk/crash/report/upload/e;->aVH:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/sdk/crash/report/upload/e;->aVI:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/crash/report/upload/e;->aVI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
