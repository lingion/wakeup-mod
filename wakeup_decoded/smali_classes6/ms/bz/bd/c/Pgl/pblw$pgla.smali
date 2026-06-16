.class public final Lms/bz/bd/c/Pgl/pblw$pgla;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bz/bd/c/Pgl/pblw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pgla"
.end annotation


# instance fields
.field private OooO00o:J

.field private OooO0O0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->OooO0Oo()Lms/bz/bd/c/Pgl/pblw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/pblw$pgla;->OooO00o:J

    sub-long/2addr v1, v3

    iget-object v5, p0, Lms/bz/bd/c/Pgl/pblw$pgla;->OooO0O0:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lms/bz/bd/c/Pgl/pblw;->OooO0OO(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblw$pgla;->OooO0O0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lms/bz/bd/c/Pgl/pblw$pgla;->OooO00o:J

    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->OooO0Oo()Lms/bz/bd/c/Pgl/pblw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lms/bz/bd/c/Pgl/pblw$pgla;->OooO00o:J

    sub-long/2addr v1, v3

    iget-object v5, p0, Lms/bz/bd/c/Pgl/pblw$pgla;->OooO0O0:Ljava/lang/String;

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lms/bz/bd/c/Pgl/pblw;->OooO0o0(JJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
