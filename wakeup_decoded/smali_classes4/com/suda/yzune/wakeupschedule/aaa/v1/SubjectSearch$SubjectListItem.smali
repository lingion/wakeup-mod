.class public Lcom/suda/yzune/wakeupschedule/aaa/v1/SubjectSearch$SubjectListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/v1/SubjectSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubjectListItem"
.end annotation


# instance fields
.field public firstCategory:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public subjectBigCategroy:Ljava/lang/String;

.field public subjectCategroy:Ljava/lang/String;

.field public subjectId:Ljava/lang/String;

.field public subjectName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubjectSearch$SubjectListItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubjectSearch$SubjectListItem;->subjectId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubjectSearch$SubjectListItem;->subjectName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubjectSearch$SubjectListItem;->firstCategory:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubjectSearch$SubjectListItem;->subjectBigCategroy:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/SubjectSearch$SubjectListItem;->subjectCategroy:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
