.class final enum Lorg/apache/commons/text/CharacterPredicates$6;
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
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
