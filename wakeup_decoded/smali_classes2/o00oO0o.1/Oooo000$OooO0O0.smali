.class Lo00oO0o/Oooo000$OooO0O0;
.super Lo00oO0o/Oooo000;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00oO0o/Oooo000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OooO0O0"
.end annotation


# instance fields
.field private volatile OooO00o:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo00oO0o/Oooo000;-><init>(Lo00oO0o/Oooo000$OooO00o;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public OooO0O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00oO0o/Oooo000$OooO0O0;->OooO00o:Z

    .line 2
    .line 3
    return-void
.end method

.method public OooO0OO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo00oO0o/Oooo000$OooO0O0;->OooO00o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Already released"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
