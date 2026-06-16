.class public final synthetic Lo00O0Oo0/OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO0o:J

.field public final synthetic OooO0o0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0Oo0/OooO;->OooO0o0:Landroid/view/View;

    iput-wide p2, p0, Lo00O0Oo0/OooO;->OooO0o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0Oo0/OooO;->OooO0o0:Landroid/view/View;

    iget-wide v1, p0, Lo00O0Oo0/OooO;->OooO0o:J

    invoke-static {v0, v1, v2}, Lo00O0Oo0/OooOO0;->OooO00o(Landroid/view/View;J)V

    return-void
.end method
