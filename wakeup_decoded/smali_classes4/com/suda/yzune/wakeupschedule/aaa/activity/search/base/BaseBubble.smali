.class public Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooOOo:Landroid/os/Parcelable$Creator;

.field public static final OooOOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble$OooO0O0;


# instance fields
.field public OooO:Landroid/graphics/Path;

.field public OooO0o:F

.field public OooO0o0:Landroid/graphics/RectF;

.field public OooO0oO:F

.field public OooO0oo:I

.field public OooOO0:F

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:Ljava/lang/String;

.field public OooOOO0:F

.field public OooOOOO:I

.field private OooOOOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOo0:Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble$OooO0O0;

    .line 8
    .line 9
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble$OooO00o;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble$OooO00o;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOo:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO:Landroid/graphics/Path;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO:Landroid/graphics/Path;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0oO:F

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final OooO0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOo:Z

    .line 2
    .line 3
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0o:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooO0oO:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOO:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/search/base/BaseBubble;->OooOOOo:Z

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
