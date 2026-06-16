.class public Landroidx/constraintlayout/core/state/ConstraintSetParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$MotionLayoutDebugFlags;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$FiniteGenerator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$Generator;,
        Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;
    }
.end annotation


# static fields
.field private static final PARSER_DEBUG:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    const-string v5, "parent"

    const/4 v6, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v7, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "visibility"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "centerHorizontally"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "hWeight"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "width"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "vBias"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "hBias"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "alpha"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "vWeight"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "hRtlBias"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_0

    :cond_8
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "scaleY"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "scaleX"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "pivotY"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "pivotX"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "motion"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "height"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "translationZ"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "translationY"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_11
    const-string v7, "translationX"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_12
    const-string v7, "rotationZ"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_13
    const-string v7, "rotationY"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_0

    :cond_13
    const/4 v7, 0x4

    goto :goto_1

    :sswitch_14
    const-string v7, "rotationX"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v7, 0x3

    goto :goto_1

    :sswitch_15
    const-string v7, "custom"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v7, 0x2

    goto :goto_1

    :sswitch_16
    const-string v7, "center"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v7, 0x1

    goto :goto_1

    :sswitch_17
    const-string v7, "centerVertically"

    invoke-virtual {p4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v7, 0x0

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 2
    invoke-static {p0, p1, p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3
    :pswitch_0
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :sswitch_18
    const-string p1, "visible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_2

    :sswitch_19
    const-string p1, "gone"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_2

    :cond_18
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_1a
    const-string p1, "invisible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_2

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto/16 :goto_5

    .line 4
    :pswitch_1
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 5
    :pswitch_2
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 6
    :pswitch_3
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->visibility(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 8
    :pswitch_4
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 10
    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 12
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 13
    :pswitch_5
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 14
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    goto/16 :goto_5

    .line 15
    :pswitch_6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object p1

    .line 16
    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 17
    :pswitch_7
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 18
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 19
    :pswitch_8
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 21
    :pswitch_9
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->alpha(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 23
    :pswitch_a
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setVerticalChainWeight(F)V

    goto/16 :goto_5

    .line 25
    :pswitch_b
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    .line 27
    :cond_1c
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 28
    :pswitch_c
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 29
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 30
    :pswitch_d
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 31
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->scaleX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 32
    :pswitch_e
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 33
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 34
    :pswitch_f
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 35
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->pivotX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 36
    :pswitch_10
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V

    goto/16 :goto_5

    .line 37
    :pswitch_11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    move-result-object p1

    .line 38
    invoke-static {p3, p4, p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 39
    :pswitch_12
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    .line 40
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 41
    :pswitch_13
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    .line 42
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_5

    .line 43
    :pswitch_14
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p1

    .line 44
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->translationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 45
    :pswitch_15
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 46
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationZ(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 47
    :pswitch_16
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationY(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 49
    :pswitch_17
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result p0

    .line 50
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rotationX(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 51
    :pswitch_18
    invoke-static {p3, p2, p4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    goto :goto_5

    .line 52
    :pswitch_19
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 54
    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    goto :goto_4

    .line 55
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    .line 56
    :goto_4
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 57
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 58
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 59
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_5

    .line 60
    :pswitch_1a
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 62
    sget-object p1, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    :cond_1e
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 64
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static varargs indexOf(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method static lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method static override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "clear"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    const/4 v5, -0x1

    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sparse-switch v6, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_0
    const-string v6, "dimensions"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 v5, 0x2

    .line 92
    goto :goto_2

    .line 93
    :sswitch_1
    const-string v6, "constraints"

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v5, 0x1

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    const-string v6, "transforms"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v5, 0x0

    .line 114
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_0
    const-string v4, "width"

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "height"

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_1
    const-string v4, "start"

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v4, "end"

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "top"

    .line 143
    .line 144
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "bottom"

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v4, "baseline"

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "center"

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "centerHorizontally"

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v4, "centerVertically"

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    const-string v4, "visibility"

    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v4, "alpha"

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v4, "pivotX"

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "pivotY"

    .line 189
    .line 190
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "rotationX"

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "rotationY"

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v4, "rotationZ"

    .line 204
    .line 205
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "scaleX"

    .line 209
    .line 210
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "scaleY"

    .line 214
    .line 215
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, "translationX"

    .line 219
    .line 220
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "translationY"

    .line 224
    .line 225
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    add-int/2addr v3, v0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_7
    :goto_4
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x66f0fd79 -> :sswitch_2
        -0x5fc459ca -> :sswitch_1
        0x18b23fcd -> :sswitch_0
    .end sparse-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v5, Landroidx/constraintlayout/core/state/State$Direction;->END:Landroidx/constraintlayout/core/state/State$Direction;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v5}, Landroidx/constraintlayout/core/state/State;->barrier(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Direction;)Landroidx/constraintlayout/core/state/helpers/BarrierReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_d

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sparse-switch v7, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v7, -0x1

    .line 49
    goto :goto_2

    .line 50
    :sswitch_0
    const-string v7, "contains"

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x2

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const-string v7, "direction"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v7, 0x1

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v7, "margin"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v7, 0x0

    .line 82
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_3
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v7, v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-array v9, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v8, v9, v3

    .line 114
    .line 115
    invoke-virtual {p1, v9}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 116
    .line 117
    .line 118
    add-int/2addr v7, v2

    .line 119
    goto :goto_3

    .line 120
    :pswitch_1
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sparse-switch v7, :sswitch_data_1

    .line 132
    .line 133
    .line 134
    :goto_4
    const/4 v6, -0x1

    .line 135
    goto :goto_5

    .line 136
    :sswitch_3
    const-string v7, "start"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v6, 0x5

    .line 146
    goto :goto_5

    .line 147
    :sswitch_4
    const-string v7, "right"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const/4 v6, 0x4

    .line 157
    goto :goto_5

    .line 158
    :sswitch_5
    const-string v7, "left"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v6, 0x3

    .line 168
    goto :goto_5

    .line 169
    :sswitch_6
    const-string v7, "top"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/4 v6, 0x2

    .line 179
    goto :goto_5

    .line 180
    :sswitch_7
    const-string v7, "end"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v6, 0x1

    .line 190
    goto :goto_5

    .line 191
    :sswitch_8
    const-string v7, "bottom"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/4 v6, 0x0

    .line 201
    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2
    if-nez v4, :cond_b

    .line 207
    .line 208
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 209
    .line 210
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_3
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_4
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_5
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->TOP:Landroidx/constraintlayout/core/state/State$Direction;

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_6
    if-nez v4, :cond_c

    .line 244
    .line 245
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->RIGHT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 246
    .line 247
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->LEFT:Landroidx/constraintlayout/core/state/State$Direction;

    .line 253
    .line 254
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_7
    sget-object v6, Landroidx/constraintlayout/core/state/State$Direction;->BOTTOM:Landroidx/constraintlayout/core/state/State$Direction;

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_8
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_1

    .line 275
    .line 276
    invoke-static {p0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_d
    return-void

    .line 290
    nop

    .line 291
    :sswitch_data_0
    .sparse-switch
        -0x40737a52 -> :sswitch_2
        -0x395ff881 -> :sswitch_1
        -0x21d289e1 -> :sswitch_0
    .end sparse-switch

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x188db -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    check-cast v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 48
    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x2

    .line 57
    if-le v2, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    instance-of v2, p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    check-cast p3, Landroidx/constraintlayout/core/parser/CLObject;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    const-string v4, "style"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2, p3, p0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p3, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-le v5, v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    const-string v4, "packed"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    const-string v4, "spread_inside"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 170
    .line 171
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_4
    return-void
.end method

.method private static parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    const/16 v11, 0x68

    .line 21
    .line 22
    if-ne v10, v11, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->horizontalChain()Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->verticalChain()Landroidx/constraintlayout/core/state/helpers/VerticalChainReference;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    :goto_0
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->setKey(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_15

    .line 49
    .line 50
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    const/4 v12, -0x1

    .line 60
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    sparse-switch v13, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :sswitch_0
    const-string v13, "style"

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v12, 0x7

    .line 79
    goto :goto_2

    .line 80
    :sswitch_1
    const-string v13, "start"

    .line 81
    .line 82
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v12, 0x6

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v13, "right"

    .line 92
    .line 93
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v12, 0x5

    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    const-string v13, "left"

    .line 103
    .line 104
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v12, 0x4

    .line 112
    goto :goto_2

    .line 113
    :sswitch_4
    const-string v13, "top"

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v12, 0x3

    .line 123
    goto :goto_2

    .line 124
    :sswitch_5
    const-string v13, "end"

    .line 125
    .line 126
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v12, 0x2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_6
    const-string v13, "contains"

    .line 136
    .line 137
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-nez v13, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v12, 0x1

    .line 145
    goto :goto_2

    .line 146
    :sswitch_7
    const-string v13, "bottom"

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 v12, 0x0

    .line 156
    :goto_2
    packed-switch v12, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    :goto_3
    move-object/from16 v3, p3

    .line 160
    .line 161
    const/4 v9, 0x3

    .line 162
    const/4 v12, 0x0

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :pswitch_0
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    .line 170
    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    move-object v12, v11

    .line 174
    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-le v13, v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->bias(F)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    const-string v12, "packed"

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_b

    .line 208
    .line 209
    const-string v12, "spread_inside"

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_a

    .line 216
    .line 217
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 224
    .line 225
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    sget-object v11, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 230
    .line 231
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_1
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    .line 240
    .line 241
    if-eqz v12, :cond_14

    .line 242
    .line 243
    move-object v15, v11

    .line 244
    check-cast v15, Landroidx/constraintlayout/core/parser/CLArray;

    .line 245
    .line 246
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-ge v12, v8, :cond_c

    .line 251
    .line 252
    goto/16 :goto_b

    .line 253
    .line 254
    :cond_c
    const/4 v14, 0x0

    .line 255
    :goto_5
    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-ge v14, v11, :cond_13

    .line 260
    .line 261
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    .line 266
    .line 267
    if-eqz v12, :cond_12

    .line 268
    .line 269
    check-cast v11, Landroidx/constraintlayout/core/parser/CLArray;

    .line 270
    .line 271
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-lez v12, :cond_11

    .line 276
    .line 277
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 290
    .line 291
    if-eq v13, v7, :cond_10

    .line 292
    .line 293
    if-eq v13, v6, :cond_f

    .line 294
    .line 295
    if-eq v13, v5, :cond_e

    .line 296
    .line 297
    if-eq v13, v3, :cond_d

    .line 298
    .line 299
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 300
    .line 301
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 302
    .line 303
    const/4 v9, 0x3

    .line 304
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 305
    .line 306
    :goto_6
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v0, v9}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    move/from16 v16, v3

    .line 346
    .line 347
    move v3, v6

    .line 348
    move v6, v9

    .line 349
    move/from16 v17, v11

    .line 350
    .line 351
    const/4 v9, 0x3

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v9, 0x3

    .line 366
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    move v13, v3

    .line 375
    move/from16 v16, v6

    .line 376
    .line 377
    move v6, v11

    .line 378
    :goto_7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_f
    const/4 v9, 0x3

    .line 382
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v0, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    move v13, v3

    .line 395
    move/from16 v16, v6

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    const/4 v9, 0x3

    .line 399
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    move v13, v3

    .line 404
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 405
    .line 406
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :goto_8
    move-object v11, v10

    .line 410
    move/from16 v19, v14

    .line 411
    .line 412
    move/from16 v14, v16

    .line 413
    .line 414
    move-object/from16 v20, v15

    .line 415
    .line 416
    move v15, v6

    .line 417
    move/from16 v16, v3

    .line 418
    .line 419
    invoke-virtual/range {v11 .. v17}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->addChainElement(Ljava/lang/Object;FFFFF)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_11
    move/from16 v19, v14

    .line 424
    .line 425
    move-object/from16 v20, v15

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    :goto_9
    const/4 v12, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_12
    move/from16 v19, v14

    .line 431
    .line 432
    move-object/from16 v20, v15

    .line 433
    .line 434
    const/4 v9, 0x3

    .line 435
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-array v6, v8, [Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    aput-object v3, v6, v12

    .line 443
    .line 444
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 445
    .line 446
    .line 447
    :goto_a
    add-int/lit8 v14, v19, 0x1

    .line 448
    .line 449
    move-object/from16 v15, v20

    .line 450
    .line 451
    const/4 v3, 0x6

    .line 452
    const/4 v6, 0x3

    .line 453
    const/4 v9, 0x0

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_13
    const/4 v9, 0x3

    .line 457
    const/4 v12, 0x0

    .line 458
    move-object/from16 v3, p3

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_14
    :goto_b
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 462
    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, " contains should be an array \""

    .line 472
    .line 473
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v1, "\""

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_2
    move-object/from16 v3, p3

    .line 497
    .line 498
    const/4 v9, 0x3

    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-static {v0, v3, v2, v10, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_c
    const/4 v3, 0x6

    .line 504
    const/4 v6, 0x3

    .line 505
    const/4 v9, 0x0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_15
    return-void

    .line 509
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        0x188db -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static parseColorString(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "FF"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    return-wide v0
.end method

.method static parseConstraint(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    const-string v5, "right"

    const-string v6, "left"

    const-string v8, "start"

    const-string v9, "end"

    const-string v11, "top"

    const-string v12, "bottom"

    const-string v13, "baseline"

    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    move-result v16

    xor-int/lit8 v17, v16, 0x1

    .line 2
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v10

    .line 3
    const-string v15, "parent"

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v2

    if-le v2, v14, :cond_1d

    .line 4
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    const/16 v19, 0x0

    const/4 v3, 0x2

    if-le v14, v3, :cond_0

    .line 7
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    .line 8
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v3

    .line 9
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v14

    move/from16 p2, v3

    const/4 v3, 0x3

    if-le v14, v3, :cond_1

    .line 11
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    .line 12
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v14

    .line 13
    invoke-static {v0, v14}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 14
    :goto_1
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 15
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v2

    .line 17
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_3
    const/4 v4, -0x1

    goto :goto_4

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x3

    goto :goto_4

    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x2

    goto :goto_4

    :sswitch_6
    const-string v15, "circular"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :sswitch_7
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_4
    packed-switch v4, :pswitch_data_0

    :goto_5
    move-object/from16 v4, p3

    :goto_6
    const/4 v1, 0x2

    const/4 v15, 0x1

    goto/16 :goto_f

    :pswitch_0
    move-object/from16 v4, p3

    move/from16 v0, v17

    :goto_7
    const/4 v1, 0x2

    const/4 v15, 0x1

    const/16 v18, 0x1

    goto/16 :goto_10

    :pswitch_1
    move-object/from16 v4, p3

    const/4 v0, 0x0

    goto :goto_7

    :pswitch_2
    move-object/from16 v4, p3

    const/4 v0, 0x1

    goto :goto_7

    .line 18
    :pswitch_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_8
    const/4 v1, -0x1

    goto :goto_9

    :sswitch_8
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x2

    goto :goto_9

    :sswitch_9
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x1

    goto :goto_9

    :sswitch_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_9
    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_4
    move-object/from16 v4, p3

    .line 19
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_6

    :pswitch_5
    move-object/from16 v4, p3

    .line 20
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_6

    :pswitch_6
    move-object/from16 v4, p3

    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_6

    :pswitch_7
    move-object/from16 v4, p3

    move/from16 v0, v16

    goto :goto_7

    :pswitch_8
    move-object/from16 v4, p3

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_a
    const/4 v1, -0x1

    goto :goto_b

    :sswitch_b
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    const/4 v1, 0x2

    goto :goto_b

    :sswitch_c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    const/4 v1, 0x1

    goto :goto_b

    :sswitch_d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_b
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_6

    .line 24
    :pswitch_9
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_6

    .line 25
    :pswitch_a
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_6

    .line 26
    :pswitch_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_6

    :pswitch_c
    move-object/from16 v4, p3

    const/4 v15, 0x1

    .line 28
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v11

    .line 29
    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    const/4 v13, 0x2

    if-le v12, v13, :cond_11

    .line 30
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v10

    .line 31
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v19

    move/from16 v0, v19

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 33
    :goto_c
    invoke-virtual {v4, v2, v11, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    const/4 v1, 0x2

    goto :goto_f

    :pswitch_d
    move-object/from16 v4, p3

    const/4 v1, 0x2

    const/4 v15, 0x1

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_3

    :goto_d
    const/4 v10, -0x1

    goto :goto_e

    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_d

    :cond_12
    const/4 v10, 0x2

    goto :goto_e

    :sswitch_f
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_d

    :cond_13
    const/4 v10, 0x1

    goto :goto_e

    :sswitch_10
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_e
    packed-switch v10, :pswitch_data_3

    goto :goto_f

    .line 35
    :pswitch_e
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_f

    .line 37
    :pswitch_f
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_f

    .line 39
    :pswitch_10
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :goto_f
    const/4 v0, 0x1

    const/16 v18, 0x0

    :goto_10
    if-eqz v18, :cond_1c

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_4

    :goto_11
    const/4 v10, -0x1

    goto :goto_12

    :sswitch_11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    const/4 v10, 0x3

    goto :goto_12

    :sswitch_12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_11

    :cond_16
    const/4 v10, 0x2

    goto :goto_12

    :sswitch_13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_11

    :cond_17
    const/4 v10, 0x1

    goto :goto_12

    :sswitch_14
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    :goto_12
    packed-switch v10, :pswitch_data_4

    :pswitch_11
    const/4 v7, 0x1

    goto :goto_13

    :pswitch_12
    move/from16 v7, v17

    goto :goto_13

    :pswitch_13
    const/4 v7, 0x0

    goto :goto_13

    :pswitch_14
    move/from16 v7, v16

    :goto_13
    if-eqz v0, :cond_1a

    if-eqz v7, :cond_19

    .line 43
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    .line 44
    :cond_19
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    :cond_1a
    if-eqz v7, :cond_1b

    .line 45
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_14

    .line 46
    :cond_1b
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 47
    :cond_1c
    :goto_14
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto/16 :goto_18

    :cond_1d
    move-object v2, v3

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    move-object/from16 v6, p2

    .line 48
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 49
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 50
    sget-object v6, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    goto :goto_15

    .line 51
    :cond_1e
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    .line 52
    :goto_15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_5

    :goto_16
    const/4 v7, -0x1

    goto :goto_17

    :sswitch_15
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v7, 0x4

    goto :goto_17

    :sswitch_16
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_16

    :cond_20
    const/4 v7, 0x3

    goto :goto_17

    :sswitch_17
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_16

    :cond_21
    const/4 v7, 0x2

    goto :goto_17

    :sswitch_18
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_16

    :cond_22
    const/4 v7, 0x1

    goto :goto_17

    :sswitch_19
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    const/4 v7, 0x0

    :goto_17
    packed-switch v7, :pswitch_data_5

    goto :goto_18

    :pswitch_15
    if-nez v16, :cond_24

    .line 53
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 54
    :cond_24
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 55
    :pswitch_16
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->topToTop(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    :pswitch_17
    if-nez v16, :cond_25

    .line 56
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 57
    :cond_25
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 58
    :pswitch_18
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->bottomToBottom(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    goto :goto_18

    .line 59
    :pswitch_19
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->baselineNeededFor(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/state/ConstraintReference;->baselineToBaseline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_26
    :goto_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_14
        0x32a007 -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_19
        -0x527265d5 -> :sswitch_18
        0x188db -> :sswitch_17
        0x1c155 -> :sswitch_16
        0x68ac462 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method static parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Extends"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroidx/constraintlayout/core/state/CoreMotionScene;->getConstraintSet(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 85
    .line 86
    invoke-static {v3, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->override(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setConstraintSetContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    return-void
.end method

.method static parseCustomProperties(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/ConstraintReference;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomFloat(Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLString;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, -0x1

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    long-to-int v2, v1

    .line 66
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/core/state/ConstraintReference;->addCustomColor(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public static parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const-string v2, "Design"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    instance-of v2, p0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    check-cast p0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    .line 71
    .line 72
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "element found "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v7, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v6, v4, v7}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 99
    .line 100
    .line 101
    const-string v4, "type"

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    new-instance v6, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_1
    if-ge v8, v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/constraintlayout/core/parser/CLKey;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v5, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;

    .line 148
    .line 149
    invoke-direct {v5, v0, v4, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$DesignElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method static parseDimension(Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/CorePixelDp;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLString;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of p0, v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 54
    .line 55
    const-string p0, "value"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    const-string p0, "min"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/parser/CLContainer;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    instance-of p1, p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    check-cast p0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLNumber;->getFloat()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-interface {p3, p0}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of p0, p0, Landroidx/constraintlayout/core/parser/CLString;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-object v1
.end method

.method static parseDimensionMode(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/constraintlayout/core/state/Dimension;->createFixed(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v3, "wrap"

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v3, "spread"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v3, "parent"

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v3, "preferWrap"

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v2, "%"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x25

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/high16 v1, 0x42c80000    # 100.0f

    .line 87
    .line 88
    div-float/2addr p0, v1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, p0}, Landroidx/constraintlayout/core/state/Dimension;->createPercent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v0, ":"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createRatio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :pswitch_2
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createParent()Landroidx/constraintlayout/core/state/Dimension;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    sget-object p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/constraintlayout/core/state/Dimension;->createSuggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    :goto_1
    return-object v1

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v8, p0

    .line 1
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x76

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/core/state/State;->getFlow(Ljava/lang/Object;Z)Landroidx/constraintlayout/core/state/helpers/FlowReference;

    move-result-object v8

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    const/high16 v12, 0x3f000000    # 0.5f

    const-string v13, ""

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_2
    const/4 v14, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v14, "wrap"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    const/16 v14, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v14, "vGap"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/16 v14, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v14, "type"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    const/16 v14, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v14, "hGap"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v14, "maxElement"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v14, "contains"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    const/4 v14, 0x7

    goto :goto_3

    :sswitch_6
    const-string v14, "vFlowBias"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v14, 0x6

    goto :goto_3

    :sswitch_7
    const-string v14, "padding"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_2

    :cond_8
    const/4 v14, 0x5

    goto :goto_3

    :sswitch_8
    const-string v14, "vStyle"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    const/4 v14, 0x4

    goto :goto_3

    :sswitch_9
    const-string v14, "vAlign"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_2

    :cond_a
    const/4 v14, 0x3

    goto :goto_3

    :sswitch_a
    const-string v14, "hFlowBias"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v14, 0x2

    goto :goto_3

    :sswitch_b
    const-string v14, "hStyle"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto/16 :goto_2

    :cond_c
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_c
    const-string v14, "hAlign"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_2

    :cond_d
    const/4 v14, 0x0

    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 5
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v12

    move-object/from16 v14, p3

    .line 6
    invoke-static {v0, v14, v12, v2, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 v14, p3

    .line 7
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Wrap;->getValueByString(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setWrapMode(I)V

    goto/16 :goto_12

    :pswitch_1
    move-object/from16 v14, p3

    .line 9
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v11

    .line 10
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalGap(I)V

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v14, p3

    .line 11
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    const-string v12, "hFlow"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 12
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    goto/16 :goto_12

    .line 13
    :cond_e
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setOrientation(I)V

    goto/16 :goto_12

    :pswitch_3
    move-object/from16 v14, p3

    .line 14
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v11

    .line 15
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalGap(I)V

    goto/16 :goto_12

    :pswitch_4
    move-object/from16 v14, p3

    .line 16
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v11

    .line 17
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setMaxElementsWrap(I)V

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v14, p3

    .line 18
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v11

    .line 19
    instance-of v12, v11, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v12, :cond_15

    move-object v12, v11

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-ge v13, v10, :cond_f

    goto/16 :goto_9

    :cond_f
    const/4 v11, 0x0

    .line 20
    :goto_4
    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-ge v11, v13, :cond_2b

    .line 21
    invoke-virtual {v12, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v13

    .line 22
    instance-of v15, v13, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v15, :cond_13

    .line 23
    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    .line 24
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-lez v15, :cond_14

    .line 25
    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v4

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-eq v4, v6, :cond_12

    if-eq v4, v5, :cond_11

    if-eq v4, v3, :cond_10

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    :goto_5
    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_7

    .line 27
    :cond_10
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v16

    .line 28
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    .line 29
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v13

    invoke-static {v0, v13}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v13

    move v3, v13

    move v13, v4

    :goto_6
    move/from16 v4, v16

    goto :goto_7

    .line 30
    :cond_11
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v16

    .line 31
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    move v3, v4

    move v13, v3

    goto :goto_6

    .line 32
    :cond_12
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v4

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_5

    .line 33
    :goto_7
    invoke-virtual {v8, v15, v4, v13, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->addFlowElement(Ljava/lang/String;FFF)V

    goto :goto_8

    .line 34
    :cond_13
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    :cond_14
    :goto_8
    add-int/2addr v11, v10

    const/4 v3, 0x4

    goto :goto_4

    .line 35
    :cond_15
    :goto_9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contains should be an array \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v11}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :pswitch_6
    move-object/from16 v14, p3

    .line 38
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 39
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 40
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 41
    instance-of v13, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_16

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-le v15, v10, :cond_16

    .line 42
    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 43
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 44
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-le v15, v6, :cond_17

    .line 45
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_a

    .line 46
    :cond_16
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 47
    :cond_17
    :goto_a
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->verticalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_18

    .line 49
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalBias(F)V

    goto :goto_b

    :catch_0
    nop

    goto/16 :goto_12

    .line 50
    :cond_18
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_2b

    .line 51
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalBias(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v14, p3

    .line 52
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 53
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_1a

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-le v11, v10, :cond_1a

    .line 54
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v11

    int-to-float v11, v11

    .line 55
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v12

    int-to-float v12, v12

    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v13

    if-le v13, v6, :cond_19

    .line 57
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    .line 58
    :try_start_1
    check-cast v3, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v3, v3

    goto :goto_c

    :catch_1
    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    move v4, v11

    move v3, v12

    goto :goto_c

    .line 59
    :cond_1a
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v3

    int-to-float v11, v3

    move v3, v11

    move v4, v3

    move v12, v4

    .line 60
    :goto_c
    invoke-static {v0, v11}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingLeft(I)V

    .line 61
    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingTop(I)V

    .line 62
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingRight(I)V

    .line 63
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setPaddingBottom(I)V

    goto/16 :goto_12

    :pswitch_8
    move-object/from16 v14, p3

    .line 64
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 65
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_1c

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-le v11, v10, :cond_1c

    .line 66
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    if-le v12, v6, :cond_1b

    .line 69
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1b
    move-object v4, v13

    goto :goto_d

    .line 70
    :cond_1c
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    move-object v3, v13

    move-object v4, v3

    .line 71
    :goto_d
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 72
    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalStyle(I)V

    .line 73
    :cond_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 74
    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    .line 75
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstVerticalStyle(I)V

    .line 76
    :cond_1e
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 77
    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastVerticalStyle(I)V

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v14, p3

    .line 78
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_e
    const/4 v3, -0x1

    goto :goto_f

    :sswitch_d
    const-string v4, "top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_e
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_e

    :cond_20
    const/4 v3, 0x1

    goto :goto_f

    :sswitch_f
    const-string v4, "baseline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    :goto_f
    packed-switch v3, :pswitch_data_1

    .line 80
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_12

    .line 81
    :pswitch_a
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_12

    .line 82
    :pswitch_b
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_12

    .line 83
    :pswitch_c
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setVerticalAlign(I)V

    goto/16 :goto_12

    :pswitch_d
    move-object/from16 v14, p3

    .line 84
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 85
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 86
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 87
    instance-of v13, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v13, :cond_22

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-le v15, v10, :cond_22

    .line 88
    invoke-virtual {v13, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 89
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 90
    invoke-virtual {v13}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v15

    if-le v15, v6, :cond_23

    .line 91
    invoke-virtual {v13, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_10

    .line 92
    :cond_22
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 93
    :cond_23
    :goto_10
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_24

    .line 95
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalBias(F)V

    .line 96
    :cond_24
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v3, v12

    if-eqz v3, :cond_2b

    .line 97
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalBias(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_12

    :pswitch_e
    move-object/from16 v14, p3

    .line 98
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    .line 99
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v4, :cond_26

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v11

    if-le v11, v10, :cond_26

    .line 100
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v12

    if-le v12, v6, :cond_25

    .line 103
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_25
    move-object v4, v13

    goto :goto_11

    .line 104
    :cond_26
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v11

    move-object v3, v13

    move-object v4, v3

    .line 105
    :goto_11
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 106
    invoke-static {v11}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalStyle(I)V

    .line 107
    :cond_27
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    .line 108
    invoke-static {v3}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    .line 109
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setFirstHorizontalStyle(I)V

    .line 110
    :cond_28
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 111
    invoke-static {v4}, Landroidx/constraintlayout/core/state/State$Chain;->getValueByString(Ljava/lang/String;)I

    move-result v3

    .line 112
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setLastHorizontalStyle(I)V

    goto :goto_12

    :pswitch_f
    move-object/from16 v14, p3

    .line 113
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 115
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto :goto_12

    .line 116
    :cond_29
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    goto :goto_12

    .line 117
    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/state/helpers/FlowReference;->setHorizontalAlign(I)V

    :cond_2b
    :goto_12
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_f
        -0x527265d5 -> :sswitch_e
        0x1c155 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method static parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->getList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/parser/CLObject;

    .line 56
    .line 57
    invoke-static {p0, p1, v3, v4}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method private static parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/core/state/State;->getGrid(Ljava/lang/Object;Ljava/lang/String;)Landroidx/constraintlayout/core/state/helpers/GridReference;

    move-result-object p0

    .line 2
    invoke-virtual {p4}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, ":"

    const-string v7, ","

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "columnWeights"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "columns"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "rowWeights"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "spans"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "skips"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_5
    const-string v9, "flags"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_6
    const-string v9, "vGap"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_7
    const-string v9, "rows"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    const-string v9, "hGap"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_9
    const-string v9, "contains"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_1

    :cond_a
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_a
    const-string v9, "padding"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_b
    const-string v9, "orientation"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_1

    :cond_c
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v6

    .line 5
    invoke-static {p1, p3, v6, p4, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnWeights(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    if-lez v5, :cond_0

    .line 10
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setColumnsSet(I)V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowWeights(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSpans(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setSkips(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 20
    :pswitch_5
    const-string v6, ""

    .line 21
    :try_start_0
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 22
    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v7, :cond_d

    .line 23
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_2

    .line 24
    :cond_d
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :goto_2
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error parsing grid flags "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_e

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 27
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_e
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setFlags(I)V

    goto/16 :goto_0

    .line 29
    :pswitch_6
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    .line 30
    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setVerticalGaps(F)V

    goto/16 :goto_0

    .line 31
    :pswitch_7
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    if-lez v5, :cond_0

    .line 32
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setRowsSet(I)V

    goto/16 :goto_0

    .line 33
    :pswitch_8
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    .line 34
    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setHorizontalGaps(F)V

    goto/16 :goto_0

    .line 35
    :pswitch_9
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    .line 36
    :goto_5
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 37
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v7

    .line 39
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    add-int/2addr v6, v3

    goto :goto_5

    .line 40
    :pswitch_a
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 41
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLArray;

    if-eqz v6, :cond_10

    move-object v6, v5

    check-cast v6, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v7

    if-le v7, v3, :cond_10

    .line 42
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v7

    int-to-float v7, v7

    .line 43
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v8

    int-to-float v8, v8

    .line 44
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v9

    if-le v9, v1, :cond_f

    .line 45
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    .line 46
    :try_start_1
    check-cast v5, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v5, v5

    goto :goto_6

    :catch_1
    const/4 v5, 0x0

    goto :goto_6

    :cond_f
    move v6, v7

    move v5, v8

    goto :goto_6

    .line 47
    :cond_10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    int-to-float v7, v5

    move v5, v7

    move v6, v5

    move v8, v6

    .line 48
    :goto_6
    invoke-static {p1, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingStart(I)V

    .line 49
    invoke-static {p1, v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingTop(I)V

    .line 50
    invoke-static {p1, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingEnd(I)V

    .line 51
    invoke-static {p1, v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setPaddingBottom(I)V

    goto/16 :goto_0

    .line 52
    :pswitch_b
    invoke-virtual {p4, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    move-result v5

    .line 53
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/state/helpers/GridReference;->setOrientation(I)V

    goto/16 :goto_0

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v4, "right"

    .line 8
    .line 9
    const-string v6, "left"

    .line 10
    .line 11
    const-string v7, "end"

    .line 12
    .line 13
    const/4 v8, -0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual/range {p3 .. p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-nez v11, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->horizontalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/core/state/State;->verticalGuideline(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/State;->isRtl()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz v13, :cond_3

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v13, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const/4 v13, 0x1

    .line 48
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/state/ConstraintReference;->getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    :goto_3
    const/16 v16, 0x1

    .line 61
    .line 62
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    if-eqz v17, :cond_f

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    move-object/from16 v3, v17

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    sparse-switch v17, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_5
    const/4 v5, -0x1

    .line 87
    goto :goto_6

    .line 88
    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    if-nez v17, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    const/16 v17, 0x4

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    goto :goto_6

    .line 99
    :sswitch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-nez v17, :cond_5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v5, 0x3

    .line 107
    goto :goto_6

    .line 108
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-nez v17, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/4 v5, 0x2

    .line 116
    goto :goto_6

    .line 117
    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-nez v17, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v5, 0x1

    .line 125
    goto :goto_6

    .line 126
    :sswitch_4
    const-string v5, "percent"

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/4 v5, 0x0

    .line 136
    :goto_6
    packed-switch v5, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_0
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move v14, v3

    .line 149
    move/from16 v16, v13

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_1
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    move v14, v3

    .line 161
    :goto_7
    const/16 v16, 0x0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v14, v3

    .line 173
    goto :goto_3

    .line 174
    :pswitch_3
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->toPix(Landroidx/constraintlayout/core/state/State;F)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    xor-int/lit8 v16, v13, 0x1

    .line 183
    .line 184
    move v14, v3

    .line 185
    goto :goto_4

    .line 186
    :pswitch_4
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move v14, v3

    .line 197
    :goto_8
    const/4 v15, 0x1

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_9
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-le v3, v10, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v5, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    sparse-switch v14, :sswitch_data_1

    .line 222
    .line 223
    .line 224
    :goto_9
    const/4 v3, -0x1

    .line 225
    goto :goto_a

    .line 226
    :sswitch_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_a
    const/4 v3, 0x3

    .line 234
    goto :goto_a

    .line 235
    :sswitch_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_b

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    const/4 v3, 0x2

    .line 243
    goto :goto_a

    .line 244
    :sswitch_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    const/4 v3, 0x1

    .line 252
    goto :goto_a

    .line 253
    :sswitch_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    const/4 v3, 0x0

    .line 261
    :goto_a
    packed-switch v3, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    :goto_b
    move v14, v5

    .line 265
    :cond_e
    :goto_c
    const/4 v15, 0x1

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_5
    move v14, v5

    .line 269
    move/from16 v16, v13

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :pswitch_6
    move v14, v5

    .line 273
    const/4 v15, 0x1

    .line 274
    goto :goto_7

    .line 275
    :pswitch_7
    move v14, v5

    .line 276
    goto :goto_8

    .line 277
    :pswitch_8
    xor-int/lit8 v16, v13, 0x1

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_f
    if-eqz v15, :cond_11

    .line 281
    .line 282
    if-eqz v16, :cond_10

    .line 283
    .line 284
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 285
    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 289
    .line 290
    sub-float/2addr v0, v14

    .line 291
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->percent(F)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 292
    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_11
    if-eqz v16, :cond_12

    .line 296
    .line 297
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->start(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_12
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->end(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/GuidelineReference;

    .line 310
    .line 311
    .line 312
    :goto_d
    return-void

    .line 313
    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method static parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 1

    .line 1
    const-string v0, "export"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setDebugName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    check-cast v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-le v4, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sparse-switch v6, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v6, "hGuideline"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v5, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v6, "vChain"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v6, "hChain"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v6, "vGuideline"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    invoke-static {v1, p0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    invoke-static {v0, p0, p1, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    invoke-static {v1, p0, p1, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChain(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    invoke-static {v0, p0, v3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuideline(ILandroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    add-int/2addr v2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x6a6caee6 -> :sswitch_3
        -0x4aa718c7 -> :sswitch_2
        -0x32c34015 -> :sswitch_1
        0x398f2168 -> :sswitch_0
    .end sparse-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 1

    .line 18
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing JSON "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v2

    .line 5
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 7
    const-string v3, "custom"

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    .line 11
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    .line 13
    invoke-virtual {p1, p2, v1, v4, v5}, Landroidx/constraintlayout/core/state/Transition;->addCustomFloat(ILjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_3
    instance-of v6, v5, Landroidx/constraintlayout/core/parser/CLString;

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    long-to-int v6, v5

    .line 16
    invoke-virtual {p1, p2, v1, v4, v6}, Landroidx/constraintlayout/core/state/Transition;->addCustomColor(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :goto_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing JSON "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static parseMotionProperties(Landroidx/constraintlayout/core/parser/CLElement;Landroidx/constraintlayout/core/state/ConstraintReference;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    instance-of v4, p0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 11
    .line 12
    new-instance v4, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_a

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sparse-switch v7, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v7, -0x1

    .line 51
    goto :goto_2

    .line 52
    :sswitch_0
    const-string v7, "relativeTo"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v7, 0x4

    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v7, "pathArc"

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v7, 0x3

    .line 73
    goto :goto_2

    .line 74
    :sswitch_2
    const-string v7, "quantize"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 v7, 0x2

    .line 84
    goto :goto_2

    .line 85
    :sswitch_3
    const-string v7, "easing"

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v7, 0x1

    .line 95
    goto :goto_2

    .line 96
    :sswitch_4
    const-string v7, "stagger"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    const/16 v7, 0x25d

    .line 111
    .line 112
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v11, "below"

    .line 125
    .line 126
    const-string v12, "above"

    .line 127
    .line 128
    const-string v7, "none"

    .line 129
    .line 130
    const-string v8, "startVertical"

    .line 131
    .line 132
    const-string v9, "startHorizontal"

    .line 133
    .line 134
    const-string v10, "flip"

    .line 135
    .line 136
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->indexOf(Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ne v7, v3, :cond_8

    .line 145
    .line 146
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLElement;->getLine()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, " pathArc = \'"

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "\'"

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    const/16 v6, 0x25f

    .line 183
    .line 184
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    instance-of v8, v7, Landroidx/constraintlayout/core/parser/CLArray;

    .line 194
    .line 195
    const/16 v9, 0x262

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    check-cast v7, Landroidx/constraintlayout/core/parser/CLArray;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lez v6, :cond_2

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v4, v9, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 212
    .line 213
    .line 214
    if-le v6, v1, :cond_2

    .line 215
    .line 216
    const/16 v8, 0x263

    .line 217
    .line 218
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v4, v8, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-le v6, v0, :cond_2

    .line 226
    .line 227
    const/16 v6, 0x25a

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-virtual {v4, v9, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    const/16 v7, 0x25b

    .line 248
    .line 249
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_4
    const/16 v7, 0x258

    .line 259
    .line 260
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloat(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v4, v7, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    iput-object v4, p1, Landroidx/constraintlayout/core/state/ConstraintReference;->mMotionProperties:Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7119f053 -> :sswitch_4
        -0x4e19c2d5 -> :sswitch_3
        -0x4c979acf -> :sswitch_2
        -0x2f2d1013 -> :sswitch_1
        -0xe1f7d99 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static parseMotionSceneJSON(Landroidx/constraintlayout/core/state/CoreMotionScene;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroidx/constraintlayout/core/parser/CLObject;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, -0x7f663153

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    const v4, -0xe641a62

    .line 50
    .line 51
    .line 52
    if-eq v3, v4, :cond_3

    .line 53
    .line 54
    const v4, 0x41acefee

    .line 55
    .line 56
    .line 57
    if-eq v3, v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v3, "ConstraintSets"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v3, "Transitions"

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const-string v3, "Header"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v1, -0x1

    .line 93
    :goto_2
    if-eqz v1, :cond_8

    .line 94
    .line 95
    if-eq v1, v6, :cond_7

    .line 96
    .line 97
    if-eq v1, v5, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHeader(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-static {p0, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseConstraintSets(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Error parsing JSON "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method

.method static parseTransitions(Landroidx/constraintlayout/core/state/CoreMotionScene;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getObject(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLObject;->toJSON()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Landroidx/constraintlayout/core/state/CoreMotionScene;->setTransitionContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private static parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v2, v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 46
    .line 47
    const-string v2, "from"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const-string v4, "to"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const-string v2, "prefix"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v2, "postfix"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    move v4, v5

    .line 95
    move v5, v6

    .line 96
    move v6, v1

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v4, "step"

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->get(Ljava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1, v3, v2, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;FF)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v2, "ids"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v4, v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    const-string v2, "tag"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->getIdsForTag(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 2

    .line 3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getWidth()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setWidth(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/state/ConstraintReference;->getHeight()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/constraintlayout/core/state/Dimension;->createWrap()Landroidx/constraintlayout/core/state/Dimension;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHeight(Landroidx/constraintlayout/core/state/Dimension;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->applyAttribute(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/constraintlayout/core/parser/CLObject;)V

    return-void
.end method

.method public static populateState(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;)V
    .locals 9
    .param p0    # Landroidx/constraintlayout/core/parser/CLObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/constraintlayout/core/state/State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->names()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_11

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->get(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_1
    const/4 v7, -0x1

    .line 43
    goto :goto_2

    .line 44
    :sswitch_0
    const-string v7, "Variables"

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v7, 0x2

    .line 54
    goto :goto_2

    .line 55
    :sswitch_1
    const-string v7, "Generate"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v7, "Helpers"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v7, 0x0

    .line 76
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 80
    .line 81
    if-eqz v7, :cond_10

    .line 82
    .line 83
    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 84
    .line 85
    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->lookForType(Landroidx/constraintlayout/core/parser/CLObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_f

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sparse-switch v8, :sswitch_data_1

    .line 96
    .line 97
    .line 98
    :goto_3
    const/4 v8, -0x1

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :sswitch_3
    const-string v8, "hGuideline"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    const/16 v8, 0x9

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :sswitch_4
    const-string v8, "vFlow"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/16 v8, 0x8

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :sswitch_5
    const-string v8, "hFlow"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v8, 0x7

    .line 137
    goto :goto_4

    .line 138
    :sswitch_6
    const-string v8, "grid"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v8, 0x6

    .line 148
    goto :goto_4

    .line 149
    :sswitch_7
    const-string v8, "row"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 v8, 0x5

    .line 159
    goto :goto_4

    .line 160
    :sswitch_8
    const-string v8, "barrier"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v8, 0x4

    .line 170
    goto :goto_4

    .line 171
    :sswitch_9
    const-string v8, "vChain"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    const/4 v8, 0x3

    .line 181
    goto :goto_4

    .line 182
    :sswitch_a
    const-string v8, "hChain"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_c

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_c
    const/4 v8, 0x2

    .line 192
    goto :goto_4

    .line 193
    :sswitch_b
    const-string v8, "column"

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    const/4 v8, 0x1

    .line 203
    goto :goto_4

    .line 204
    :sswitch_c
    const-string v8, "vGuideline"

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_e

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    const/4 v8, 0x0

    .line 214
    :goto_4
    packed-switch v8, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_0
    invoke-static {v3, p1, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_1
    invoke-static {v7, p1, v5, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseFlowType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_2
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseBarrier(Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_3
    invoke-static {v7, p1, v5, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseChainType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_4
    invoke-static {v7, p1, v5, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGridType(Ljava/lang/String;Landroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_5
    invoke-static {v2, p1, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGuidelineParams(ILandroidx/constraintlayout/core/state/State;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    invoke-static {p1, p2, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseWidget(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    instance-of v7, v6, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 255
    .line 256
    if-eqz v7, :cond_1

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {p2, v5, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;->put(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_6
    instance-of v5, v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 268
    .line 269
    if-eqz v5, :cond_1

    .line 270
    .line 271
    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 272
    .line 273
    invoke-static {p1, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseVariables(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_7
    instance-of v5, v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 279
    .line 280
    if-eqz v5, :cond_1

    .line 281
    .line 282
    check-cast v6, Landroidx/constraintlayout/core/parser/CLObject;

    .line 283
    .line 284
    invoke-static {p1, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseGenerate(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLObject;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_8
    instance-of v5, v6, Landroidx/constraintlayout/core/parser/CLArray;

    .line 290
    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    check-cast v6, Landroidx/constraintlayout/core/parser/CLArray;

    .line 294
    .line 295
    invoke-static {p1, p2, v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseHelpers(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/ConstraintSetParser$LayoutVariables;Landroidx/constraintlayout/core/parser/CLArray;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_11
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x6cbf819b -> :sswitch_2
        0x6fc27995 -> :sswitch_1
        0x72879d57 -> :sswitch_0
    .end sparse-switch

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :sswitch_data_1
    .sparse-switch
        -0x6a6caee6 -> :sswitch_c
        -0x50c12caa -> :sswitch_b
        -0x4aa718c7 -> :sswitch_a
        -0x32c34015 -> :sswitch_9
        -0x13db5c49 -> :sswitch_8
        0x1b9da -> :sswitch_7
        0x308b46 -> :sswitch_6
        0x5db01b6 -> :sswitch_5
        0x6a04ac4 -> :sswitch_4
        0x398f2168 -> :sswitch_3
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toPix(Landroidx/constraintlayout/core/state/State;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/State;->getDpToPixel()Landroidx/constraintlayout/core/state/CorePixelDp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
