.class public Lcom/homework/fastad/common/AdSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/baidu/homework/common/utils/INoProguard;


# instance fields
.field private final adCodePos:Lcom/homework/fastad/model/CodePos;

.field private final adPos:Lcom/homework/fastad/model/AdPos;

.field private height:I

.field private startLoadTime:J

.field private width:I


# direct methods
.method public constructor <init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V
    .locals 1

    .line 1
    const-string v0, "adCodePos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adPos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/homework/fastad/common/AdSlot;->adCodePos:Lcom/homework/fastad/model/CodePos;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/homework/fastad/common/AdSlot;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAdCodePos()Lcom/homework/fastad/model/CodePos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/AdSlot;->adCodePos:Lcom/homework/fastad/model/CodePos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdPos()Lcom/homework/fastad/model/AdPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/homework/fastad/common/AdSlot;->adPos:Lcom/homework/fastad/model/AdPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/common/AdSlot;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartLoadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/homework/fastad/common/AdSlot;->startLoadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/homework/fastad/common/AdSlot;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/common/AdSlot;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStartLoadTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/homework/fastad/common/AdSlot;->startLoadTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/homework/fastad/common/AdSlot;->width:I

    .line 2
    .line 3
    return-void
.end method
