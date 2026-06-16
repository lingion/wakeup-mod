.class public final synthetic Lcom/suda/yzune/wakeupschedule/aaa/activity/Oooo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic OooO00o:Landroid/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/Oooo0;->OooO00o:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/activity/Oooo0;->OooO00o:Landroid/preference/Preference;

    invoke-static {v0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/activity/DebugTestActivity;->OooOOO0(Landroid/preference/Preference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
