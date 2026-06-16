.class Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/StoreHouseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO:Z

.field private OooO0o:I

.field private OooO0o0:I

.field private OooO0oO:I

.field private OooO0oo:I

.field final synthetic OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;


# direct methods
.method private constructor <init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o0:I

    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o:I

    .line 4
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0oO:I

    .line 5
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0oo:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO:Z

    return-void
.end method

.method synthetic constructor <init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO00o;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)V

    return-void
.end method

.method static synthetic OooO00o(Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0OO()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o0:I

    .line 6
    .line 7
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 8
    .line 9
    invoke-static {v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$300(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 14
    .line 15
    iget-object v2, v2, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/2addr v1, v2

    .line 22
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0oo:I

    .line 23
    .line 24
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 25
    .line 26
    invoke-static {v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$400(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0oo:I

    .line 31
    .line 32
    div-int/2addr v1, v2

    .line 33
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o:I

    .line 34
    .line 35
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 36
    .line 37
    iget-object v1, v1, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o:I

    .line 44
    .line 45
    div-int/2addr v1, v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0oO:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->run()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o0:I

    .line 2
    .line 3
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o:I

    .line 4
    .line 5
    rem-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0oO:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o:I

    .line 14
    .line 15
    mul-int v3, v3, v2

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o0:I

    .line 19
    .line 20
    if-le v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 24
    .line 25
    iget-object v5, v5, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    rem-int/2addr v3, v5

    .line 32
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 33
    .line 34
    iget-object v5, v5, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lin/srain/cube/views/ptr/header/OooO0O0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 52
    .line 53
    invoke-static {v4}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$500(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 62
    .line 63
    invoke-static {v4}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$600(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 68
    .line 69
    invoke-static {v5}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->access$700(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v3, v4, v5}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oo(FF)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o0:I

    .line 80
    .line 81
    add-int/2addr v0, v4

    .line 82
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0o0:I

    .line 83
    .line 84
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooOO0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 89
    .line 90
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0oo:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
