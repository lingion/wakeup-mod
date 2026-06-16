.class final Lorg/apache/commons/lang3/time/FastDateParser$OooO0OO;
.super Lorg/apache/commons/lang3/time/FastDateParser$OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/time/FastDateParser$OooOOO;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method OooO0OO(Lorg/apache/commons/lang3/time/FastDateParser;I)I
    .locals 1

    .line 1
    const/4 p1, 0x7

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    :goto_0
    return v0
.end method
