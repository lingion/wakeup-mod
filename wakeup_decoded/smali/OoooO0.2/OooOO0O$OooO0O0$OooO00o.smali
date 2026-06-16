.class LOoooO0/OooOO0O$OooO0O0$OooO00o;
.super LOoooO0/OooOOO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0/OooOO0O$OooO0O0;->OooO0O0(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:LOoooO0/OooOO0O$OooO0O0;


# direct methods
.method constructor <init>(LOoooO0/OooOO0O$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooO0/OooOO0O$OooO0O0$OooO00o;->OooO0o0:LOoooO0/OooOO0O$OooO0O0;

    .line 2
    .line 3
    invoke-direct {p0}, LOoooO0/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public work()V
    .locals 3

    .line 1
    iget-object v0, p0, LOoooO0/OooOO0O$OooO0O0$OooO00o;->OooO0o0:LOoooO0/OooOO0O$OooO0O0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOoooO0/OooOO0O$OooO0O0;->OooO0OO()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOoooO0/OooOO0O;->OooO0O0:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, LOoooO0/OooOO0O$OooO0O0$OooO00o$OooO00o;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, LOoooO0/OooOO0O$OooO0O0$OooO00o$OooO00o;-><init>(LOoooO0/OooOO0O$OooO0O0$OooO00o;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
