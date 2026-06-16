.class public Lbiweekly/parameter/Display;
.super Lbiweekly/parameter/EnumParameterValue;
.source "SourceFile"


# static fields
.field public static final BADGE:Lbiweekly/parameter/Display;

.field public static final FULLSIZE:Lbiweekly/parameter/Display;

.field public static final GRAPHIC:Lbiweekly/parameter/Display;

.field public static final THUMBNAIL:Lbiweekly/parameter/Display;

.field private static final enums:Lbiweekly/parameter/ICalParameterCaseClasses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbiweekly/parameter/ICalParameterCaseClasses<",
            "Lbiweekly/parameter/Display;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    const-class v1, Lbiweekly/parameter/Display;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiweekly/parameter/ICalParameterCaseClasses;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbiweekly/parameter/Display;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 9
    .line 10
    new-instance v0, Lbiweekly/parameter/Display;

    .line 11
    .line 12
    const-string v1, "BADGE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbiweekly/parameter/Display;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbiweekly/parameter/Display;->BADGE:Lbiweekly/parameter/Display;

    .line 18
    .line 19
    new-instance v0, Lbiweekly/parameter/Display;

    .line 20
    .line 21
    const-string v1, "GRAPHIC"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbiweekly/parameter/Display;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbiweekly/parameter/Display;->GRAPHIC:Lbiweekly/parameter/Display;

    .line 27
    .line 28
    new-instance v0, Lbiweekly/parameter/Display;

    .line 29
    .line 30
    const-string v1, "FULLSIZE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbiweekly/parameter/Display;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbiweekly/parameter/Display;->FULLSIZE:Lbiweekly/parameter/Display;

    .line 36
    .line 37
    new-instance v0, Lbiweekly/parameter/Display;

    .line 38
    .line 39
    const-string v1, "THUMBNAIL"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbiweekly/parameter/Display;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lbiweekly/parameter/Display;->THUMBNAIL:Lbiweekly/parameter/Display;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/parameter/EnumParameterValue;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static all()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbiweekly/parameter/Display;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbiweekly/parameter/Display;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbiweekly/util/CaseClasses;->all()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static find(Ljava/lang/String;)Lbiweekly/parameter/Display;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/Display;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->find(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/parameter/Display;

    .line 8
    .line 9
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lbiweekly/parameter/Display;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/Display;->enums:Lbiweekly/parameter/ICalParameterCaseClasses;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbiweekly/util/CaseClasses;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiweekly/parameter/Display;

    .line 8
    .line 9
    return-object p0
.end method
