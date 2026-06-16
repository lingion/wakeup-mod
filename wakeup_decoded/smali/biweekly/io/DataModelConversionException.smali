.class public Lbiweekly/io/DataModelConversionException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x42769c1172c6015fL


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final originalProperty:Lbiweekly/property/ICalProperty;

.field private final properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbiweekly/property/ICalProperty;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbiweekly/io/DataModelConversionException;->components:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbiweekly/io/DataModelConversionException;->properties:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lbiweekly/io/DataModelConversionException;->originalProperty:Lbiweekly/property/ICalProperty;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/component/ICalComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/DataModelConversionException;->components:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalProperty()Lbiweekly/property/ICalProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiweekly/io/DataModelConversionException;->originalProperty:Lbiweekly/property/ICalProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbiweekly/property/ICalProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbiweekly/io/DataModelConversionException;->properties:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
