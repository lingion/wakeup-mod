.class Lorg/threeten/bp/format/OooO0o$OooO00o;
.super Lo0O0o00o/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/OooO0o;->OooO00o(Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/temporal/OooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:Lorg/threeten/bp/temporal/OooO0O0;

.field final synthetic OooO0o0:Lorg/threeten/bp/chrono/OooO00o;

.field final synthetic OooO0oO:Lorg/threeten/bp/chrono/OooO;

.field final synthetic OooO0oo:Lorg/threeten/bp/ZoneId;


# direct methods
.method constructor <init>(Lorg/threeten/bp/chrono/OooO00o;Lorg/threeten/bp/temporal/OooO0O0;Lorg/threeten/bp/chrono/OooO;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o0:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/OooO0O0;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0oO:Lorg/threeten/bp/chrono/OooO;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0oo:Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o0:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o0:Lorg/threeten/bp/chrono/OooO00o;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/OooO0O0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/OooO0O0;->getLong(Lorg/threeten/bp/temporal/OooOO0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o0:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o0:Lorg/threeten/bp/chrono/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/OooO00o;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/OooO0O0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0oO:Lorg/threeten/bp/chrono/OooO;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0oO()Lorg/threeten/bp/temporal/OooOOO0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0oo:Lorg/threeten/bp/ZoneId;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o0()Lorg/threeten/bp/temporal/OooOOO0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/OooO0O0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/OooO0O0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/OooOOO0;->OooO00o(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o0:Lorg/threeten/bp/chrono/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/OooOO0;->isDateBased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o0:Lorg/threeten/bp/chrono/OooO00o;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo0O0o00o/OooOOO0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0o$OooO00o;->OooO0o:Lorg/threeten/bp/temporal/OooO0O0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/threeten/bp/temporal/OooO0O0;->range(Lorg/threeten/bp/temporal/OooOO0;)Lorg/threeten/bp/temporal/ValueRange;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
