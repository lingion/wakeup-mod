.class final Lorg/apache/commons/text/numbers/DoubleFormat$OooO;
.super Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/numbers/DoubleFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO"
.end annotation


# instance fields
.field private final OooOOOO:I

.field private final OooOOOo:I


# direct methods
.method constructor <init>(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0O0;-><init>(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0o(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO;->OooOOOO:I

    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;->OooO0oO(Lorg/apache/commons/text/numbers/DoubleFormat$OooO0OO;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO;->OooOOOo:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected OooOO0o(Lorg/apache/commons/text/numbers/OooO;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/text/numbers/OooO;->OooOO0o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO;->OooOOOO:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/apache/commons/text/numbers/DoubleFormat$OooO;->OooOOOo:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/apache/commons/text/numbers/OooO;->OooOoO(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lorg/apache/commons/text/numbers/OooO;->OooOoo0(Lorg/apache/commons/text/numbers/OooO$OooO00o;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
