.class public Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbiweekly/io/DataModelConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VCalTimezoneProperties"
.end annotation


# instance fields
.field private final daylights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/property/Daylight;",
            ">;"
        }
    .end annotation
.end field

.field private final tz:Lbiweekly/property/Timezone;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbiweekly/property/Timezone;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbiweekly/property/Daylight;",
            ">;",
            "Lbiweekly/property/Timezone;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;->daylights:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;->tz:Lbiweekly/property/Timezone;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDaylights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/Daylight;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;->daylights:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTz()Lbiweekly/property/Timezone;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/DataModelConverter$VCalTimezoneProperties;->tz:Lbiweekly/property/Timezone;

    .line 2
    .line 3
    return-object v0
.end method
