.class public Lo0O0Oo0o/OooOo$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0Oo0o/OooOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OooO0O0"
.end annotation


# instance fields
.field private OooO00o:[Ljava/lang/reflect/Type;

.field private OooO0O0:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo0O0Oo0o/OooOo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O0Oo0o/OooOo$OooO0O0;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    new-instance v0, Lo0O0Oo0o/OooOo$OooO0OO;

    .line 2
    .line 3
    iget-object v1, p0, Lo0O0Oo0o/OooOo$OooO0O0;->OooO00o:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iget-object v2, p0, Lo0O0Oo0o/OooOo$OooO0O0;->OooO0O0:[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo0O0Oo0o/OooOo$OooO0OO;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lo0O0Oo0o/OooOo$OooO00o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public varargs OooO0O0([Ljava/lang/reflect/Type;)Lo0O0Oo0o/OooOo$OooO0O0;
    .locals 0

    .line 1
    iput-object p1, p0, Lo0O0Oo0o/OooOo$OooO0O0;->OooO00o:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
