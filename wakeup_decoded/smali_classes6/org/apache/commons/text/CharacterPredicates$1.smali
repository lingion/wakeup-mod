.class final enum Lorg/apache/commons/text/CharacterPredicates$1;
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
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
