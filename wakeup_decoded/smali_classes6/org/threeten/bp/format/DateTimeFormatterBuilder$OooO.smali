.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;
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
    name = "OooO"
.end annotation


# instance fields
.field private final OooO0o0:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;->OooO0o0:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/OooO0OO;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    not-int p1, p3

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-char v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;->OooO0o0:C

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lorg/threeten/bp/format/OooO0OO;->OooO0OO(CC)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    not-int p1, p3

    .line 22
    return p1

    .line 23
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    return p3
.end method

.method public print(Lorg/threeten/bp/format/OooO0o;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    iget-char p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;->OooO0o0:C

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    iget-char v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;->OooO0o0:C

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "\'\'"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-char v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO;->OooO0o0:C

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
