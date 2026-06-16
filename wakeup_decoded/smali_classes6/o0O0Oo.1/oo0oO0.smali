.class public Lo0O0Oo/oo0oO0;
.super Lo0O0Oo/o0O0oo00;
.source "SourceFile"


# instance fields
.field private final OooO0O0:I

.field private final OooO0OO:I

.field private final OooO0Oo:Z


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0Oo/o0O0oo00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0O0Oo/oo0oO0;->OooO0O0:I

    .line 5
    .line 6
    iput p2, p0, Lo0O0Oo/oo0oO0;->OooO0OO:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0O0Oo/oo0oO0;->OooO0Oo:Z

    .line 9
    .line 10
    return-void
.end method

.method public static OooO0oO(II)Lo0O0Oo/oo0oO0;
    .locals 2

    .line 1
    new-instance v0, Lo0O0Oo/oo0oO0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0O0Oo/oo0oO0;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public OooO0o(ILjava/io/Writer;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0O0Oo/oo0oO0;->OooO0Oo:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lo0O0Oo/oo0oO0;->OooO0O0:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lo0O0Oo/oo0oO0;->OooO0OO:I

    .line 11
    .line 12
    if-le p1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget v0, p0, Lo0O0Oo/oo0oO0;->OooO0O0:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lo0O0Oo/oo0oO0;->OooO0OO:I

    .line 20
    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const-string v0, "&#"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3b

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method
