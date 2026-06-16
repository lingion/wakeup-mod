.class public final Lo00o0Ooo/o000000$OooO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0Ooo/o000000;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OooO"
.end annotation


# instance fields
.field final synthetic OooO:Lo00o0Ooo/o000000;

.field private final OooO0o:J

.field private final OooO0o0:Ljava/lang/String;

.field private final OooO0oO:[Ljava/io/InputStream;

.field private final OooO0oo:[J


# direct methods
.method private constructor <init>(Lo00o0Ooo/o000000;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo00o0Ooo/o000000$OooO;->OooO:Lo00o0Ooo/o000000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo00o0Ooo/o000000$OooO;->OooO0o0:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lo00o0Ooo/o000000$OooO;->OooO0o:J

    .line 5
    iput-object p5, p0, Lo00o0Ooo/o000000$OooO;->OooO0oO:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lo00o0Ooo/o000000$OooO;->OooO0oo:[J

    return-void
.end method

.method synthetic constructor <init>(Lo00o0Ooo/o000000;Ljava/lang/String;J[Ljava/io/InputStream;[JLo00o0Ooo/o000000$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo00o0Ooo/o000000$OooO;-><init>(Lo00o0Ooo/o000000;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public OooO0O0(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lo00o0Ooo/o000000$OooO;->OooO0oO:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00o0Ooo/o000000$OooO;->OooO0oO:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lo00o0Ooo/o00000;->OooO00o(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
