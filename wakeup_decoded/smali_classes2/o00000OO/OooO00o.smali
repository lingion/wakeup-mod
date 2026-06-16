.class Lo00000OO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00000OO/OooO00o$OooO0O0;
    }
.end annotation


# instance fields
.field private OooO00o:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lo00000OO/OooO00o;->OooO0OO(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method static synthetic OooO0O0(Lo00000OO/OooO00o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo00000OO/OooO00o;->OooO00o:I

    .line 2
    .line 3
    return p1
.end method

.method private OooO0OO(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lo00000OO/OooO00o$OooO0O0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo00000OO/OooO00o$OooO0O0;-><init>(Lo00000OO/OooO00o;Lo00000OO/OooO00o$OooO00o;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooO00o()I
    .locals 1

    .line 1
    iget v0, p0, Lo00000OO/OooO00o;->OooO00o:I

    .line 2
    .line 3
    return v0
.end method
