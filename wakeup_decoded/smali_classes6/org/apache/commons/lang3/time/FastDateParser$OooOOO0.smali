.class Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;
.super Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOOO0"
.end annotation


# static fields
.field private static final OooO0O0:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

.field private static final OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

.field private static final OooO0Oo:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;

    .line 2
    .line 3
    const-string v1, "(Z|(?:[+-]\\d{2}))"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;->OooO0O0:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;

    .line 11
    .line 12
    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 18
    .line 19
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;

    .line 20
    .line 21
    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;->OooO0Oo:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$OooO00o;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOOO;->OooO0OO(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic OooO0o()Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;->OooO0Oo:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 2
    .line 3
    return-object v0
.end method

.method static OooO0oO(I)Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;->OooO0Oo:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "invalid number of X"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;->OooO0OO:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO0;->OooO0O0:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method OooO0o0(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/apache/commons/lang3/time/OooO0OO;->OooO00o(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
