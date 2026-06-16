.class public final Lo00Ooo/o0OoOo0;
.super Lo00Ooo/OooOo;
.source "SourceFile"


# static fields
.field private static final OooO:Landroid/os/Handler;


# instance fields
.field private final OooO0oo:Lcom/bumptech/glide/OooOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lo00Ooo/o0OoOo0$OooO00o;

    .line 8
    .line 9
    invoke-direct {v2}, Lo00Ooo/o0OoOo0$OooO00o;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo00Ooo/o0OoOo0;->OooO:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/OooOOO;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo00Ooo/OooOo;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Ooo/o0OoOo0;->OooO0oo:Lcom/bumptech/glide/OooOOO;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0O0(Lcom/bumptech/glide/OooOOO;II)Lo00Ooo/o0OoOo0;
    .locals 1

    .line 1
    new-instance v0, Lo00Ooo/o0OoOo0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo00Ooo/o0OoOo0;-><init>(Lcom/bumptech/glide/OooOOO;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00Ooo/o0OoOo0;->OooO0oo:Lcom/bumptech/glide/OooOOO;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/OooOOO;->OooO0o0(Lo00Ooo/o00Ooo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo00Ooo/OooOo;->getRequest()Lcom/bumptech/glide/request/OooO0OO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/request/OooO0OO;->OooO0oO()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo00Ooo/o0OoOo0;->OooO:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
