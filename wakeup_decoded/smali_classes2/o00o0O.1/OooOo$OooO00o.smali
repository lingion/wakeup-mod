.class final Lo00o0O/OooOo$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0O/o00O0O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0O/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:Lo00o0O/o00O0O;

.field final synthetic OooO0O0:Lo00o0O/OooOo;


# direct methods
.method constructor <init>(Lo00o0O/OooOo;Lo00o0O/o00O0O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00o0O/OooOo$OooO00o;->OooO0O0:Lo00o0O/OooOo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo00o0O/OooOo$OooO00o;->OooO00o:Lo00o0O/o00O0O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(Ljava/lang/Object;Lo00o0O/o00O0O$OooO00o;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lo00o0O/o00O0O$OooO00o;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lo00o0O/OooOo$OooO00o;->OooO0O0:Lo00o0O/OooOo;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lo00o0O/OooOo;->OooO0O0(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo00o0O/OooOo$OooO00o;->OooO00o:Lo00o0O/o00O0O;

    .line 21
    .line 22
    invoke-interface {p1, v1, p2}, Lo00o0O/o00O0O;->OooO00o(Ljava/lang/Object;Lo00o0O/o00O0O$OooO00o;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
