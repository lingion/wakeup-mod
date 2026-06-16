.class Lorg/apache/commons/lang3/time/FastDateParser$OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOo"
.end annotation


# instance fields
.field final OooO00o:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

.field final OooO0O0:I


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;->OooO00o:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;->OooO0O0:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method OooO00o(Ljava/util/ListIterator;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;->OooO00o:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;->OooO00o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;->OooO00o:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;->OooO00o()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;->OooO0O0:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StrategyAndWidth [strategy="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;->OooO00o:Lorg/apache/commons/lang3/time/FastDateParser$OooOo00;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", width="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDateParser$OooOo;->OooO0O0:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
