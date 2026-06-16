.class public Lo00o0O/Oooo0$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0O/Oooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO00o"
.end annotation


# instance fields
.field private final OooO00o:I

.field private OooO0O0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lo00o0O/Oooo0$OooO00o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo00o0O/Oooo0$OooO00o;->OooO00o:I

    return-void
.end method


# virtual methods
.method public OooO00o()Lo00o0O/Oooo0;
    .locals 3

    .line 1
    new-instance v0, Lo00o0O/Oooo0;

    .line 2
    .line 3
    iget v1, p0, Lo00o0O/Oooo0$OooO00o;->OooO00o:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lo00o0O/Oooo0$OooO00o;->OooO0O0:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo00o0O/Oooo0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public OooO0O0(Z)Lo00o0O/Oooo0$OooO00o;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo00o0O/Oooo0$OooO00o;->OooO0O0:Z

    .line 2
    .line 3
    return-object p0
.end method
