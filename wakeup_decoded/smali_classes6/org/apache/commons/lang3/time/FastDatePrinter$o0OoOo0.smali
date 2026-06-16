.class Lorg/apache/commons/lang3/time/FastDatePrinter$o0OoOo0;
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
    name = "o0OoOo0"
.end annotation


# static fields
.field static final OooO00o:Lorg/apache/commons/lang3/time/FastDatePrinter$o0OoOo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$o0OoOo0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$o0OoOo0;->OooO00o:Lorg/apache/commons/lang3/time/FastDatePrinter$o0OoOo0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    .locals 0

    .line 1
    rem-int/lit8 p2, p2, 0x64

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    rem-int/lit8 p2, p2, 0x64

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$o0OoOo0;->OooO0O0(Ljava/lang/Appendable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
