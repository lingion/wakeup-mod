.class public final Lcom/fastad/csj/half/open/CsjAdSlot;
.super Lcom/homework/fastad/common/AdSlot;
.source "SourceFile"


# instance fields
.field private adQConfig:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;


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
    invoke-direct {p0, p1, p2}, Lcom/homework/fastad/common/AdSlot;-><init>(Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x438

    .line 20
    .line 21
    iput p2, p1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->width:I

    .line 22
    .line 23
    const/16 p2, 0x780

    .line 24
    .line 25
    iput p2, p1, Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;->height:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/fastad/csj/half/open/CsjAdSlot;->adQConfig:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAdQConfig()Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/csj/half/open/CsjAdSlot;->adQConfig:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdQConfig(Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/csj/half/open/CsjAdSlot;->adQConfig:Lcom/homework/fastad/model/AdPos$AdPosBaseConfig;

    .line 7
    .line 8
    return-void
.end method
