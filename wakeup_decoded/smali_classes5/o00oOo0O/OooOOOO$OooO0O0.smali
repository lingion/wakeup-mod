.class Lo00oOo0O/OooOOOO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo00oOo0O/OooOOOO;->OooOOOO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO0o0:Lo00oOo0O/OooOOOO;


# direct methods
.method constructor <init>(Lo00oOo0O/OooOOOO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00oOo0O/OooOOOO$OooO0O0;->OooO0o0:Lo00oOo0O/OooOOOO;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo00oOo0O/OooOOOO$OooO0O0;->OooO0o0:Lo00oOo0O/OooOOOO;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo00oOo0O/OooOOOO;->OooOOO0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo00oOo0O/OooOOOO;->OooOOo0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
