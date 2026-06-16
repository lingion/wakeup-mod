.class Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0O0;->OooO00o:Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0O0;->OooO00o:Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOO0;->OooO00o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0O0(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0O0;->OooO00o:Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;->OooO0O0(Ljava/lang/Appendable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0O0;->OooO00o:Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$OooO0o;->OooO0O0(Ljava/lang/Appendable;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
