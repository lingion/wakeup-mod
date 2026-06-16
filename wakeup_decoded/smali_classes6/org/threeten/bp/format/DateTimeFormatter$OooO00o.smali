.class Lorg/threeten/bp/format/DateTimeFormatter$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
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
.method public bridge synthetic OooO00o(Lorg/threeten/bp/temporal/OooO0O0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatter$OooO00o;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/Period;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/Period;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/format/OooO00o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/format/OooO00o;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/threeten/bp/format/OooO00o;->OooOO0O:Lorg/threeten/bp/Period;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    .line 11
    .line 12
    return-object p1
.end method
