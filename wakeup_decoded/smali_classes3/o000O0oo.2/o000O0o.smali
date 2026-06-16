.class public final synthetic Lo000O0oo/o000O0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooO:I

.field public final synthetic OooO0o:Landroid/view/View;

.field public final synthetic OooO0o0:Landroid/content/Context;

.field public final synthetic OooO0oO:Ljava/lang/CharSequence;

.field public final synthetic OooO0oo:I

.field public final synthetic OooOO0:I

.field public final synthetic OooOO0O:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000O0oo/o000O0o;->OooO0o0:Landroid/content/Context;

    iput-object p2, p0, Lo000O0oo/o000O0o;->OooO0o:Landroid/view/View;

    iput-object p3, p0, Lo000O0oo/o000O0o;->OooO0oO:Ljava/lang/CharSequence;

    iput p4, p0, Lo000O0oo/o000O0o;->OooO0oo:I

    iput p5, p0, Lo000O0oo/o000O0o;->OooO:I

    iput p6, p0, Lo000O0oo/o000O0o;->OooOO0:I

    iput p7, p0, Lo000O0oo/o000O0o;->OooOO0O:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo000O0oo/o000O0o;->OooO0o0:Landroid/content/Context;

    iget-object v1, p0, Lo000O0oo/o000O0o;->OooO0o:Landroid/view/View;

    iget-object v2, p0, Lo000O0oo/o000O0o;->OooO0oO:Ljava/lang/CharSequence;

    iget v3, p0, Lo000O0oo/o000O0o;->OooO0oo:I

    iget v4, p0, Lo000O0oo/o000O0o;->OooO:I

    iget v5, p0, Lo000O0oo/o000O0o;->OooOO0:I

    iget v6, p0, Lo000O0oo/o000O0o;->OooOO0O:I

    invoke-static/range {v0 .. v6}, Lo000O0oo/o000Oo0;->OooO00o(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;IIII)V

    return-void
.end method
