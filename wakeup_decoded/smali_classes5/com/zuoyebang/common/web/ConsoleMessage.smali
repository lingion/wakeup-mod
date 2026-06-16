.class public Lcom/zuoyebang/common/web/ConsoleMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;
    }
.end annotation


# instance fields
.field private mLevel:Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;

.field private mLineNumber:I

.field private mMessage:Ljava/lang/String;

.field private mSourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zuoyebang/common/web/ConsoleMessage;->mMessage:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zuoyebang/common/web/ConsoleMessage;->mSourceId:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/zuoyebang/common/web/ConsoleMessage;->mLineNumber:I

    .line 6
    iput-object p4, p0, Lcom/zuoyebang/common/web/ConsoleMessage;->mLevel:Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;

    return-void
.end method


# virtual methods
.method public lineNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/common/web/ConsoleMessage;->mLineNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/ConsoleMessage;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public messageLevel()Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/ConsoleMessage;->mLevel:Lcom/zuoyebang/common/web/ConsoleMessage$MessageLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public sourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/ConsoleMessage;->mSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
