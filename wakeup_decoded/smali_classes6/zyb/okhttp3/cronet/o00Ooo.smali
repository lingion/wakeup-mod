.class public final synthetic Lzyb/okhttp3/cronet/o00Ooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyb/okhttp3/cronet/o00Ooo;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Lzyb/okhttp3/cronet/o00Ooo;->OooO0o:Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;

    iput-object p3, p0, Lzyb/okhttp3/cronet/o00Ooo;->OooO0oO:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyb/okhttp3/cronet/o00Ooo;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, Lzyb/okhttp3/cronet/o00Ooo;->OooO0o:Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;

    iget-object v2, p0, Lzyb/okhttp3/cronet/o00Ooo;->OooO0oO:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lzyb/okhttp3/cronet/o00O0O$OooO0O0;->OooO0O0(Ljava/lang/String;Lzyb/okhttp3/cronet/ZybNetwork$OooO00o;Ljava/util/concurrent/Executor;)V

    return-void
.end method
