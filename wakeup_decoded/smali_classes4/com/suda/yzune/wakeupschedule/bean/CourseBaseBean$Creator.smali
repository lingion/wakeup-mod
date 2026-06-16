.class public final Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 8

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;F)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean$Creator;->newArray(I)[Lcom/suda/yzune/wakeupschedule/bean/CourseBaseBean;

    move-result-object p1

    return-object p1
.end method
