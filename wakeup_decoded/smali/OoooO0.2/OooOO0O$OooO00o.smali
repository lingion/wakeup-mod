.class LOoooO0/OooOO0O$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoooO0/OooOO0O;->OooO0Oo(LOoooO0/OooOOO0;LOoooO0/OooOOO0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o:LOoooO0/OooOOO0;

.field final synthetic OooO0o0:LOoooO0/OooOOO0;

.field final synthetic OooO0oO:I


# direct methods
.method constructor <init>(LOoooO0/OooOOO0;LOoooO0/OooOOO0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LOoooO0/OooOO0O$OooO00o;->OooO0o0:LOoooO0/OooOOO0;

    .line 2
    .line 3
    iput-object p2, p0, LOoooO0/OooOO0O$OooO00o;->OooO0o:LOoooO0/OooOOO0;

    .line 4
    .line 5
    iput p3, p0, LOoooO0/OooOO0O$OooO00o;->OooO0oO:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LOoooO0/OooOO0O$OooO00o;->OooO0o0:LOoooO0/OooOOO0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOoooO0/OooOOO0;->work()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LOoooO0/OooOO0O;->OooO0O0:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, LOoooO0/OooOO0O$OooO00o;->OooO0o:LOoooO0/OooOOO0;

    .line 9
    .line 10
    iget v2, p0, LOoooO0/OooOO0O$OooO00o;->OooO0oO:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
