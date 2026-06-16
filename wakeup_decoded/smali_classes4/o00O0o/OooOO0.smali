.class public final synthetic Lo00O0o/OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic OooO0o:I

.field public final synthetic OooO0o0:Lo00O0o/OooOO0O;

.field public final synthetic OooO0oO:Lo00O0o/OooOo00;


# direct methods
.method public synthetic constructor <init>(Lo00O0o/OooOO0O;ILo00O0o/OooOo00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00O0o/OooOO0;->OooO0o0:Lo00O0o/OooOO0O;

    iput p2, p0, Lo00O0o/OooOO0;->OooO0o:I

    iput-object p3, p0, Lo00O0o/OooOO0;->OooO0oO:Lo00O0o/OooOo00;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo00O0o/OooOO0;->OooO0o0:Lo00O0o/OooOO0O;

    iget v1, p0, Lo00O0o/OooOO0;->OooO0o:I

    iget-object v2, p0, Lo00O0o/OooOO0;->OooO0oO:Lo00O0o/OooOo00;

    invoke-static {v0, v1, v2, p1}, Lo00O0o/OooOO0O;->OooO00o(Lo00O0o/OooOO0O;ILo00O0o/OooOo00;Landroid/view/View;)V

    return-void
.end method
