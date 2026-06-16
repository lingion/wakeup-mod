.class Lorg/threeten/bp/chrono/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/chrono/OooO00o;
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
.method public OooO00o(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/chrono/OooO00o;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/OooO00o;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {v0, v1, p1, p2}, Lo0O0o00o/OooOOO;->OooO0O0(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    check-cast p2, Lorg/threeten/bp/chrono/OooO00o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/chrono/OooO00o$OooO00o;->OooO00o(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/chrono/OooO00o;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
