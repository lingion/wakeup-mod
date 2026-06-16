.class Lorg/apache/commons/lang3/time/FastDatePrinter$OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOOO0"
.end annotation


# instance fields
.field private final OooO00o:I

.field private final OooO0O0:[Ljava/lang/String;


# direct methods
.method constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOOO0;->OooO00o:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOOO0;->OooO0O0:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOOO0;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOOO0;->OooO0O0:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOOO0;->OooO0O0:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOOO0;->OooO00o:I

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    aget-object p2, v0, p2

    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method
