.class Lorg/threeten/bp/chrono/OooO0O0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/chrono/OooO0O0;
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
.method public OooO00o(Lorg/threeten/bp/chrono/OooO0O0;Lorg/threeten/bp/chrono/OooO0O0;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalDate()Lorg/threeten/bp/chrono/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO0O0;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->toNanoOfDay()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {v0, v1, p1, p2}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooO0O0;

    .line 2
    .line 3
    check-cast p2, Lorg/threeten/bp/chrono/OooO0O0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/OooO0O0$OooO00o;->OooO00o(Lorg/threeten/bp/chrono/OooO0O0;Lorg/threeten/bp/chrono/OooO0O0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
