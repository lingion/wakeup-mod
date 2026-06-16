.class public final Lcom/suda/yzune/wakeupschedule/settings/items/ListItem$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO00o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/os/Parcel;)Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final OooO0O0(I)[Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem$OooO00o;->OooO00o(Landroid/os/Parcel;)Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/suda/yzune/wakeupschedule/settings/items/ListItem$OooO00o;->OooO0O0(I)[Lcom/suda/yzune/wakeupschedule/settings/items/ListItem;

    move-result-object p1

    return-object p1
.end method
