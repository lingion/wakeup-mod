.class Lorg/apache/commons/lang3/time/FastDatePrinter$OooOO0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$OooOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooOO0O"
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public OooO0OO(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$OooOO0O;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-void
.end method
