.class public Lo0O000O/OooO00o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O000O/OooO00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private OooO00o:Landroid/graphics/Typeface;

.field private OooO0O0:I

.field private OooO0OO:Z

.field private OooO0Oo:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo0O000O/OooO00o;->OooO00o()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo0O000O/OooO00o$OooO00o;->OooO00o:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-static {}, Lo0O000O/OooO00o;->OooO0OO()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo0O000O/OooO00o$OooO00o;->OooO0O0:I

    .line 15
    .line 16
    invoke-static {}, Lo0O000O/OooO00o;->OooO0o0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lo0O000O/OooO00o$OooO00o;->OooO0OO:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo0O000O/OooO00o$OooO00o;->OooO0Oo:Z

    .line 24
    .line 25
    return-void
.end method

.method public static OooO0O0()Lo0O000O/OooO00o$OooO00o;
    .locals 1

    .line 1
    new-instance v0, Lo0O000O/OooO00o$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O000O/OooO00o$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public OooO00o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0O000O/OooO00o$OooO00o;->OooO00o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {v0}, Lo0O000O/OooO00o;->OooO0O0(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo0O000O/OooO00o$OooO00o;->OooO0O0:I

    .line 7
    .line 8
    invoke-static {v0}, Lo0O000O/OooO00o;->OooO0Oo(I)I

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo0O000O/OooO00o$OooO00o;->OooO0OO:Z

    .line 12
    .line 13
    invoke-static {v0}, Lo0O000O/OooO00o;->OooO0o(Z)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lo0O000O/OooO00o$OooO00o;->OooO0Oo:Z

    .line 17
    .line 18
    invoke-static {v0}, Lo0O000O/OooO00o;->OooO0oO(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public OooO0OO(I)Lo0O000O/OooO00o$OooO00o;
    .locals 0

    .line 1
    iput p1, p0, Lo0O000O/OooO00o$OooO00o;->OooO0O0:I

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0Oo(Landroid/graphics/Typeface;)Lo0O000O/OooO00o$OooO00o;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O000O/OooO00o$OooO00o;->OooO00o:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method
