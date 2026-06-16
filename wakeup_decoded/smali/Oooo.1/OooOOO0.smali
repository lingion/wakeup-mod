.class public final LOooo/OooOOO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:LOooo/OooOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooo/OooOOO0;

    .line 2
    .line 3
    invoke-direct {v0}, LOooo/OooOOO0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooo/OooOOO0;->OooO00o:LOooo/OooOOO0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-static/range {v1 .. v7}, LOooo/OooO0OO;->Oooo000(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
