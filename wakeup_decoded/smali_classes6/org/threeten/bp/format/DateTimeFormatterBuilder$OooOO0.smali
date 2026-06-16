.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooOO0"
.end annotation


# instance fields
.field private final OooO0o0:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p3, v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lorg/threeten/bp/chrono/OooO;->getAvailableChronologies()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, -0x1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/threeten/bp/chrono/OooO;

    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-le v10, v2, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move v6, p3

    .line 45
    move v9, v10

    .line 46
    invoke-virtual/range {v4 .. v9}, Lorg/threeten/bp/format/OooO0OO;->OooOo0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    move v2, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    not-int p1, p3

    .line 58
    return p1

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Lorg/threeten/bp/format/OooO0OO;->OooOOOo(Lorg/threeten/bp/chrono/OooO;)V

    .line 60
    .line 61
    .line 62
    add-int/2addr p3, v2

    .line 63
    return p3

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o()Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/OooO0o;->OooO0oO(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/threeten/bp/chrono/OooO;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOO0;->OooO0o0:Lorg/threeten/bp/format/TextStyle;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0o;->OooO0OO()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "org.threeten.bp.format.ChronologyText"

    .line 38
    .line 39
    invoke-static {v2, p1, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/OooO;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method
