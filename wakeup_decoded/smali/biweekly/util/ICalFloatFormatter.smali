.class public Lbiweekly/util/ICalFloatFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final nf:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lbiweekly/util/ICalFloatFormatter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lbiweekly/util/ICalFloatFormatter;->nf:Ljava/text/NumberFormat;

    .line 4
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/util/ICalFloatFormatter;->nf:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
