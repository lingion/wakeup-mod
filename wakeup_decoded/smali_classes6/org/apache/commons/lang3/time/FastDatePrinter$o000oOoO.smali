.class Lorg/apache/commons/lang3/time/FastDatePrinter$o000oOoO;
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
    name = "o000oOoO"
.end annotation


# instance fields
.field private final OooO00o:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$o000oOoO;->OooO00o:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final OooO0O0(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p2, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$100(Ljava/lang/Appendable;II)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$o000oOoO;->OooO00o:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$o000oOoO;->OooO0O0(Ljava/lang/Appendable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
