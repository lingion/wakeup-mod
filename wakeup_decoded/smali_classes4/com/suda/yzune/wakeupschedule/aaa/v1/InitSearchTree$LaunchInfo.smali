.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchInfo"
.end annotation


# instance fields
.field public countdownTime:I

.field public endTime:J

.field public id:J

.field public imgUrl:Ljava/lang/String;

.field public localPath:Ljava/lang/String;

.field public redirectText:Ljava/lang/String;

.field public redirectType:Ljava/lang/String;

.field public redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->id:J

    .line 18
    .line 19
    iget-wide v3, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->id:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->countdownTime:I

    .line 26
    .line 27
    iget v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->countdownTime:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->endTime:J

    .line 32
    .line 33
    iget-wide v3, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->endTime:J

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->imgUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->imgUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectType:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectUrl:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectText:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectText:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->localPath:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->localPath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->imgUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->countdownTime:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->redirectText:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->endTime:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/InitSearchTree$LaunchInfo;->localPath:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    new-array v8, v8, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aput-object v0, v8, v9

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v5, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v6, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v7, v8, v0

    .line 56
    .line 57
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method
