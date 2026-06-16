.class public final Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "id"
    }
.end annotation


# instance fields
.field private baseType:I

.field private detailType:I

.field private id:I

.field private info:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    .line 10
    .line 11
    iput p2, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    .line 12
    .line 13
    iput p3, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;IIILjava/lang/String;ILjava/lang/Object;)Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->copy(IIILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;)Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;
    .locals 1

    const-string v0, "info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;-><init>(IIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    iget v3, p1, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    iget-object p1, p1, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBaseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDetailType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBaseType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->id:I

    iget v1, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->baseType:I

    iget v2, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->detailType:I

    iget-object v3, p0, Lcom/suda/yzune/wakeupschedule/bean/AppWidgetBean;->info:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppWidgetBean(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
