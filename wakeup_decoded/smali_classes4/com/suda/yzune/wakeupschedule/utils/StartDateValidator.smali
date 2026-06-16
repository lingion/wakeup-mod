.class public final Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;


# instance fields
.field private final OooO0o:Ljava/util/Calendar;

.field private final OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;->CREATOR:Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator$OooO00o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;->OooO0o0:Z

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;->OooO0o:Ljava/util/Calendar;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isValid(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;->OooO0o:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;->OooO0o:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-boolean p2, p0, Lcom/suda/yzune/wakeupschedule/utils/StartDateValidator;->OooO0o0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
