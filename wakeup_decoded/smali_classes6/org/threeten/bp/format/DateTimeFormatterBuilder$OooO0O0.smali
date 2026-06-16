.class Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0O0;
.super Lorg/threeten/bp/format/OooO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;->OooOO0o(Lorg/threeten/bp/temporal/OooOO0;Ljava/util/Map;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0O0:Lorg/threeten/bp/format/OooOO0O$OooO0O0;

.field final synthetic OooO0OO:Lorg/threeten/bp/format/DateTimeFormatterBuilder;


# direct methods
.method constructor <init>(Lorg/threeten/bp/format/DateTimeFormatterBuilder;Lorg/threeten/bp/format/OooOO0O$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0O0;->OooO0OO:Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0O0;->OooO0O0:Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/threeten/bp/format/OooO;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO0OO(Lorg/threeten/bp/temporal/OooOO0;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0O0;->OooO0O0:Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lorg/threeten/bp/format/OooOO0O$OooO0O0;->OooO00o(JLorg/threeten/bp/format/TextStyle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public OooO0Oo(Lorg/threeten/bp/temporal/OooOO0;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$OooO0O0;->OooO0O0:Lorg/threeten/bp/format/OooOO0O$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/threeten/bp/format/OooOO0O$OooO0O0;->OooO0O0(Lorg/threeten/bp/format/TextStyle;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
