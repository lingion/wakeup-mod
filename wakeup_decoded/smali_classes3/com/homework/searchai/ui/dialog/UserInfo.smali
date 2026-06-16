.class public Lcom/homework/searchai/ui/dialog/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public avatar:Ljava/lang/String;

.field public avatarAuditStatus:I

.field public avatarChangeTimeLimit:Ljava/lang/String;

.field public cryptUid:Ljava/lang/String;

.field public educationKey:Ljava/lang/String;

.field public educationValue:Ljava/lang/String;

.field public endTime:Ljava/lang/String;

.field public focusOnContent:Ljava/lang/String;

.field public grade:Ljava/lang/String;

.field public gradeName:Ljava/lang/String;

.field public isVip:I

.field public location:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public schoolId:Ljava/lang/String;

.field public schoolName:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public subjectId:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public uname:Ljava/lang/String;

.field public unameAuditStatus:I

.field public unameChangeTimeLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->uid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->cryptUid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->uname:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->phone:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->nickName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->educationKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->educationValue:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->schoolId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->schoolName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->startTime:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->endTime:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->subjectId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->subjectName:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->grade:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->gradeName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->focusOnContent:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->location:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->avatarAuditStatus:I

    .line 44
    .line 45
    iput v1, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->unameAuditStatus:I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->avatarChangeTimeLimit:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->unameChangeTimeLimit:Ljava/lang/String;

    .line 50
    .line 51
    iput v1, p0, Lcom/homework/searchai/ui/dialog/UserInfo;->isVip:I

    .line 52
    .line 53
    return-void
.end method
