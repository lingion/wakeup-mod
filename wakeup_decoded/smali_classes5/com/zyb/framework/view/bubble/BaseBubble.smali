.class public Lcom/zyb/framework/view/bubble/BaseBubble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyb/framework/view/bubble/BaseBubble$OooO0O0;
    }
.end annotation


# static fields
.field public static final OooOO0O:Lcom/zyb/framework/view/bubble/BaseBubble$OooO0O0;

.field private static final OooOO0o:Landroid/os/Parcelable$Creator;


# instance fields
.field public OooO:Ljava/lang/String;

.field public OooO0o:F

.field public OooO0o0:Landroid/graphics/RectF;

.field public OooO0oO:F

.field public OooO0oo:Landroid/graphics/Path;

.field private OooOO0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zyb/framework/view/bubble/BaseBubble$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zyb/framework/view/bubble/BaseBubble$OooO0O0;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooOO0O:Lcom/zyb/framework/view/bubble/BaseBubble$OooO0O0;

    .line 8
    .line 9
    new-instance v0, Lcom/zyb/framework/view/bubble/BaseBubble$OooO00o;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zyb/framework/view/bubble/BaseBubble$OooO00o;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooOO0o:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-string v0, "in"

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
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO0o0:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO0oo:Landroid/graphics/Path;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO0o:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO0oO:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    iput-object v0, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-boolean p1, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooOO0:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
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
    iget p2, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO0o:F

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO0oO:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooO:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/zyb/framework/view/bubble/BaseBubble;->OooOO0:Z

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
