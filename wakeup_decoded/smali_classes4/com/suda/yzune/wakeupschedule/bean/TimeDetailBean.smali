.class public final Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "timeTable"
            }
            entity = Lcom/suda/yzune/wakeupschedule/bean/TimeTableBean;
            onDelete = 0x5
            onUpdate = 0x5
            parentColumns = {
                "id"
            }
        .end subannotation
    }
    indices = {
        .subannotation Landroidx/room/Index;
            unique = false
            value = {
                "timeTable"
            }
        .end subannotation
    }
    primaryKeys = {
        "node",
        "timeTable"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private endTime:Ljava/lang/String;

.field private final node:I

.field private startTime:Ljava/lang/String;

.field private timeTable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean$Creator;

    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean$Creator;-><init>()V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    .line 3
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;I)Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;
    .locals 1

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    iget p1, p1, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeTable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartTime(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeTable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    iget-object v2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    iget v3, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TimeDetailBean(node="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeTable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->node:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/TimeDetailBean;->timeTable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
