.class Lorg/threeten/bp/chrono/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/chrono/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o(Lorg/threeten/bp/chrono/OooO0o;Lorg/threeten/bp/chrono/OooO0o;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0o;->toEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0o;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v0, v1, p1, p2}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooO0o;

    .line 2
    .line 3
    check-cast p2, Lorg/threeten/bp/chrono/OooO0o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/OooO0o$OooO00o;->OooO00o(Lorg/threeten/bp/chrono/OooO0o;Lorg/threeten/bp/chrono/OooO0o;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
