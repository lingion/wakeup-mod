.class Lcom/bumptech/glide/load/engine/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/OooO00o;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/OooO00o$OooO00o$OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/OooO00o$OooO00o$OooO00o;-><init>(Lcom/bumptech/glide/load/engine/OooO00o$OooO00o;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glide-active-resources"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
