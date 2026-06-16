.class public abstract Lorg/apache/commons/lang3/text/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/text/OooO00o$OooO0o;,
        Lorg/apache/commons/lang3/text/OooO00o$OooO0OO;,
        Lorg/apache/commons/lang3/text/OooO00o$OooO00o;,
        Lorg/apache/commons/lang3/text/OooO00o$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooO:Lorg/apache/commons/lang3/text/OooO00o;

.field private static final OooO00o:Lorg/apache/commons/lang3/text/OooO00o;

.field private static final OooO0O0:Lorg/apache/commons/lang3/text/OooO00o;

.field private static final OooO0OO:Lorg/apache/commons/lang3/text/OooO00o;

.field private static final OooO0Oo:Lorg/apache/commons/lang3/text/OooO00o;

.field private static final OooO0o:Lorg/apache/commons/lang3/text/OooO00o;

.field private static final OooO0o0:Lorg/apache/commons/lang3/text/OooO00o;

.field private static final OooO0oO:Lorg/apache/commons/lang3/text/OooO00o;

.field private static final OooO0oo:Lorg/apache/commons/lang3/text/OooO00o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;-><init>(C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO00o:Lorg/apache/commons/lang3/text/OooO00o;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;-><init>(C)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0O0:Lorg/apache/commons/lang3/text/OooO00o;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;-><init>(C)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0OO:Lorg/apache/commons/lang3/text/OooO00o;

    .line 27
    .line 28
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO0O0;

    .line 29
    .line 30
    const-string v1, " \t\n\r\u000c"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/OooO00o$OooO0O0;-><init>([C)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0Oo:Lorg/apache/commons/lang3/text/OooO00o;

    .line 40
    .line 41
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO0o;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/OooO00o$OooO0o;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0o0:Lorg/apache/commons/lang3/text/OooO00o;

    .line 47
    .line 48
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;

    .line 49
    .line 50
    const/16 v1, 0x27

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;-><init>(C)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0o:Lorg/apache/commons/lang3/text/OooO00o;

    .line 56
    .line 57
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;

    .line 58
    .line 59
    const/16 v1, 0x22

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/OooO00o$OooO00o;-><init>(C)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0oO:Lorg/apache/commons/lang3/text/OooO00o;

    .line 65
    .line 66
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO0O0;

    .line 67
    .line 68
    const-string v1, "\'\""

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/OooO00o$OooO0O0;-><init>([C)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0oo:Lorg/apache/commons/lang3/text/OooO00o;

    .line 78
    .line 79
    new-instance v0, Lorg/apache/commons/lang3/text/OooO00o$OooO0OO;

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/apache/commons/lang3/text/OooO00o$OooO0OO;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO:Lorg/apache/commons/lang3/text/OooO00o;

    .line 85
    .line 86
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO00o()Lorg/apache/commons/lang3/text/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO00o:Lorg/apache/commons/lang3/text/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0O0()Lorg/apache/commons/lang3/text/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0oO:Lorg/apache/commons/lang3/text/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o()Lorg/apache/commons/lang3/text/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0Oo:Lorg/apache/commons/lang3/text/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0o0()Lorg/apache/commons/lang3/text/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO:Lorg/apache/commons/lang3/text/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0oO()Lorg/apache/commons/lang3/text/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0O0:Lorg/apache/commons/lang3/text/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static OooO0oo()Lorg/apache/commons/lang3/text/OooO00o;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/text/OooO00o;->OooO0o0:Lorg/apache/commons/lang3/text/OooO00o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public OooO0OO([CI)I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/apache/commons/lang3/text/OooO00o;->OooO0Oo([CIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract OooO0Oo([CIII)I
.end method
