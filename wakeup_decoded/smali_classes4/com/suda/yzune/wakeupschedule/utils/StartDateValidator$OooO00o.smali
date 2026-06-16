.class public final Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/OooOOO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Landroid/os/Parcel;)Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;
    .locals 3

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;-><init>(ZILkotlin/jvm/internal/OooOOO;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public OooO0O0(I)[Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;->OooO00o(Landroid/os/Parcel;)Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;->OooO0O0(I)[Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
