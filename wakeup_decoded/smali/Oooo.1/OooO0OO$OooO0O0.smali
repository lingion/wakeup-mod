.class LOooo/OooO0OO$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOooo/OooO0OO;->OooOOo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OooO:LOooo/OooO0OO$OooOo;

.field final synthetic OooO0o:Ljava/lang/String;

.field final synthetic OooO0o0:Landroid/app/Activity;

.field final synthetic OooO0oO:Ljava/lang/String;

.field final synthetic OooO0oo:Ljava/lang/String;

.field final synthetic OooOO0:Ljava/lang/CharSequence;

.field final synthetic OooOO0O:Z

.field final synthetic OooOO0o:Z

.field final synthetic OooOOO:LOooo/OooO0OO;

.field final synthetic OooOOO0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(LOooo/OooO0OO;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOooo/OooO0OO$OooO0O0;->OooOOO:LOooo/OooO0OO;

    .line 2
    .line 3
    iput-object p2, p0, LOooo/OooO0OO$OooO0O0;->OooO0o0:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LOooo/OooO0OO$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LOooo/OooO0OO$OooO0O0;->OooO0oO:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LOooo/OooO0OO$OooO0O0;->OooO0oo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LOooo/OooO0OO$OooO0O0;->OooO:LOooo/OooO0OO$OooOo;

    .line 12
    .line 13
    iput-object p7, p0, LOooo/OooO0OO$OooO0O0;->OooOO0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-boolean p8, p0, LOooo/OooO0OO$OooO0O0;->OooOO0O:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LOooo/OooO0OO$OooO0O0;->OooOO0o:Z

    .line 18
    .line 19
    iput-object p10, p0, LOooo/OooO0OO$OooO0O0;->OooOOO0:Landroid/content/DialogInterface$OnCancelListener;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooo/OooO0OO$OooO0O0;->OooO0o0:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LOooo/OooO0OO$OooO0O0;->OooOOO:LOooo/OooO0OO;

    .line 12
    .line 13
    iget-object v3, v0, LOooo/OooO0OO$OooO0O0;->OooO0o0:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v4, v0, LOooo/OooO0OO$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, LOooo/OooO0OO$OooO0O0;->OooO0oO:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, LOooo/OooO0OO$OooO0O0;->OooO0oo:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, LOooo/OooO0OO$OooO0O0;->OooO:LOooo/OooO0OO$OooOo;

    .line 22
    .line 23
    iget-object v8, v0, LOooo/OooO0OO$OooO0O0;->OooOO0:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-boolean v9, v0, LOooo/OooO0OO$OooO0O0;->OooOO0O:Z

    .line 26
    .line 27
    iget-boolean v10, v0, LOooo/OooO0OO$OooO0O0;->OooOO0o:Z

    .line 28
    .line 29
    iget-object v11, v0, LOooo/OooO0OO$OooO0O0;->OooOOO0:Landroid/content/DialogInterface$OnCancelListener;

    .line 30
    .line 31
    invoke-static {}, LOoooO00/OooOo00;->OooO()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    div-int/lit8 v12, v1, 0x3

    .line 38
    .line 39
    const/4 v13, -0x2

    .line 40
    invoke-virtual/range {v2 .. v13}, LOooo/OooO0OO;->OooO0Oo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v14, v0, LOooo/OooO0OO$OooO0O0;->OooOOO:LOooo/OooO0OO;

    .line 45
    .line 46
    iget-object v15, v0, LOooo/OooO0OO$OooO0O0;->OooO0o0:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, v0, LOooo/OooO0OO$OooO0O0;->OooO0o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LOooo/OooO0OO$OooO0O0;->OooO0oO:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v0, LOooo/OooO0OO$OooO0O0;->OooO0oo:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, LOooo/OooO0OO$OooO0O0;->OooO:LOooo/OooO0OO$OooOo;

    .line 55
    .line 56
    iget-object v5, v0, LOooo/OooO0OO$OooO0O0;->OooOO0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-boolean v6, v0, LOooo/OooO0OO$OooO0O0;->OooOO0O:Z

    .line 59
    .line 60
    iget-boolean v7, v0, LOooo/OooO0OO$OooO0O0;->OooOO0o:Z

    .line 61
    .line 62
    iget-object v8, v0, LOooo/OooO0OO$OooO0O0;->OooOOO0:Landroid/content/DialogInterface$OnCancelListener;

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    move-object/from16 v20, v5

    .line 75
    .line 76
    move/from16 v21, v6

    .line 77
    .line 78
    move/from16 v22, v7

    .line 79
    .line 80
    move-object/from16 v23, v8

    .line 81
    .line 82
    invoke-virtual/range {v14 .. v24}, LOooo/OooO0OO;->OooO0o0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOooo/OooO0OO$OooOo;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;Lcom/baidu/homework/common/ui/dialog/core/OooO00o;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
