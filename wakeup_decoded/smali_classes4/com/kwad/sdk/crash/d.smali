.class public final Lcom/kwad/sdk/crash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aTD:D

.field public static final aTE:Ljava/util/regex/Pattern;

.field public static final aTF:Ljava/util/regex/Pattern;

.field public static final aTG:Ljava/util/regex/Pattern;

.field public static final aTH:Ljava/util/regex/Pattern;

.field public static aTI:I

.field public static aTJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    sput-wide v0, Lcom/kwad/sdk/crash/d;->aTD:D

    .line 11
    .line 12
    const-string v0, "/data/user"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/kwad/sdk/crash/d;->aTE:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "/data"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/kwad/sdk/crash/d;->aTF:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "/data/data/(.*)/data/.*"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/kwad/sdk/crash/d;->aTG:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "/data/user/.*/(.*)/data/.*"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/kwad/sdk/crash/d;->aTH:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    sput v0, Lcom/kwad/sdk/crash/d;->aTI:I

    .line 47
    .line 48
    const-string v0, "sessionId"

    .line 49
    .line 50
    sput-object v0, Lcom/kwad/sdk/crash/d;->aTJ:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
