.class public Lo0O0OoO/o00oO0o;
.super Lo0O0OoO/OooOo;
.source "SourceFile"


# instance fields
.field private final OooO0O0:Z

.field private final OooO0OO:Lorg/apache/commons/lang3/Range;


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0OoO/OooOo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/Range;->between(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorg/apache/commons/lang3/Range;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo0O0OoO/o00oO0o;->OooO0OO:Lorg/apache/commons/lang3/Range;

    .line 17
    .line 18
    iput-boolean p3, p0, Lo0O0OoO/o00oO0o;->OooO0O0:Z

    .line 19
    .line 20
    return-void
.end method

.method public static OooO0o(II)Lo0O0OoO/o00oO0o;
    .locals 2

    .line 1
    new-instance v0, Lo0O0OoO/o00oO0o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0O0OoO/o00oO0o;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public OooO0o0(ILjava/io/Writer;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo0O0OoO/o00oO0o;->OooO0O0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0OoO/o00oO0o;->OooO0OO:Lorg/apache/commons/lang3/Range;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/apache/commons/lang3/Range;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const-string v0, "&#"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x3b

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method
