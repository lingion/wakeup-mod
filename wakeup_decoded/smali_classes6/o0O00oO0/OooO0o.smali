.class public final Lo0O00oO0/OooO0o;
.super Lo0O00oO0/OooOO0;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lo0O00oO0/OooO0o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0O00oO0/OooO0o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0O00oO0/OooO0o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0O00oO0/OooO0o;->OooO00o:Lo0O00oO0/OooO0o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0O00oO0/OooOO0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO00o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
