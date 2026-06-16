.class public Lcom/zuoyebang/rlog/logger/RecallConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private appLog:Z

.field private appLogAllTag:Z

.field private appLogMinLevel:I

.field private appLogTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogTags:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAppLogMinLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogMinLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppLogTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogTags:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAppLogAllTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogAllTag:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAppLogAllTag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogAllTag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAppLogMinLevel(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogMinLevel:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogMinLevel:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogMinLevel:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setAppLogTags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogTags:Ljava/util/Set;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogTags:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public tagsStatus(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogAllTag:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/rlog/logger/RecallConfig;->appLogTags:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
