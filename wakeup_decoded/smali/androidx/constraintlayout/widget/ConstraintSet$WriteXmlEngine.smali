.class Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WriteXmlEngine"
.end annotation


# static fields
.field private static final SPACE:Ljava/lang/String; = "\n       "


# instance fields
.field final mBASELINE:Ljava/lang/String;

.field final mBOTTOM:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field final mEND:Ljava/lang/String;

.field mFlags:I

.field mIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mLEFT:Ljava/lang/String;

.field mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final mRIGHT:Ljava/lang/String;

.field final mSTART:Ljava/lang/String;

.field final mTOP:Ljava/lang/String;

.field mUnknownCount:I

.field mWriter:Ljava/io/Writer;

.field final synthetic this$0:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    .line 8
    .line 9
    const-string p1, "\'left\'"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mLEFT:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "\'right\'"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mRIGHT:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\'baseline\'"

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mBASELINE:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "\'bottom\'"

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mBOTTOM:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "\'top\'"

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mTOP:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "\'start\'"

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mSTART:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "\'end\'"

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mEND:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mFlags:I

    .line 55
    .line 56
    return-void
.end method

.method private writeBaseDimension(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-eq p2, p3, :cond_2

    .line 2
    .line 3
    const/4 p3, -0x2

    .line 4
    const-string v0, "\n       "

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "=\"wrap_content\""

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p3, -0x1

    .line 35
    if-ne p2, p3, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "=\"match_parent\""

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "=\""

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "dp\""

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method private writeBoolen(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n       "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "=\""

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "dp\""

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private writeDimension(Ljava/lang/String;II)V
    .locals 2

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n       "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "=\""

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "dp\""

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eq p2, p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\n       "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "=\""

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    aget-object p1, p3, p2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\""

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method getName(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "@+id/"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "parent"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->lookup(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method lookup(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "unknown"

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method writeCircle(IFI)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "circle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 13
    .line 14
    const-string v1, ":["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, ", "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "]"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method writeConstraint(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .line 1
    const/4 p5, -0x1

    .line 2
    if-ne p2, p5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\n       "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 28
    .line 29
    const-string p5, ":["

    .line 30
    .line 31
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 44
    .line 45
    const-string p2, " , "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 78
    .line 79
    const-string p2, "],\n"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method writeLayout()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 4
    .line 5
    const-string v2, "\n<ConstraintSet>\n"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->this$0:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 57
    .line 58
    const-string v5, "  <Constraint"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "\n       android:id=\""

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "\""

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 91
    .line 92
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 93
    .line 94
    const-string v4, "android:layout_width"

    .line 95
    .line 96
    const/4 v5, -0x5

    .line 97
    invoke-direct {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    const-string v3, "android:layout_height"

    .line 101
    .line 102
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    const-string v4, "app:layout_constraintGuide_begin"

    .line 111
    .line 112
    const/high16 v5, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 115
    .line 116
    .line 117
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    const-string v4, "app:layout_constraintGuide_end"

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 123
    .line 124
    .line 125
    const-string v3, "app:layout_constraintGuide_percent"

    .line 126
    .line 127
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 130
    .line 131
    .line 132
    const-string v3, "app:layout_constraintHorizontal_bias"

    .line 133
    .line 134
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 135
    .line 136
    const/high16 v6, 0x3f000000    # 0.5f

    .line 137
    .line 138
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 139
    .line 140
    .line 141
    const-string v3, "app:layout_constraintVertical_bias"

    .line 142
    .line 143
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 146
    .line 147
    .line 148
    const-string v3, "app:layout_constraintDimensionRatio"

    .line 149
    .line 150
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "app:layout_constraintCircle"

    .line 157
    .line 158
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    const-string v4, "app:layout_constraintCircleRadius"

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v0, v4, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 170
    .line 171
    .line 172
    const-string v3, "app:layout_constraintCircleAngle"

    .line 173
    .line 174
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 175
    .line 176
    invoke-virtual {v0, v3, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 177
    .line 178
    .line 179
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    const-string v4, "android:orientation"

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 185
    .line 186
    .line 187
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 188
    .line 189
    const-string v4, "app:layout_constraintVertical_weight"

    .line 190
    .line 191
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 192
    .line 193
    .line 194
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 195
    .line 196
    const-string v8, "app:layout_constraintHorizontal_weight"

    .line 197
    .line 198
    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 199
    .line 200
    .line 201
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 202
    .line 203
    int-to-float v3, v3

    .line 204
    const-string v9, "app:layout_constraintHorizontal_chainStyle"

    .line 205
    .line 206
    invoke-virtual {v0, v9, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 207
    .line 208
    .line 209
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    const-string v10, "app:layout_constraintVertical_chainStyle"

    .line 213
    .line 214
    invoke-virtual {v0, v10, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 215
    .line 216
    .line 217
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 218
    .line 219
    int-to-float v3, v3

    .line 220
    const-string v11, "app:barrierDirection"

    .line 221
    .line 222
    invoke-virtual {v0, v11, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 223
    .line 224
    .line 225
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 226
    .line 227
    int-to-float v3, v3

    .line 228
    const-string v12, "app:barrierMargin"

    .line 229
    .line 230
    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 231
    .line 232
    .line 233
    const-string v3, "app:layout_marginLeft"

    .line 234
    .line 235
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    const-string v3, "app:layout_goneMarginLeft"

    .line 242
    .line 243
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 244
    .line 245
    const/high16 v14, -0x80000000

    .line 246
    .line 247
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    const-string v3, "app:layout_marginRight"

    .line 251
    .line 252
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 253
    .line 254
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    const-string v3, "app:layout_goneMarginRight"

    .line 258
    .line 259
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 260
    .line 261
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    const-string v3, "app:layout_marginStart"

    .line 265
    .line 266
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 267
    .line 268
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    const-string v3, "app:layout_goneMarginStart"

    .line 272
    .line 273
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 274
    .line 275
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    const-string v3, "app:layout_marginEnd"

    .line 279
    .line 280
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 281
    .line 282
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    const-string v3, "app:layout_goneMarginEnd"

    .line 286
    .line 287
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 288
    .line 289
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    const-string v3, "app:layout_marginTop"

    .line 293
    .line 294
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 295
    .line 296
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    const-string v3, "app:layout_goneMarginTop"

    .line 300
    .line 301
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 302
    .line 303
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    const-string v3, "app:layout_marginBottom"

    .line 307
    .line 308
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 309
    .line 310
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 311
    .line 312
    .line 313
    const-string v3, "app:layout_goneMarginBottom"

    .line 314
    .line 315
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 316
    .line 317
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    const-string v3, "app:goneBaselineMargin"

    .line 321
    .line 322
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 323
    .line 324
    invoke-direct {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    const-string v3, "app:baselineMargin"

    .line 328
    .line 329
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 330
    .line 331
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    const-string v3, "app:layout_constrainedWidth"

    .line 335
    .line 336
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 337
    .line 338
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 339
    .line 340
    .line 341
    const-string v3, "app:layout_constrainedHeight"

    .line 342
    .line 343
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 344
    .line 345
    invoke-direct {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 346
    .line 347
    .line 348
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    const-string v14, "app:barrierAllowsGoneWidgets"

    .line 352
    .line 353
    invoke-direct {v0, v14, v3, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 354
    .line 355
    .line 356
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    const-string v12, "app:layout_wrapBehaviorInParent"

    .line 360
    .line 361
    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 362
    .line 363
    .line 364
    const-string v3, "app:baselineToBaseline"

    .line 365
    .line 366
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 367
    .line 368
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, "app:baselineToBottom"

    .line 372
    .line 373
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 374
    .line 375
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v3, "app:baselineToTop"

    .line 379
    .line 380
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 381
    .line 382
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v3, "app:layout_constraintBottom_toBottomOf"

    .line 386
    .line 387
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 388
    .line 389
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v3, "app:layout_constraintBottom_toTopOf"

    .line 393
    .line 394
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 395
    .line 396
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v3, "app:layout_constraintEnd_toEndOf"

    .line 400
    .line 401
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 402
    .line 403
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v3, "app:layout_constraintEnd_toStartOf"

    .line 407
    .line 408
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 409
    .line 410
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const-string v3, "app:layout_constraintLeft_toLeftOf"

    .line 414
    .line 415
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 416
    .line 417
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v3, "app:layout_constraintLeft_toRightOf"

    .line 421
    .line 422
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 423
    .line 424
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    const-string v3, "app:layout_constraintRight_toLeftOf"

    .line 428
    .line 429
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 430
    .line 431
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v3, "app:layout_constraintRight_toRightOf"

    .line 435
    .line 436
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 437
    .line 438
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v3, "app:layout_constraintStart_toEndOf"

    .line 442
    .line 443
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 444
    .line 445
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const-string v3, "app:layout_constraintStart_toStartOf"

    .line 449
    .line 450
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 451
    .line 452
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-string v3, "app:layout_constraintTop_toBottomOf"

    .line 456
    .line 457
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 458
    .line 459
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const-string v3, "app:layout_constraintTop_toTopOf"

    .line 463
    .line 464
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 465
    .line 466
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    const-string v3, "wrap"

    .line 470
    .line 471
    const-string v7, "percent"

    .line 472
    .line 473
    const-string v12, "spread"

    .line 474
    .line 475
    filled-new-array {v12, v3, v7}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v7, "app:layout_constraintHeight_default"

    .line 480
    .line 481
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 482
    .line 483
    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v7, "app:layout_constraintHeight_percent"

    .line 487
    .line 488
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 489
    .line 490
    const/high16 v14, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-virtual {v0, v7, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 493
    .line 494
    .line 495
    const-string v7, "app:layout_constraintHeight_min"

    .line 496
    .line 497
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 498
    .line 499
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 500
    .line 501
    .line 502
    const-string v7, "app:layout_constraintHeight_max"

    .line 503
    .line 504
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 505
    .line 506
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    const-string v7, "android:layout_constrainedHeight"

    .line 510
    .line 511
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 512
    .line 513
    invoke-direct {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 514
    .line 515
    .line 516
    const-string v7, "app:layout_constraintWidth_default"

    .line 517
    .line 518
    iget v12, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 519
    .line 520
    invoke-direct {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    const-string v3, "app:layout_constraintWidth_percent"

    .line 524
    .line 525
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 526
    .line 527
    invoke-virtual {v0, v3, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 528
    .line 529
    .line 530
    const-string v3, "app:layout_constraintWidth_min"

    .line 531
    .line 532
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 533
    .line 534
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    const-string v3, "app:layout_constraintWidth_max"

    .line 538
    .line 539
    iget v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 540
    .line 541
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;II)V

    .line 542
    .line 543
    .line 544
    const-string v3, "android:layout_constrainedWidth"

    .line 545
    .line 546
    iget-boolean v7, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 547
    .line 548
    invoke-direct {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 549
    .line 550
    .line 551
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 552
    .line 553
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 554
    .line 555
    .line 556
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 557
    .line 558
    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 559
    .line 560
    .line 561
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 562
    .line 563
    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 567
    .line 568
    invoke-virtual {v0, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string v16, "start"

    .line 572
    .line 573
    const-string v17, "end"

    .line 574
    .line 575
    const-string v12, "left"

    .line 576
    .line 577
    const-string v13, "right"

    .line 578
    .line 579
    const-string v14, "top"

    .line 580
    .line 581
    const-string v15, "bottom"

    .line 582
    .line 583
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 588
    .line 589
    const/4 v5, -0x1

    .line 590
    invoke-direct {v0, v11, v4, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    const-string v3, "app:layout_constraintTag"

    .line 594
    .line 595
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 601
    .line 602
    if-eqz v2, :cond_0

    .line 603
    .line 604
    const-string v3, "\'ReferenceIds\'"

    .line 605
    .line 606
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;[I)V

    .line 607
    .line 608
    .line 609
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 610
    .line 611
    const-string v3, " />\n"

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 619
    .line 620
    const-string v2, "</ConstraintSet>\n"

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method writeVariable(Ljava/lang/String;FF)V
    .locals 2

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\"\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method writeVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=\""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method writeVariable(Ljava/lang/String;[I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n       "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_1

    const-string v2, "["

    goto :goto_1

    :cond_1
    const-string v2, ", "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p2, p1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    const-string p2, "],\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method writeXmlConstraint(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\n       "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "=\""

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\""

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
