.class public final Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/numbers/DoubleFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# instance fields
.field private OooO:Z

.field private final OooO00o:Ljava/util/function/Function;

.field private OooO0O0:I

.field private OooO0OO:I

.field private OooO0Oo:I

.field private OooO0o:Ljava/lang/String;

.field private OooO0o0:I

.field private OooO0oO:Ljava/lang/String;

.field private OooO0oo:Z

.field private OooOO0:Ljava/lang/String;

.field private OooOO0O:C

.field private OooOO0o:C

.field private OooOOO:C

.field private OooOOO0:Z

.field private OooOOOO:Ljava/lang/String;

.field private OooOOOo:Z


# direct methods
.method private constructor <init>(Ljava/util/function/Function;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0O0:I

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0OO:I

    const/4 v1, 0x6

    .line 5
    iput v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0Oo:I

    const/4 v1, -0x3

    .line 6
    iput v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0o0:I

    .line 7
    const-string v1, "Infinity"

    iput-object v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0o:Ljava/lang/String;

    .line 8
    const-string v1, "NaN"

    iput-object v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0oO:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0oo:Z

    .line 10
    iput-boolean v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO:Z

    .line 11
    const-string v1, "0123456789"

    iput-object v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0:Ljava/lang/String;

    const/16 v1, 0x2e

    .line 12
    iput-char v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0O:C

    const/16 v1, 0x2c

    .line 13
    iput-char v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0o:C

    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOO0:Z

    const/16 v1, 0x2d

    .line 15
    iput-char v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOO:C

    .line 16
    const-string v1, "E"

    iput-object v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOOO:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOOo:Z

    .line 18
    iput-object p1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO00o:Ljava/util/function/Function;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/Function;Lorg/apache/commons/text/numbers/DoubleFormat$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method static synthetic OooO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOO:C

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO00o(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0O0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0O0(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0OO:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0OO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOO0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0Oo(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOOO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooO0o(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0Oo:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0o0(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOOOo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0oO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0o0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooO0oo(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0oO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOO0O(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0oo:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOO0o(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0O:C

    .line 2
    .line 3
    return p0
.end method

.method static synthetic OooOOO0(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic OooOOOO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooOO0o:C

    .line 2
    .line 3
    return p0
.end method
