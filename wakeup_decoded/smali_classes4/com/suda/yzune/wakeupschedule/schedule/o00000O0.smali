.class public final synthetic Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/LabelFormatter;


# instance fields
.field public final synthetic OooO00o:Lcom/google/android/material/slider/Slider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Lcom/google/android/material/slider/Slider;

    return-void
.end method


# virtual methods
.method public final getFormattedValue(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/schedule/o00000O0;->OooO00o:Lcom/google/android/material/slider/Slider;

    invoke-static {v0, p1}, Lcom/suda/yzune/wakeupschedule/schedule/o0000Ooo;->OooO00o(Lcom/google/android/material/slider/Slider;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
