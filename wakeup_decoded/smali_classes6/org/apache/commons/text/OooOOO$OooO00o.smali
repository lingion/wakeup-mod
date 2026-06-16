.class final Lorg/apache/commons/text/OooOOO$OooO00o;
.super Lorg/apache/commons/text/OooOOO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/OooOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooOO0:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/text/OooOOO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lorg/apache/commons/text/OooOOO$OooO00o;->OooOO0:C

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0OO([CIII)I
    .locals 0

    .line 1
    iget-char p3, p0, Lorg/apache/commons/text/OooOOO$OooO00o;->OooOO0:C

    .line 2
    .line 3
    aget-char p1, p1, p2

    .line 4
    .line 5
    if-ne p3, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
