.class Lorg/threeten/bp/temporal/OooOO0O$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/OooOOO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/OooOO0O;
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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/OooOO0O$OooO;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZoneOffset;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->isSupported(Lorg/threeten/bp/temporal/OooOO0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->get(Lorg/threeten/bp/temporal/OooOO0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
