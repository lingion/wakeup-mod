.class abstract Lo00oO000/OooOo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00oO000/OooOOOO;


# instance fields
.field private final OooO00o:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00oO000/OooOo00;->OooO00o:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00oO000/OooOo00;->OooO00o:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
