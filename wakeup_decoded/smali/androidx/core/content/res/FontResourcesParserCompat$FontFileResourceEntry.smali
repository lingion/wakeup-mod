.class public final Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontFileResourceEntry"
.end annotation


# instance fields
.field private final mFileName:Ljava/lang/String;

.field private final mItalic:Z

.field private final mResourceId:I

.field private final mTtcIndex:I

.field private final mVariationSettings:Ljava/lang/String;

.field private final mWeight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mFileName:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mFileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getTtcIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getVariationSettings()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mVariationSettings:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 2
    .line 3
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 2
    .line 3
    return v0
.end method
