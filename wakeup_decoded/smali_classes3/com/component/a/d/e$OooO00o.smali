.class public Lcom/component/a/d/e$OooO00o;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/d/OooO00o$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO0o0:Lcom/component/a/d/OooO00o$OooO0O0;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/component/a/d/OooO00o$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/d/e$OooO00o;->OooO0o0:Lcom/component/a/d/OooO00o$OooO0O0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/component/a/d/OooO00o$OooO0O0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/component/a/d/OooO00o$OooO0O0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/component/a/d/e$OooO00o;->OooO0o0:Lcom/component/a/d/OooO00o$OooO0O0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/component/a/d/e$OooO00o;->OooO0o0:Lcom/component/a/d/OooO00o$OooO0O0;

    .line 13
    .line 14
    return-object v0
.end method
