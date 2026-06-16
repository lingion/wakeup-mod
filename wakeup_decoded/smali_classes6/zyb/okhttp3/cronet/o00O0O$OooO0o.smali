.class Lzyb/okhttp3/cronet/o00O0O$OooO0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyb/okhttp3/cronet/o000Oo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyb/okhttp3/cronet/o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzyb/okhttp3/cronet/o00O0O$OooO00o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzyb/okhttp3/cronet/o00O0O$OooO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Runnable;J)V
    .locals 2

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
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
