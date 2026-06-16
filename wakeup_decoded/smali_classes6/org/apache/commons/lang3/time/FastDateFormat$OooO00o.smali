.class final Lorg/apache/commons/lang3/time/FastDateFormat$OooO00o;
.super Lorg/apache/commons/lang3/time/OooO0o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/OooO0o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected OooO(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic OooO00o(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateFormat$OooO00o;->OooO(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
