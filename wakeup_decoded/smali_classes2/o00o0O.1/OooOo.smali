.class public abstract Lo00o0O/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00o0O/o00Oo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00o0O/OooOo$OooO00o;
    }
.end annotation


# instance fields
.field private final OooO00o:Lo00o0O/o00Oo0;


# direct methods
.method public constructor <init>(Lo00o0O/o00Oo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00o0O/OooOo;->OooO00o:Lo00o0O/o00Oo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o(Lcom/bumptech/glide/load/DataSource;Z)Lo00o0O/o00O0O;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0O/OooOo;->OooO00o:Lo00o0O/o00Oo0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo00o0O/o00Oo0;->OooO00o(Lcom/bumptech/glide/load/DataSource;Z)Lo00o0O/o00O0O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lo00o0O/OooOo$OooO00o;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lo00o0O/OooOo$OooO00o;-><init>(Lo00o0O/OooOo;Lo00o0O/o00O0O;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method protected abstract OooO0O0(Ljava/lang/Object;)Landroid/graphics/Bitmap;
.end method
