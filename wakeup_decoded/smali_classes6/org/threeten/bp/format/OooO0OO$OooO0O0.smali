.class final Lorg/threeten/bp/format/OooO0OO$OooO0O0;
.super Lo0O0o00o/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/OooO0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OooO0O0"
.end annotation


# instance fields
.field OooO:Lorg/threeten/bp/Period;

.field OooO0o:Lorg/threeten/bp/ZoneId;

.field OooO0o0:Lorg/threeten/bp/chrono/OooO;

.field final OooO0oO:Ljava/util/Map;

.field OooO0oo:Z

.field OooOO0:Ljava/util/List;

.field final synthetic OooOO0O:Lorg/threeten/bp/format/OooO0OO;


# direct methods
.method private constructor <init>(Lorg/threeten/bp/format/OooO0OO;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooOO0O:Lorg/threeten/bp/format/OooO0OO;

    invoke-direct {p0}, Lo0O0o00o/OooOOO0;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o0:Lorg/threeten/bp/chrono/OooO;

    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o:Lorg/threeten/bp/ZoneId;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 6
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    iput-object p1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO:Lorg/threeten/bp/Period;

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/format/OooO0OO;Lorg/threeten/bp/format/OooO0OO$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/OooO0OO$OooO0O0;-><init>(Lorg/threeten/bp/format/OooO0OO;)V

    return-void
.end method


# virtual methods
.method protected OooO0Oo()Lorg/threeten/bp/format/OooO0OO$OooO0O0;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooOO0O:Lorg/threeten/bp/format/OooO0OO;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/threeten/bp/format/OooO0OO$OooO0O0;-><init>(Lorg/threeten/bp/format/OooO0OO;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o0:Lorg/threeten/bp/chrono/OooO;

    .line 9
    .line 10
    iput-object v1, v0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o0:Lorg/threeten/bp/chrono/OooO;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o:Lorg/threeten/bp/ZoneId;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o:Lorg/threeten/bp/ZoneId;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oo:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oo:Z

    .line 26
    .line 27
    return-object v0
.end method

.method OooO0oO()Lorg/threeten/bp/format/OooO00o;
    .locals 3

    .line 1
    new-instance v0, Lorg/threeten/bp/format/OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/format/OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o0:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooOO0O:Lorg/threeten/bp/format/OooO0OO;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/threeten/bp/format/OooO0OO;->OooO0oo()Lorg/threeten/bp/chrono/OooO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0o:Lorg/threeten/bp/chrono/OooO;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o:Lorg/threeten/bp/ZoneId;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooOO0O:Lorg/threeten/bp/format/OooO0OO;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/threeten/bp/format/OooO0OO;->OooO00o(Lorg/threeten/bp/format/OooO0OO;)Lorg/threeten/bp/ZoneId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooO0oO:Lorg/threeten/bp/ZoneId;

    .line 35
    .line 36
    :goto_0
    iget-boolean v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oo:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lorg/threeten/bp/format/OooO00o;->OooOO0:Z

    .line 39
    .line 40
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO:Lorg/threeten/bp/Period;

    .line 41
    .line 42
    iput-object v1, v0, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 43
    .line 44
    return-object v0
.end method

.method public get(Lorg/threeten/bp/temporal/OooOO0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lo0O0o00o/OooOOO;->OooOOo0(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/OooOO0;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Unsupported field: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object p1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o0:Lorg/threeten/bp/chrono/OooO;

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
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lo0O0o00o/OooOOO0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o:Lorg/threeten/bp/ZoneId;

    .line 29
    .line 30
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0oO:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o0:Lorg/threeten/bp/chrono/OooO;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/threeten/bp/format/OooO0OO$OooO0O0;->OooO0o:Lorg/threeten/bp/ZoneId;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
