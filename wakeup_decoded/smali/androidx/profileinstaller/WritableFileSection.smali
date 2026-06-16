.class Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContents:[B

.field final mExpectedInflateSize:I

.field final mNeedsCompression:Z

.field final mType:Landroidx/profileinstaller/FileSectionType;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/FileSectionType;I[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/FileSectionType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    .line 5
    .line 6
    iput p2, p0, Landroidx/profileinstaller/WritableFileSection;->mExpectedInflateSize:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 11
    .line 12
    return-void
.end method
