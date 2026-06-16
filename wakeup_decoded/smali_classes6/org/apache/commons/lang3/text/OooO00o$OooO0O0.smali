.class final Lorg/apache/commons/lang3/text/OooO00o$OooO0O0;
.super Lorg/apache/commons/lang3/text/OooO00o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooOO0:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [C

    .line 9
    .line 10
    invoke-static {p1}, Lorg/apache/commons/lang3/OooO00o;->OooO00o([C)[C

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/apache/commons/lang3/text/OooO00o$OooO0O0;->OooOO0:[C

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO0Oo([CIII)I
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/apache/commons/lang3/text/OooO00o$OooO0O0;->OooOO0:[C

    .line 2
    .line 3
    aget-char p1, p1, p2

    .line 4
    .line 5
    invoke-static {p3, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
