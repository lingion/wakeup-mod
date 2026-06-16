.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OooO00o"
.end annotation


# instance fields
.field final OooO00o:I

.field private final OooO0O0:Ljava/util/Map;

.field private final OooO0OO:Ljava/util/Map;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0O0:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0OO:Ljava/util/Map;

    .line 5
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO00o:I

    return-void
.end method

.method synthetic constructor <init>(ILorg/threeten/bp/format/DateTimeFormatterBuilder$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;-><init>(I)V

    return-void
.end method

.method static synthetic OooO00o(Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0Oo(Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic OooO0O0(Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0OO(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO00o:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0O0:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0OO:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0O0:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0O0:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0OO:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {v2, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0OO(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private OooO0Oo(Ljava/lang/CharSequence;Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0O0:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;->OooO0OO:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o00Ooo$OooO00o;

    .line 29
    .line 30
    return-object p1
.end method
