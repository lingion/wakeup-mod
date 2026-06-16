.class Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OooO0O0"
.end annotation


# instance fields
.field final synthetic OooO0o:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

.field private OooO0o0:Z


# direct methods
.method private constructor <init>(Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o0:Z

    return-void
.end method

.method synthetic constructor <init>(Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO00o;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;)V

    return-void
.end method

.method static synthetic OooO00o(Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic OooO0O0(Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0OO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private OooO0OO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    .line 2
    .line 3
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;->access$300(Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private OooO0Oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    .line 2
    .line 3
    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;->access$400(Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter$OooO0O0;->OooO0o:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
