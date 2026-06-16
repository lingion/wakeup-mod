.class Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser$Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO00o"
.end annotation


# instance fields
.field final OooO00o:Ljava/util/TimeZone;

.field final OooO0O0:I


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;->OooO00o:Ljava/util/TimeZone;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/TimeZone;->getDSTSavings()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$Oooo0$OooO00o;->OooO0O0:I

    .line 15
    .line 16
    return-void
.end method
