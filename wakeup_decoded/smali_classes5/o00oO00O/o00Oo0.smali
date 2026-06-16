.class public final synthetic Lo00oO00O/o00Oo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:Ljava/lang/String;

.field public final synthetic OooO0o0:Ljava/lang/String;

.field public final synthetic OooO0oO:Ljava/util/Set;

.field public final synthetic OooO0oo:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00oO00O/o00Oo0;->OooO0o0:Ljava/lang/String;

    iput-object p2, p0, Lo00oO00O/o00Oo0;->OooO0o:Ljava/lang/String;

    iput-object p3, p0, Lo00oO00O/o00Oo0;->OooO0oO:Ljava/util/Set;

    iput-object p4, p0, Lo00oO00O/o00Oo0;->OooO0oo:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00oO00O/o00Oo0;->OooO0o0:Ljava/lang/String;

    iget-object v1, p0, Lo00oO00O/o00Oo0;->OooO0o:Ljava/lang/String;

    iget-object v2, p0, Lo00oO00O/o00Oo0;->OooO0oO:Ljava/util/Set;

    iget-object v3, p0, Lo00oO00O/o00Oo0;->OooO0oo:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3}, Lo00oO00O/o00Ooo;->OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
