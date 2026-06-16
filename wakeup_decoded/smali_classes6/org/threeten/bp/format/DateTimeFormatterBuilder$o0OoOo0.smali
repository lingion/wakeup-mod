.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;
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
    name = "o0OoOo0"
.end annotation


# instance fields
.field private final OooO0o0:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;->OooO0o0:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_1

    .line 6
    .line 7
    if-ltz p3, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;->OooO0o0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/OooO0OO;->OooOo0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    not-int p1, p3

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;->OooO0o0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p3, p1

    .line 34
    return p3

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o0OoOo0;->OooO0o0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\'\'"

    .line 4
    .line 5
    const-string v2, "\'"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
