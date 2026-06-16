.class public final Lokio/-DeprecatedUpgrade;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Okio:Lokio/-DeprecatedOkio;

.field private static final Utf8:Lokio/-DeprecatedUtf8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/-DeprecatedOkio;->INSTANCE:Lokio/-DeprecatedOkio;

    .line 2
    .line 3
    sput-object v0, Lokio/-DeprecatedUpgrade;->Okio:Lokio/-DeprecatedOkio;

    .line 4
    .line 5
    sget-object v0, Lokio/-DeprecatedUtf8;->INSTANCE:Lokio/-DeprecatedUtf8;

    .line 6
    .line 7
    sput-object v0, Lokio/-DeprecatedUpgrade;->Utf8:Lokio/-DeprecatedUtf8;

    .line 8
    .line 9
    return-void
.end method

.method public static final getOkio()Lokio/-DeprecatedOkio;
    .locals 1

    .line 1
    sget-object v0, Lokio/-DeprecatedUpgrade;->Okio:Lokio/-DeprecatedOkio;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getUtf8()Lokio/-DeprecatedUtf8;
    .locals 1

    .line 1
    sget-object v0, Lokio/-DeprecatedUpgrade;->Utf8:Lokio/-DeprecatedUtf8;

    .line 2
    .line 3
    return-object v0
.end method
