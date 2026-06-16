.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;
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
    name = "Oooo0"
.end annotation


# instance fields
.field private final OooO0o:I

.field private final OooO0o0:Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;

.field private final OooO0oO:C


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;IC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o0:Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;

    .line 5
    .line 6
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o:I

    .line 7
    .line 8
    iput-char p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0oO:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOOO0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/format/OooO0OO;->OooOO0o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p3, v2, :cond_6

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p3, v2, :cond_0

    .line 20
    .line 21
    not-int p1, p3

    .line 22
    return p1

    .line 23
    :cond_0
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o:I

    .line 24
    .line 25
    add-int/2addr v2, p3

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v2, v3, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    not-int p1, p3

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    move v3, p3

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-char v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0oO:C

    .line 50
    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-char v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0oO:C

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x0

    .line 70
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o0:Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;

    .line 75
    .line 76
    invoke-interface {v1, p1, p2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;->parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v2, :cond_5

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    add-int/2addr p3, v3

    .line 85
    not-int p1, p3

    .line 86
    :cond_5
    return p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o0:Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;->print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o:I

    .line 21
    .line 22
    if-gt p1, v2, :cond_2

    .line 23
    .line 24
    :goto_0
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o:I

    .line 25
    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    iget-char v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0oO:C

    .line 30
    .line 31
    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Cannot print as output of "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " characters exceeds pad width of "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
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
    const-string v1, "Pad("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o0:Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooOOO0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0o:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-char v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0oO:C

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, ",\'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-char v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$Oooo0;->OooO0oO:C

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\')"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
