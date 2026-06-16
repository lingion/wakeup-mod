.class final enum Lorg/apache/commons/text/CharacterPredicates$7;
.super Lorg/apache/commons/text/CharacterPredicates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/CharacterPredicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/text/CharacterPredicates;-><init>(Ljava/lang/String;ILorg/apache/commons/text/CharacterPredicates$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public test(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_LOWERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/CharacterPredicates;->test(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/text/CharacterPredicates;->ASCII_UPPERCASE_LETTERS:Lorg/apache/commons/text/CharacterPredicates;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/CharacterPredicates;->test(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lorg/apache/commons/text/CharacterPredicates;->ARABIC_NUMERALS:Lorg/apache/commons/text/CharacterPredicates;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/CharacterPredicates;->test(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method
