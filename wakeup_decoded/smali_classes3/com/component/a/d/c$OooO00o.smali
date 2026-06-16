.class public Lcom/component/a/d/c$OooO00o;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/component/a/d/OooO00o$OooO0OO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/component/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field public OooO:I

.field OooO0o:I

.field private OooO0o0:Lcom/component/a/d/OooO00o$OooO0O0;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/component/a/d/c$OooO00o;->OooO0o:I

    .line 6
    .line 7
    iput p1, p0, Lcom/component/a/d/c$OooO00o;->OooO0oO:I

    .line 8
    .line 9
    iput p1, p0, Lcom/component/a/d/c$OooO00o;->OooO0oo:I

    .line 10
    .line 11
    iput p1, p0, Lcom/component/a/d/c$OooO00o;->OooO:I

    .line 12
    .line 13
    iput p1, p0, Lcom/component/a/d/c$OooO00o;->OooOO0:I

    .line 14
    .line 15
    iput p1, p0, Lcom/component/a/d/c$OooO00o;->OooOO0O:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public OooO00o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/component/a/d/c$OooO00o;->OooO0o:I

    .line 2
    .line 3
    return-void
.end method

.method public OooO0O0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/component/a/d/c$OooO00o;->OooO0o:I

    .line 2
    .line 3
    return v0
.end method

.method public a()Lcom/component/a/d/OooO00o$OooO0O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/component/a/d/c$OooO00o;->OooO0o0:Lcom/component/a/d/OooO00o$OooO0O0;

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
    iput-object v0, p0, Lcom/component/a/d/c$OooO00o;->OooO0o0:Lcom/component/a/d/OooO00o$OooO0O0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/component/a/d/c$OooO00o;->OooO0o0:Lcom/component/a/d/OooO00o$OooO0O0;

    .line 13
    .line 14
    return-object v0
.end method
