.class Lorg/apache/commons/text/StrBuilder$OooO0O0;
.super Lorg/apache/commons/text/OooOOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/StrBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OooO0O0"
.end annotation


# instance fields
.field final synthetic OooOOOo:Lorg/apache/commons/text/StrBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/text/StrBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/StrBuilder$OooO0O0;->OooOOOo:Lorg/apache/commons/text/StrBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/text/OooOOOO;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected OooOoOO([CII)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/commons/text/StrBuilder$OooO0O0;->OooOOOo:Lorg/apache/commons/text/StrBuilder;

    .line 4
    .line 5
    iget-object p2, p1, Lorg/apache/commons/text/StrBuilder;->buffer:[C

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/text/StrBuilder;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-super {p0, p2, p3, p1}, Lorg/apache/commons/text/OooOOOO;->OooOoOO([CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/OooOOOO;->OooOoOO([CII)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
