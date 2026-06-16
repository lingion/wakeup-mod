.class Lorg/threeten/bp/temporal/OooOO0O$OooO0o;
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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/OooOO0O$OooO0o;->OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OooO0O0(Lorg/threeten/bp/temporal/OooO0O0;)Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/OooOO0O;->OooO00o:Lorg/threeten/bp/temporal/OooOOO0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/threeten/bp/ZoneId;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/OooOO0O;->OooO0o0:Lorg/threeten/bp/temporal/OooOOO0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/OooO0O0;->query(Lorg/threeten/bp/temporal/OooOOO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/threeten/bp/ZoneId;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
