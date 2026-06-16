.class public Lcom/fastad/ks/half/open/KsBaseTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adSlot:Lcom/homework/fastad/common/AdSlot;

.field private final clickMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hasReportClick:Z


# direct methods
.method public constructor <init>(Lcom/homework/fastad/common/AdSlot;)V
    .locals 1

    .line 1
    const-string v0, "adSlot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->hasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->clickMap:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAdSlot()Lcom/homework/fastad/common/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->clickMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHasDestroyed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->hasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHasReportClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->hasReportClick:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final materialLoadStatus(Lcom/homework/fastad/FastAdType;II)V
    .locals 11

    .line 1
    const-string v0, "fastAdType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/homework/fastad/common/AdSlot;->getStartLoadTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long v9, v0, v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdCodePos()Lcom/homework/fastad/model/CodePos;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->adSlot:Lcom/homework/fastad/common/AdSlot;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/homework/fastad/common/AdSlot;->getAdPos()Lcom/homework/fastad/model/AdPos;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v4, p1

    .line 31
    move v7, p2

    .line 32
    move v8, p3

    .line 33
    invoke-static/range {v4 .. v10}, Lcom/homework/fastad/util/oo0o0Oo;->OooO0O0(Lcom/homework/fastad/FastAdType;Lcom/homework/fastad/model/CodePos;Lcom/homework/fastad/model/AdPos;IIJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final setHasDestroyed(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->hasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method protected final setHasReportClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fastad/ks/half/open/KsBaseTemplate;->hasReportClick:Z

    .line 2
    .line 3
    return-void
.end method
