.class public final Lcom/github/doyaaaaaken/kotlincsv/util/CSVAutoRenameFailedException;
.super Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "auto renaming by \'autoRenameDuplicateHeaders\' option is failed."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
