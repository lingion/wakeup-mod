.class public Lbiweekly/parameter/VersionedEnumParameterValue;
.super Lbiweekly/parameter/EnumParameterValue;
.source "SourceFile"


# static fields
.field private static final allVersions:[Lbiweekly/ICalVersion;


# instance fields
.field protected final supportedVersions:[Lbiweekly/ICalVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbiweekly/ICalVersion;->values()[Lbiweekly/ICalVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbiweekly/parameter/VersionedEnumParameterValue;->allVersions:[Lbiweekly/ICalVersion;

    .line 6
    .line 7
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lbiweekly/ICalVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiweekly/parameter/EnumParameterValue;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    array-length p1, p2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p2, Lbiweekly/parameter/VersionedEnumParameterValue;->allVersions:[Lbiweekly/ICalVersion;

    .line 8
    .line 9
    :cond_0
    iput-object p2, p0, Lbiweekly/parameter/VersionedEnumParameterValue;->supportedVersions:[Lbiweekly/ICalVersion;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isSupported(Lbiweekly/ICalVersion;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbiweekly/parameter/VersionedEnumParameterValue;->supportedVersions:[Lbiweekly/ICalVersion;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method
