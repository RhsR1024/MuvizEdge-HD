.class public final Ld4/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld4/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:F

.field public final A0:Ljava/lang/CharSequence;

.field public final B:F

.field public final B0:I

.field public final C:F

.field public final C0:Z

.field public D:Ld4/y;

.field public final D0:Z

.field public final E:Ld4/f0;

.field public final E0:Ljava/lang/String;

.field public final F:Z

.field public final F0:Ljava/util/List;

.field public final G:Z

.field public final G0:F

.field public final H:Z

.field public final H0:I

.field public final I:I

.field public final I0:Ljava/lang/String;

.field public final J:Z

.field public J0:I

.field public final K:Z

.field public K0:Ljava/lang/Integer;

.field public final L:Z

.field public final L0:Ljava/lang/Integer;

.field public final M:Z

.field public final M0:Ljava/lang/Integer;

.field public final N:I

.field public final N0:Ljava/lang/Integer;

.field public final O:F

.field public P:Z

.field public Q:I

.field public R:I

.field public final S:F

.field public final T:I

.field public final U:F

.field public final V:F

.field public final W:F

.field public final X:I

.field public final Y:I

.field public final Z:F

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:Ljava/lang/CharSequence;

.field public final j0:I

.field public final k0:Ljava/lang/Integer;

.field public final l0:Landroid/net/Uri;

.field public m0:Landroid/graphics/Bitmap$CompressFormat;

.field public final n0:I

.field public o0:I

.field public p0:I

.field public q0:Ld4/e0;

.field public final r0:Z

.field public final s0:Landroid/graphics/Rect;

.field public final t0:I

.field public final u0:Z

.field public v0:Z

.field public w:Z

.field public final w0:Z

.field public x:Z

.field public final x0:I

.field public final y:Ld4/x;

.field public final y0:Z

.field public final z:Ld4/v;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1b

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Ld4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x60t
        0x1bt
        0x7et
        0x27t
        0x59t
        0x5t
        -0x68t
        0x64t
        0x54t
        -0x55t
        -0x78t
        0xet
        0xat
        -0x3at
        -0x1t
        0x1et
        0x48t
        -0x1bt
        -0x4et
        -0xct
        0x55t
        -0x3ct
        -0x3ft
        -0x7bt
        0x29t
        -0x79t
        -0x43t
        0x1t
        0x75t
        -0x32t
        -0x7at
        0x44t
        0x76t
        0x6at
        -0x5bt
        -0x5bt
        -0x66t
        0x2ft
        0x1ct
        -0x38t
        -0x1dt
        0xdt
        0x78t
        0x9t
        0x3bt
        0x32t
        0x53t
        -0x58t
        -0x60t
        0x43t
        -0x50t
        0x24t
        -0x7t
        -0x35t
        0x11t
        0x67t
        -0x68t
        0x58t
        0x34t
        -0x22t
        -0x38t
        -0x15t
        0x7t
        -0x76t
        -0xbt
        -0x78t
        0x41t
        0xct
    .end array-data
.end method

.method public synthetic constructor <init>(Ld4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V
    .locals 73

    move/from16 v0, p40

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Ld4/x;->w:Ld4/x;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 90
    sget-object v1, Ld4/v;->w:Ld4/v;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz v1, :cond_3

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 93
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 94
    sget-object v1, Ld4/y;->x:Ld4/y;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 95
    sget-object v1, Ld4/f0;->w:Ld4/f0;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v14, v2

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    const/16 v1, 0x78a3

    const/16 v1, 0x33

    const/16 v15, 0x405e

    const/16 v15, 0x99

    .line 96
    invoke-static {v15, v1, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v16, p11

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    const/16 v17, 0x27d

    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    move/from16 v17, p12

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v18, v2

    goto :goto_c

    :cond_c
    move/from16 v18, p13

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    const/4 v1, 0x4

    move/from16 v20, v1

    goto :goto_d

    :cond_d
    move/from16 v20, p14

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/4 v1, 0x7

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_e

    :cond_e
    move/from16 v21, p15

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 v22, 0x591b

    const/16 v22, 0x0

    goto :goto_f

    :cond_f
    move/from16 v22, p16

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v23, v2

    goto :goto_10

    :cond_10
    move/from16 v23, p17

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v24, v2

    goto :goto_11

    :cond_11
    move/from16 v24, p18

    :goto_11
    const/high16 v1, 0x400000

    and-int v19, v0, v1

    if-eqz v19, :cond_12

    .line 97
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v19

    move/from16 p1, v1

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v25, v1

    goto :goto_12

    :cond_12
    move/from16 p1, v1

    move/from16 v25, p19

    :goto_12
    const/high16 v1, 0x800000

    and-int v3, v0, v1

    move/from16 p2, v1

    const/16 v1, 0x192a

    const/16 v1, 0xaa

    const/16 v4, 0x58ad

    const/16 v4, 0xff

    if-eqz v3, :cond_13

    .line 98
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move/from16 v26, v3

    goto :goto_13

    :cond_13
    move/from16 v26, p20

    :goto_13
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v27, v1

    goto :goto_14

    :cond_14
    move/from16 v27, p21

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v28, v1

    goto :goto_15

    :cond_15
    move/from16 v28, p22

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v29, v1

    goto :goto_16

    :cond_16
    move/from16 v29, p23

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    const/16 v30, 0x23e5

    const/16 v30, -0x1

    goto :goto_17

    :cond_17
    move/from16 v30, p24

    :goto_17
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const/16 v31, 0x3e6a

    const/16 v31, -0x1

    goto :goto_18

    :cond_18
    move/from16 v31, p25

    :goto_18
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    move/from16 v32, v1

    goto :goto_19

    :cond_19
    move/from16 v32, p26

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int v3, v0, v1

    if-eqz v3, :cond_1a

    const/16 v3, 0x690d

    const/16 v3, 0xaa

    .line 103
    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move/from16 v33, v3

    goto :goto_1a

    :cond_1a
    move/from16 v33, p27

    :goto_1a
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    const/16 v0, 0x731e

    const/16 v0, 0x77

    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move/from16 v34, v0

    goto :goto_1b

    :cond_1b
    const/4 v4, 0x1

    const/4 v4, 0x0

    move/from16 v34, p28

    :goto_1b
    and-int/lit8 v0, p41, 0x1

    move/from16 p3, v1

    const/high16 v1, 0x42280000    # 42.0f

    if-eqz v0, :cond_1c

    .line 105
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v35, v0

    goto :goto_1c

    :cond_1c
    move/from16 v35, p29

    :goto_1c
    and-int/lit8 v0, p41, 0x2

    if-eqz v0, :cond_1d

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    move/from16 v36, v0

    goto :goto_1d

    :cond_1d
    move/from16 v36, p30

    :goto_1d
    and-int/lit8 v0, p41, 0x4

    const/16 v1, 0xee7

    const/16 v1, 0x28

    if-eqz v0, :cond_1e

    move/from16 v37, v1

    goto :goto_1e

    :cond_1e
    move/from16 v37, p31

    :goto_1e
    and-int/lit8 v0, p41, 0x8

    if-eqz v0, :cond_1f

    move/from16 v38, v1

    goto :goto_1f

    :cond_1f
    move/from16 v38, p32

    :goto_1f
    and-int/lit8 v0, p41, 0x10

    const v1, 0x1869f

    if-eqz v0, :cond_20

    move/from16 v39, v1

    goto :goto_20

    :cond_20
    move/from16 v39, p33

    :goto_20
    and-int/lit8 v0, p41, 0x20

    if-eqz v0, :cond_21

    move/from16 v40, v1

    goto :goto_21

    :cond_21
    move/from16 v40, p34

    .line 107
    :goto_21
    sget-object v45, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    and-int v0, p41, p1

    if-eqz v0, :cond_22

    move/from16 v57, v4

    goto :goto_22

    :cond_22
    move/from16 v57, p35

    :goto_22
    and-int v0, p41, p2

    if-eqz v0, :cond_23

    move/from16 v58, v4

    goto :goto_23

    :cond_23
    move/from16 v58, p36

    :goto_23
    and-int v0, p41, p3

    if-eqz v0, :cond_24

    .line 108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    move/from16 v65, v0

    goto :goto_24

    :cond_24
    move/from16 v65, p37

    :goto_24
    and-int v0, p41, v3

    if-eqz v0, :cond_25

    const/16 v66, 0x2db4

    const/16 v66, -0x1

    goto :goto_25

    :cond_25
    move/from16 v66, p38

    :goto_25
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_26

    .line 109
    const-string v0, ""

    move-object/from16 v67, v0

    goto :goto_26

    :cond_26
    move-object/from16 v67, p39

    :goto_26
    const/16 v68, 0x424d

    const/16 v68, -0x1

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/16 v19, 0x217b

    const/16 v19, 0x1

    .line 110
    const-string v41, ""

    const/16 v42, 0x1a6d

    const/16 v42, 0x0

    const/16 v43, 0x5292

    const/16 v43, 0x0

    const/16 v44, 0x442f

    const/16 v44, 0x0

    const/16 v46, 0xe02

    const/16 v46, 0x5a

    const/16 v47, 0x3cea

    const/16 v47, 0x0

    const/16 v48, 0x2837

    const/16 v48, 0x0

    sget-object v49, Ld4/e0;->w:Ld4/e0;

    const/16 v50, 0x574b

    const/16 v50, 0x0

    const/16 v51, 0x1569

    const/16 v51, 0x0

    const/16 v52, 0x843

    const/16 v52, -0x1

    const/16 v53, 0xf49

    const/16 v53, 0x1

    const/16 v54, 0x7569

    const/16 v54, 0x1

    const/16 v55, 0x1131

    const/16 v55, 0x0

    const/16 v56, 0x75

    const/16 v56, 0x5a

    const/16 v59, 0x6aca

    const/16 v59, 0x0

    const/16 v60, 0x15cc

    const/16 v60, 0x0

    const/16 v61, 0x6b86

    const/16 v61, 0x0

    const/16 v62, 0x7890

    const/16 v62, 0x0

    const/16 v63, 0x325a

    const/16 v63, 0x0

    sget-object v64, Lrb/p;->w:Lrb/p;

    const/16 v69, 0x356c

    const/16 v69, 0x0

    const/16 v70, 0x33b8

    const/16 v70, 0x0

    const/16 v71, 0x799

    const/16 v71, 0x0

    const/16 v72, 0x4601

    const/16 v72, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v72}, Ld4/u;-><init>(ZZLd4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILd4/e0;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    nop

    .array-data 1
        -0x25t
        -0x20t
        -0x29t
        0x12t
        0x66t
        -0x10t
        -0x5bt
        0x46t
        -0x49t
        -0x2ft
        -0x56t
        0x1et
        -0x4bt
        0xdt
        -0x52t
        0x73t
        0x5bt
        0x1dt
        0x2ft
        0x36t
        0x54t
        0x1at
        0x1et
        0x1ft
        -0x5ft
        -0x2bt
        -0x5dt
        0x20t
        0x30t
        0x56t
        -0x3dt
        -0x48t
        0x43t
        0x50t
        -0x9t
        0x41t
        -0x6t
        0x74t
        -0x6dt
        0x33t
        0x3bt
        0x7et
        0xct
        0x7t
        0x51t
        -0x3ct
        0xat
        -0x35t
        -0x13t
        -0x1bt
        0x4ct
        0x58t
        0x2t
        -0x7t
        0x67t
        0x71t
        0x42t
        0x1bt
        0xbt
        0x2at
        -0x77t
        -0x67t
        -0x64t
        0x76t
        -0x1t
        0x3at
        -0x39t
        -0x61t
        0x12t
        0x30t
        0x54t
        -0x3ft
        0x2t
        0x63t
        -0x7ft
        -0x42t
        0x77t
        -0x28t
    .end array-data
.end method

.method public constructor <init>(ZZLd4/x;Ld4/v;FFFLd4/y;Ld4/f0;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILd4/e0;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p18

    move/from16 v7, p19

    move/from16 v8, p21

    move/from16 v9, p22

    move/from16 v10, p23

    move/from16 v11, p25

    move-object/from16 v15, p39

    move-object/from16 v14, p43

    move-object/from16 v13, p47

    const-string v12, "cropShape"

    invoke-static {v1, v12}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "cornerShape"

    invoke-static {v2, v12}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "guidelines"

    invoke-static {v4, v12}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scaleType"

    invoke-static {v5, v12}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "activityTitle"

    invoke-static {v15, v12}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputCompressFormat"

    invoke-static {v14, v12}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputRequestSizeOptions"

    invoke-static {v13, v12}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p1

    .line 2
    iput-boolean v12, v0, Ld4/u;->w:Z

    move/from16 v12, p2

    .line 3
    iput-boolean v12, v0, Ld4/u;->x:Z

    .line 4
    iput-object v1, v0, Ld4/u;->y:Ld4/x;

    .line 5
    iput-object v2, v0, Ld4/u;->z:Ld4/v;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Ld4/u;->A:F

    move/from16 v1, p6

    .line 7
    iput v1, v0, Ld4/u;->B:F

    .line 8
    iput v3, v0, Ld4/u;->C:F

    .line 9
    iput-object v4, v0, Ld4/u;->D:Ld4/y;

    .line 10
    iput-object v5, v0, Ld4/u;->E:Ld4/f0;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Ld4/u;->F:Z

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Ld4/u;->G:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Ld4/u;->H:Z

    move/from16 v1, p13

    .line 14
    iput v1, v0, Ld4/u;->I:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Ld4/u;->J:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Ld4/u;->K:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Ld4/u;->L:Z

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Ld4/u;->M:Z

    .line 19
    iput v6, v0, Ld4/u;->N:I

    .line 20
    iput v7, v0, Ld4/u;->O:F

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, Ld4/u;->P:Z

    .line 22
    iput v8, v0, Ld4/u;->Q:I

    .line 23
    iput v9, v0, Ld4/u;->R:I

    .line 24
    iput v10, v0, Ld4/u;->S:F

    move/from16 v1, p24

    .line 25
    iput v1, v0, Ld4/u;->T:I

    .line 26
    iput v11, v0, Ld4/u;->U:F

    move/from16 v1, p26

    .line 27
    iput v1, v0, Ld4/u;->V:F

    move/from16 v1, p27

    .line 28
    iput v1, v0, Ld4/u;->W:F

    move/from16 v1, p28

    .line 29
    iput v1, v0, Ld4/u;->X:I

    move/from16 v1, p29

    .line 30
    iput v1, v0, Ld4/u;->Y:I

    move/from16 v12, p30

    .line 31
    iput v12, v0, Ld4/u;->Z:F

    move/from16 v1, p31

    .line 32
    iput v1, v0, Ld4/u;->a0:I

    move/from16 v1, p32

    .line 33
    iput v1, v0, Ld4/u;->b0:I

    move/from16 v1, p33

    .line 34
    iput v1, v0, Ld4/u;->c0:I

    move/from16 v1, p34

    .line 35
    iput v1, v0, Ld4/u;->d0:I

    move/from16 v2, p35

    .line 36
    iput v2, v0, Ld4/u;->e0:I

    move/from16 v4, p36

    .line 37
    iput v4, v0, Ld4/u;->f0:I

    move/from16 v5, p37

    .line 38
    iput v5, v0, Ld4/u;->g0:I

    move/from16 v1, p38

    .line 39
    iput v1, v0, Ld4/u;->h0:I

    .line 40
    iput-object v15, v0, Ld4/u;->i0:Ljava/lang/CharSequence;

    move/from16 v15, p40

    .line 41
    iput v15, v0, Ld4/u;->j0:I

    move-object/from16 v15, p41

    .line 42
    iput-object v15, v0, Ld4/u;->k0:Ljava/lang/Integer;

    move-object/from16 v15, p42

    .line 43
    iput-object v15, v0, Ld4/u;->l0:Landroid/net/Uri;

    .line 44
    iput-object v14, v0, Ld4/u;->m0:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v14, p44

    .line 45
    iput v14, v0, Ld4/u;->n0:I

    move/from16 v14, p45

    .line 46
    iput v14, v0, Ld4/u;->o0:I

    move/from16 v15, p46

    .line 47
    iput v15, v0, Ld4/u;->p0:I

    .line 48
    iput-object v13, v0, Ld4/u;->q0:Ld4/e0;

    move/from16 v13, p48

    .line 49
    iput-boolean v13, v0, Ld4/u;->r0:Z

    move-object/from16 v13, p49

    .line 50
    iput-object v13, v0, Ld4/u;->s0:Landroid/graphics/Rect;

    move/from16 v13, p50

    .line 51
    iput v13, v0, Ld4/u;->t0:I

    move/from16 v13, p51

    .line 52
    iput-boolean v13, v0, Ld4/u;->u0:Z

    move/from16 v13, p52

    .line 53
    iput-boolean v13, v0, Ld4/u;->v0:Z

    move/from16 v13, p53

    .line 54
    iput-boolean v13, v0, Ld4/u;->w0:Z

    move/from16 v13, p54

    .line 55
    iput v13, v0, Ld4/u;->x0:I

    move/from16 v3, p55

    .line 56
    iput-boolean v3, v0, Ld4/u;->y0:Z

    move/from16 v3, p56

    .line 57
    iput-boolean v3, v0, Ld4/u;->z0:Z

    move-object/from16 v3, p57

    .line 58
    iput-object v3, v0, Ld4/u;->A0:Ljava/lang/CharSequence;

    move/from16 v3, p58

    .line 59
    iput v3, v0, Ld4/u;->B0:I

    move/from16 v3, p59

    .line 60
    iput-boolean v3, v0, Ld4/u;->C0:Z

    move/from16 v3, p60

    .line 61
    iput-boolean v3, v0, Ld4/u;->D0:Z

    move-object/from16 v3, p61

    .line 62
    iput-object v3, v0, Ld4/u;->E0:Ljava/lang/String;

    move-object/from16 v3, p62

    .line 63
    iput-object v3, v0, Ld4/u;->F0:Ljava/util/List;

    move/from16 v3, p63

    .line 64
    iput v3, v0, Ld4/u;->G0:F

    move/from16 v3, p64

    .line 65
    iput v3, v0, Ld4/u;->H0:I

    move-object/from16 v3, p65

    .line 66
    iput-object v3, v0, Ld4/u;->I0:Ljava/lang/String;

    move/from16 v3, p66

    .line 67
    iput v3, v0, Ld4/u;->J0:I

    move-object/from16 v3, p67

    .line 68
    iput-object v3, v0, Ld4/u;->K0:Ljava/lang/Integer;

    move-object/from16 v3, p68

    .line 69
    iput-object v3, v0, Ld4/u;->L0:Ljava/lang/Integer;

    move-object/from16 v3, p69

    .line 70
    iput-object v3, v0, Ld4/u;->M0:Ljava/lang/Integer;

    move-object/from16 v3, p70

    .line 71
    iput-object v3, v0, Ld4/u;->N0:Ljava/lang/Integer;

    if-ltz v6, :cond_f

    const/4 v3, 0x5

    const/4 v3, 0x0

    cmpl-float v6, p7, v3

    if-ltz v6, :cond_e

    cmpg-float v6, v7, v3

    if-ltz v6, :cond_d

    float-to-double v6, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, v6, v16

    if-gez v6, :cond_d

    .line 72
    const-string v6, "Cannot set aspect ratio value to a number less than or equal to 0."

    if-lez v8, :cond_c

    if-lez v9, :cond_b

    cmpl-float v6, v10, v3

    if-ltz v6, :cond_a

    cmpl-float v6, v11, v3

    if-ltz v6, :cond_9

    cmpl-float v3, v12, v3

    if-ltz v3, :cond_8

    if-ltz p34, :cond_7

    if-ltz v2, :cond_6

    if-ltz v4, :cond_5

    if-lt v5, v2, :cond_4

    if-lt v1, v4, :cond_3

    if-ltz v14, :cond_2

    if-ltz v15, :cond_1

    if-ltz v13, :cond_0

    const/16 v1, 0x23f3

    const/16 v1, 0x168

    if-gt v13, v1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set request width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set max zoom to a number < 1"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .array-data 1
        0x37t
        0x65t
        0x7dt
        0x44t
        -0x62t
        -0x75t
        -0x50t
        0x58t
        -0x26t
        0x7t
        -0x5dt
        0x3ct
        -0xdt
        -0x11t
        0x9t
        -0x67t
        -0x6ct
        0x44t
        0x7at
        -0x4ft
        -0x3bt
        -0x30t
        0x3ct
        -0x16t
        -0x4dt
        0x2ft
        0x7dt
        0x1bt
        -0x22t
        -0x7et
        0x79t
        0x71t
        0x11t
        0x59t
        0x7bt
        0x2dt
        0x3t
        0x5t
        -0x7at
        0x73t
        -0x26t
        0x56t
        -0x23t
        0x6t
        -0x19t
        0x71t
        0x33t
        0x9t
        0x26t
        -0xbt
        -0x2et
        0x6t
        0x23t
        -0x58t
        -0x2at
        -0x3at
        0x55t
        -0x63t
        0x5ct
        0x3ct
    .end array-data
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x56t
        -0x22t
        -0x53t
        0xdt
        -0x16t
        0x1at
        -0x5ft
        0x67t
        0x78t
        -0x47t
        -0x34t
        0x79t
        -0x33t
        -0x5t
        0xet
        -0x1bt
        -0x74t
        -0x38t
        0x34t
        0x11t
        -0x26t
        0x40t
        0x5ft
        0x27t
        -0x42t
        0x72t
        -0x80t
        0x15t
        0x6dt
        0x3bt
        -0x14t
        -0x80t
        -0x3at
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Ld4/u;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x3

    check-cast p1, Ld4/u;

    const/4 v6, 0x6

    .line 13
    iget-boolean v1, v4, Ld4/u;->w:Z

    const/4 v6, 0x4

    .line 15
    iget-boolean v3, p1, Ld4/u;->w:Z

    const/4 v6, 0x7

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v6, 0x7

    iget-boolean v1, v4, Ld4/u;->x:Z

    const/4 v6, 0x6

    .line 22
    iget-boolean v3, p1, Ld4/u;->x:Z

    const/4 v6, 0x2

    .line 24
    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    .line 26
    return v2

    .line 27
    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Ld4/u;->y:Ld4/x;

    const/4 v6, 0x2

    .line 29
    iget-object v3, p1, Ld4/u;->y:Ld4/x;

    const/4 v6, 0x6

    .line 31
    if-eq v1, v3, :cond_4

    const/4 v6, 0x7

    .line 33
    return v2

    .line 34
    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Ld4/u;->z:Ld4/v;

    const/4 v6, 0x4

    .line 36
    iget-object v3, p1, Ld4/u;->z:Ld4/v;

    const/4 v6, 0x3

    .line 38
    if-eq v1, v3, :cond_5

    const/4 v6, 0x1

    .line 40
    return v2

    .line 41
    :cond_5
    const/4 v6, 0x6

    iget v1, v4, Ld4/u;->A:F

    const/4 v6, 0x7

    .line 43
    iget v3, p1, Ld4/u;->A:F

    const/4 v6, 0x6

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-eqz v1, :cond_6

    const/4 v6, 0x7

    .line 51
    return v2

    .line 52
    :cond_6
    const/4 v6, 0x4

    iget v1, v4, Ld4/u;->B:F

    const/4 v6, 0x7

    .line 54
    iget v3, p1, Ld4/u;->B:F

    const/4 v6, 0x4

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result v6

    move v1, v6

    .line 60
    if-eqz v1, :cond_7

    const/4 v6, 0x2

    .line 62
    return v2

    .line 63
    :cond_7
    const/4 v6, 0x3

    iget v1, v4, Ld4/u;->C:F

    const/4 v6, 0x2

    .line 65
    iget v3, p1, Ld4/u;->C:F

    const/4 v6, 0x6

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result v6

    move v1, v6

    .line 71
    if-eqz v1, :cond_8

    const/4 v6, 0x2

    .line 73
    return v2

    .line 74
    :cond_8
    const/4 v6, 0x4

    iget-object v1, v4, Ld4/u;->D:Ld4/y;

    const/4 v6, 0x6

    .line 76
    iget-object v3, p1, Ld4/u;->D:Ld4/y;

    const/4 v6, 0x7

    .line 78
    if-eq v1, v3, :cond_9

    const/4 v6, 0x6

    .line 80
    return v2

    .line 81
    :cond_9
    const/4 v6, 0x1

    iget-object v1, v4, Ld4/u;->E:Ld4/f0;

    const/4 v6, 0x6

    .line 83
    iget-object v3, p1, Ld4/u;->E:Ld4/f0;

    const/4 v6, 0x2

    .line 85
    if-eq v1, v3, :cond_a

    const/4 v6, 0x1

    .line 87
    return v2

    .line 88
    :cond_a
    const/4 v6, 0x6

    iget-boolean v1, v4, Ld4/u;->F:Z

    const/4 v6, 0x5

    .line 90
    iget-boolean v3, p1, Ld4/u;->F:Z

    const/4 v6, 0x5

    .line 92
    if-eq v1, v3, :cond_b

    const/4 v6, 0x2

    .line 94
    return v2

    .line 95
    :cond_b
    const/4 v6, 0x7

    iget-boolean v1, v4, Ld4/u;->G:Z

    const/4 v6, 0x2

    .line 97
    iget-boolean v3, p1, Ld4/u;->G:Z

    const/4 v6, 0x4

    .line 99
    if-eq v1, v3, :cond_c

    const/4 v6, 0x3

    .line 101
    return v2

    .line 102
    :cond_c
    const/4 v6, 0x5

    iget-boolean v1, v4, Ld4/u;->H:Z

    const/4 v6, 0x7

    .line 104
    iget-boolean v3, p1, Ld4/u;->H:Z

    const/4 v6, 0x3

    .line 106
    if-eq v1, v3, :cond_d

    const/4 v6, 0x7

    .line 108
    return v2

    .line 109
    :cond_d
    const/4 v6, 0x4

    iget v1, v4, Ld4/u;->I:I

    const/4 v6, 0x4

    .line 111
    iget v3, p1, Ld4/u;->I:I

    const/4 v6, 0x2

    .line 113
    if-eq v1, v3, :cond_e

    const/4 v6, 0x1

    .line 115
    return v2

    .line 116
    :cond_e
    const/4 v6, 0x2

    iget-boolean v1, v4, Ld4/u;->J:Z

    const/4 v6, 0x6

    .line 118
    iget-boolean v3, p1, Ld4/u;->J:Z

    const/4 v6, 0x7

    .line 120
    if-eq v1, v3, :cond_f

    const/4 v6, 0x4

    .line 122
    return v2

    .line 123
    :cond_f
    const/4 v6, 0x6

    iget-boolean v1, v4, Ld4/u;->K:Z

    const/4 v6, 0x7

    .line 125
    iget-boolean v3, p1, Ld4/u;->K:Z

    const/4 v6, 0x3

    .line 127
    if-eq v1, v3, :cond_10

    const/4 v6, 0x2

    .line 129
    return v2

    .line 130
    :cond_10
    const/4 v6, 0x4

    iget-boolean v1, v4, Ld4/u;->L:Z

    const/4 v6, 0x7

    .line 132
    iget-boolean v3, p1, Ld4/u;->L:Z

    const/4 v6, 0x3

    .line 134
    if-eq v1, v3, :cond_11

    const/4 v6, 0x5

    .line 136
    return v2

    .line 137
    :cond_11
    const/4 v6, 0x3

    iget-boolean v1, v4, Ld4/u;->M:Z

    const/4 v6, 0x6

    .line 139
    iget-boolean v3, p1, Ld4/u;->M:Z

    const/4 v6, 0x7

    .line 141
    if-eq v1, v3, :cond_12

    const/4 v6, 0x3

    .line 143
    return v2

    .line 144
    :cond_12
    const/4 v6, 0x1

    iget v1, v4, Ld4/u;->N:I

    const/4 v6, 0x6

    .line 146
    iget v3, p1, Ld4/u;->N:I

    const/4 v6, 0x5

    .line 148
    if-eq v1, v3, :cond_13

    const/4 v6, 0x2

    .line 150
    return v2

    .line 151
    :cond_13
    const/4 v6, 0x5

    iget v1, v4, Ld4/u;->O:F

    const/4 v6, 0x7

    .line 153
    iget v3, p1, Ld4/u;->O:F

    const/4 v6, 0x7

    .line 155
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 158
    move-result v6

    move v1, v6

    .line 159
    if-eqz v1, :cond_14

    const/4 v6, 0x5

    .line 161
    return v2

    .line 162
    :cond_14
    const/4 v6, 0x5

    iget-boolean v1, v4, Ld4/u;->P:Z

    const/4 v6, 0x1

    .line 164
    iget-boolean v3, p1, Ld4/u;->P:Z

    const/4 v6, 0x7

    .line 166
    if-eq v1, v3, :cond_15

    const/4 v6, 0x1

    .line 168
    return v2

    .line 169
    :cond_15
    const/4 v6, 0x4

    iget v1, v4, Ld4/u;->Q:I

    const/4 v6, 0x6

    .line 171
    iget v3, p1, Ld4/u;->Q:I

    const/4 v6, 0x4

    .line 173
    if-eq v1, v3, :cond_16

    const/4 v6, 0x7

    .line 175
    return v2

    .line 176
    :cond_16
    const/4 v6, 0x4

    iget v1, v4, Ld4/u;->R:I

    const/4 v6, 0x5

    .line 178
    iget v3, p1, Ld4/u;->R:I

    const/4 v6, 0x7

    .line 180
    if-eq v1, v3, :cond_17

    const/4 v6, 0x7

    .line 182
    return v2

    .line 183
    :cond_17
    const/4 v6, 0x2

    iget v1, v4, Ld4/u;->S:F

    const/4 v6, 0x3

    .line 185
    iget v3, p1, Ld4/u;->S:F

    const/4 v6, 0x6

    .line 187
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 190
    move-result v6

    move v1, v6

    .line 191
    if-eqz v1, :cond_18

    const/4 v6, 0x4

    .line 193
    return v2

    .line 194
    :cond_18
    const/4 v6, 0x4

    iget v1, v4, Ld4/u;->T:I

    const/4 v6, 0x7

    .line 196
    iget v3, p1, Ld4/u;->T:I

    const/4 v6, 0x4

    .line 198
    if-eq v1, v3, :cond_19

    const/4 v6, 0x2

    .line 200
    return v2

    .line 201
    :cond_19
    const/4 v6, 0x7

    iget v1, v4, Ld4/u;->U:F

    const/4 v6, 0x6

    .line 203
    iget v3, p1, Ld4/u;->U:F

    const/4 v6, 0x7

    .line 205
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 208
    move-result v6

    move v1, v6

    .line 209
    if-eqz v1, :cond_1a

    const/4 v6, 0x5

    .line 211
    return v2

    .line 212
    :cond_1a
    const/4 v6, 0x3

    iget v1, v4, Ld4/u;->V:F

    const/4 v6, 0x6

    .line 214
    iget v3, p1, Ld4/u;->V:F

    const/4 v6, 0x4

    .line 216
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 219
    move-result v6

    move v1, v6

    .line 220
    if-eqz v1, :cond_1b

    const/4 v6, 0x1

    .line 222
    return v2

    .line 223
    :cond_1b
    const/4 v6, 0x2

    iget v1, v4, Ld4/u;->W:F

    const/4 v6, 0x5

    .line 225
    iget v3, p1, Ld4/u;->W:F

    const/4 v6, 0x3

    .line 227
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 230
    move-result v6

    move v1, v6

    .line 231
    if-eqz v1, :cond_1c

    const/4 v6, 0x5

    .line 233
    return v2

    .line 234
    :cond_1c
    const/4 v6, 0x4

    iget v1, v4, Ld4/u;->X:I

    const/4 v6, 0x5

    .line 236
    iget v3, p1, Ld4/u;->X:I

    const/4 v6, 0x6

    .line 238
    if-eq v1, v3, :cond_1d

    const/4 v6, 0x4

    .line 240
    return v2

    .line 241
    :cond_1d
    const/4 v6, 0x5

    iget v1, v4, Ld4/u;->Y:I

    const/4 v6, 0x6

    .line 243
    iget v3, p1, Ld4/u;->Y:I

    const/4 v6, 0x2

    .line 245
    if-eq v1, v3, :cond_1e

    const/4 v6, 0x6

    .line 247
    return v2

    .line 248
    :cond_1e
    const/4 v6, 0x3

    iget v1, v4, Ld4/u;->Z:F

    const/4 v6, 0x1

    .line 250
    iget v3, p1, Ld4/u;->Z:F

    const/4 v6, 0x3

    .line 252
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 255
    move-result v6

    move v1, v6

    .line 256
    if-eqz v1, :cond_1f

    const/4 v6, 0x5

    .line 258
    return v2

    .line 259
    :cond_1f
    const/4 v6, 0x3

    iget v1, v4, Ld4/u;->a0:I

    const/4 v6, 0x1

    .line 261
    iget v3, p1, Ld4/u;->a0:I

    const/4 v6, 0x5

    .line 263
    if-eq v1, v3, :cond_20

    const/4 v6, 0x3

    .line 265
    return v2

    .line 266
    :cond_20
    const/4 v6, 0x4

    iget v1, v4, Ld4/u;->b0:I

    const/4 v6, 0x3

    .line 268
    iget v3, p1, Ld4/u;->b0:I

    const/4 v6, 0x4

    .line 270
    if-eq v1, v3, :cond_21

    const/4 v6, 0x5

    .line 272
    return v2

    .line 273
    :cond_21
    const/4 v6, 0x1

    iget v1, v4, Ld4/u;->c0:I

    const/4 v6, 0x3

    .line 275
    iget v3, p1, Ld4/u;->c0:I

    const/4 v6, 0x4

    .line 277
    if-eq v1, v3, :cond_22

    const/4 v6, 0x6

    .line 279
    return v2

    .line 280
    :cond_22
    const/4 v6, 0x2

    iget v1, v4, Ld4/u;->d0:I

    const/4 v6, 0x3

    .line 282
    iget v3, p1, Ld4/u;->d0:I

    const/4 v6, 0x6

    .line 284
    if-eq v1, v3, :cond_23

    const/4 v6, 0x6

    .line 286
    return v2

    .line 287
    :cond_23
    const/4 v6, 0x6

    iget v1, v4, Ld4/u;->e0:I

    const/4 v6, 0x2

    .line 289
    iget v3, p1, Ld4/u;->e0:I

    const/4 v6, 0x6

    .line 291
    if-eq v1, v3, :cond_24

    const/4 v6, 0x2

    .line 293
    return v2

    .line 294
    :cond_24
    const/4 v6, 0x6

    iget v1, v4, Ld4/u;->f0:I

    const/4 v6, 0x3

    .line 296
    iget v3, p1, Ld4/u;->f0:I

    const/4 v6, 0x6

    .line 298
    if-eq v1, v3, :cond_25

    const/4 v6, 0x4

    .line 300
    return v2

    .line 301
    :cond_25
    const/4 v6, 0x7

    iget v1, v4, Ld4/u;->g0:I

    const/4 v6, 0x4

    .line 303
    iget v3, p1, Ld4/u;->g0:I

    const/4 v6, 0x1

    .line 305
    if-eq v1, v3, :cond_26

    const/4 v6, 0x7

    .line 307
    return v2

    .line 308
    :cond_26
    const/4 v6, 0x3

    iget v1, v4, Ld4/u;->h0:I

    const/4 v6, 0x7

    .line 310
    iget v3, p1, Ld4/u;->h0:I

    const/4 v6, 0x3

    .line 312
    if-eq v1, v3, :cond_27

    const/4 v6, 0x5

    .line 314
    return v2

    .line 315
    :cond_27
    const/4 v6, 0x2

    iget-object v1, v4, Ld4/u;->i0:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 317
    iget-object v3, p1, Ld4/u;->i0:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 319
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v6

    move v1, v6

    .line 323
    if-nez v1, :cond_28

    const/4 v6, 0x4

    .line 325
    return v2

    .line 326
    :cond_28
    const/4 v6, 0x7

    iget v1, v4, Ld4/u;->j0:I

    const/4 v6, 0x2

    .line 328
    iget v3, p1, Ld4/u;->j0:I

    const/4 v6, 0x4

    .line 330
    if-eq v1, v3, :cond_29

    const/4 v6, 0x1

    .line 332
    return v2

    .line 333
    :cond_29
    const/4 v6, 0x2

    iget-object v1, v4, Ld4/u;->k0:Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 335
    iget-object v3, p1, Ld4/u;->k0:Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 337
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v6

    move v1, v6

    .line 341
    if-nez v1, :cond_2a

    const/4 v6, 0x4

    .line 343
    return v2

    .line 344
    :cond_2a
    const/4 v6, 0x2

    iget-object v1, v4, Ld4/u;->l0:Landroid/net/Uri;

    const/4 v6, 0x1

    .line 346
    iget-object v3, p1, Ld4/u;->l0:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 348
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v6

    move v1, v6

    .line 352
    if-nez v1, :cond_2b

    const/4 v6, 0x1

    .line 354
    return v2

    .line 355
    :cond_2b
    const/4 v6, 0x1

    iget-object v1, v4, Ld4/u;->m0:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x4

    .line 357
    iget-object v3, p1, Ld4/u;->m0:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x4

    .line 359
    if-eq v1, v3, :cond_2c

    const/4 v6, 0x5

    .line 361
    return v2

    .line 362
    :cond_2c
    const/4 v6, 0x2

    iget v1, v4, Ld4/u;->n0:I

    const/4 v6, 0x1

    .line 364
    iget v3, p1, Ld4/u;->n0:I

    const/4 v6, 0x2

    .line 366
    if-eq v1, v3, :cond_2d

    const/4 v6, 0x4

    .line 368
    return v2

    .line 369
    :cond_2d
    const/4 v6, 0x5

    iget v1, v4, Ld4/u;->o0:I

    const/4 v6, 0x2

    .line 371
    iget v3, p1, Ld4/u;->o0:I

    const/4 v6, 0x2

    .line 373
    if-eq v1, v3, :cond_2e

    const/4 v6, 0x4

    .line 375
    return v2

    .line 376
    :cond_2e
    const/4 v6, 0x7

    iget v1, v4, Ld4/u;->p0:I

    const/4 v6, 0x6

    .line 378
    iget v3, p1, Ld4/u;->p0:I

    const/4 v6, 0x6

    .line 380
    if-eq v1, v3, :cond_2f

    const/4 v6, 0x2

    .line 382
    return v2

    .line 383
    :cond_2f
    const/4 v6, 0x3

    iget-object v1, v4, Ld4/u;->q0:Ld4/e0;

    const/4 v6, 0x4

    .line 385
    iget-object v3, p1, Ld4/u;->q0:Ld4/e0;

    const/4 v6, 0x2

    .line 387
    if-eq v1, v3, :cond_30

    const/4 v6, 0x4

    .line 389
    return v2

    .line 390
    :cond_30
    const/4 v6, 0x7

    iget-boolean v1, v4, Ld4/u;->r0:Z

    const/4 v6, 0x4

    .line 392
    iget-boolean v3, p1, Ld4/u;->r0:Z

    const/4 v6, 0x6

    .line 394
    if-eq v1, v3, :cond_31

    const/4 v6, 0x3

    .line 396
    return v2

    .line 397
    :cond_31
    const/4 v6, 0x4

    iget-object v1, v4, Ld4/u;->s0:Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 399
    iget-object v3, p1, Ld4/u;->s0:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 401
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v6

    move v1, v6

    .line 405
    if-nez v1, :cond_32

    const/4 v6, 0x4

    .line 407
    return v2

    .line 408
    :cond_32
    const/4 v6, 0x7

    iget v1, v4, Ld4/u;->t0:I

    const/4 v6, 0x5

    .line 410
    iget v3, p1, Ld4/u;->t0:I

    const/4 v6, 0x6

    .line 412
    if-eq v1, v3, :cond_33

    const/4 v6, 0x2

    .line 414
    return v2

    .line 415
    :cond_33
    const/4 v6, 0x5

    iget-boolean v1, v4, Ld4/u;->u0:Z

    const/4 v6, 0x7

    .line 417
    iget-boolean v3, p1, Ld4/u;->u0:Z

    const/4 v6, 0x1

    .line 419
    if-eq v1, v3, :cond_34

    const/4 v6, 0x7

    .line 421
    return v2

    .line 422
    :cond_34
    const/4 v6, 0x1

    iget-boolean v1, v4, Ld4/u;->v0:Z

    const/4 v6, 0x1

    .line 424
    iget-boolean v3, p1, Ld4/u;->v0:Z

    const/4 v6, 0x6

    .line 426
    if-eq v1, v3, :cond_35

    const/4 v6, 0x7

    .line 428
    return v2

    .line 429
    :cond_35
    const/4 v6, 0x6

    iget-boolean v1, v4, Ld4/u;->w0:Z

    const/4 v6, 0x3

    .line 431
    iget-boolean v3, p1, Ld4/u;->w0:Z

    const/4 v6, 0x5

    .line 433
    if-eq v1, v3, :cond_36

    const/4 v6, 0x5

    .line 435
    return v2

    .line 436
    :cond_36
    const/4 v6, 0x2

    iget v1, v4, Ld4/u;->x0:I

    const/4 v6, 0x6

    .line 438
    iget v3, p1, Ld4/u;->x0:I

    const/4 v6, 0x2

    .line 440
    if-eq v1, v3, :cond_37

    const/4 v6, 0x4

    .line 442
    return v2

    .line 443
    :cond_37
    const/4 v6, 0x6

    iget-boolean v1, v4, Ld4/u;->y0:Z

    const/4 v6, 0x6

    .line 445
    iget-boolean v3, p1, Ld4/u;->y0:Z

    const/4 v6, 0x5

    .line 447
    if-eq v1, v3, :cond_38

    const/4 v6, 0x5

    .line 449
    return v2

    .line 450
    :cond_38
    const/4 v6, 0x6

    iget-boolean v1, v4, Ld4/u;->z0:Z

    const/4 v6, 0x1

    .line 452
    iget-boolean v3, p1, Ld4/u;->z0:Z

    const/4 v6, 0x2

    .line 454
    if-eq v1, v3, :cond_39

    const/4 v6, 0x6

    .line 456
    return v2

    .line 457
    :cond_39
    const/4 v6, 0x5

    iget-object v1, v4, Ld4/u;->A0:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 459
    iget-object v3, p1, Ld4/u;->A0:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 461
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    move-result v6

    move v1, v6

    .line 465
    if-nez v1, :cond_3a

    const/4 v6, 0x2

    .line 467
    return v2

    .line 468
    :cond_3a
    const/4 v6, 0x1

    iget v1, v4, Ld4/u;->B0:I

    const/4 v6, 0x3

    .line 470
    iget v3, p1, Ld4/u;->B0:I

    const/4 v6, 0x4

    .line 472
    if-eq v1, v3, :cond_3b

    const/4 v6, 0x2

    .line 474
    return v2

    .line 475
    :cond_3b
    const/4 v6, 0x6

    iget-boolean v1, v4, Ld4/u;->C0:Z

    const/4 v6, 0x2

    .line 477
    iget-boolean v3, p1, Ld4/u;->C0:Z

    const/4 v6, 0x4

    .line 479
    if-eq v1, v3, :cond_3c

    const/4 v6, 0x4

    .line 481
    return v2

    .line 482
    :cond_3c
    const/4 v6, 0x3

    iget-boolean v1, v4, Ld4/u;->D0:Z

    const/4 v6, 0x2

    .line 484
    iget-boolean v3, p1, Ld4/u;->D0:Z

    const/4 v6, 0x3

    .line 486
    if-eq v1, v3, :cond_3d

    const/4 v6, 0x6

    .line 488
    return v2

    .line 489
    :cond_3d
    const/4 v6, 0x3

    iget-object v1, v4, Ld4/u;->E0:Ljava/lang/String;

    const/4 v6, 0x6

    .line 491
    iget-object v3, p1, Ld4/u;->E0:Ljava/lang/String;

    const/4 v6, 0x1

    .line 493
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    move-result v6

    move v1, v6

    .line 497
    if-nez v1, :cond_3e

    const/4 v6, 0x1

    .line 499
    return v2

    .line 500
    :cond_3e
    const/4 v6, 0x6

    iget-object v1, v4, Ld4/u;->F0:Ljava/util/List;

    const/4 v6, 0x3

    .line 502
    iget-object v3, p1, Ld4/u;->F0:Ljava/util/List;

    const/4 v6, 0x5

    .line 504
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    move-result v6

    move v1, v6

    .line 508
    if-nez v1, :cond_3f

    const/4 v6, 0x5

    .line 510
    return v2

    .line 511
    :cond_3f
    const/4 v6, 0x2

    iget v1, v4, Ld4/u;->G0:F

    const/4 v6, 0x2

    .line 513
    iget v3, p1, Ld4/u;->G0:F

    const/4 v6, 0x3

    .line 515
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 518
    move-result v6

    move v1, v6

    .line 519
    if-eqz v1, :cond_40

    const/4 v6, 0x7

    .line 521
    return v2

    .line 522
    :cond_40
    const/4 v6, 0x6

    iget v1, v4, Ld4/u;->H0:I

    const/4 v6, 0x7

    .line 524
    iget v3, p1, Ld4/u;->H0:I

    const/4 v6, 0x6

    .line 526
    if-eq v1, v3, :cond_41

    const/4 v6, 0x1

    .line 528
    return v2

    .line 529
    :cond_41
    const/4 v6, 0x6

    iget-object v1, v4, Ld4/u;->I0:Ljava/lang/String;

    const/4 v6, 0x5

    .line 531
    iget-object v3, p1, Ld4/u;->I0:Ljava/lang/String;

    const/4 v6, 0x7

    .line 533
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v6

    move v1, v6

    .line 537
    if-nez v1, :cond_42

    const/4 v6, 0x1

    .line 539
    return v2

    .line 540
    :cond_42
    const/4 v6, 0x6

    iget v1, v4, Ld4/u;->J0:I

    const/4 v6, 0x5

    .line 542
    iget v3, p1, Ld4/u;->J0:I

    const/4 v6, 0x3

    .line 544
    if-eq v1, v3, :cond_43

    const/4 v6, 0x4

    .line 546
    return v2

    .line 547
    :cond_43
    const/4 v6, 0x3

    iget-object v1, v4, Ld4/u;->K0:Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 549
    iget-object v3, p1, Ld4/u;->K0:Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 551
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    move-result v6

    move v1, v6

    .line 555
    if-nez v1, :cond_44

    const/4 v6, 0x4

    .line 557
    return v2

    .line 558
    :cond_44
    const/4 v6, 0x4

    iget-object v1, v4, Ld4/u;->L0:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 560
    iget-object v3, p1, Ld4/u;->L0:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 562
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    move-result v6

    move v1, v6

    .line 566
    if-nez v1, :cond_45

    const/4 v6, 0x1

    .line 568
    return v2

    .line 569
    :cond_45
    const/4 v6, 0x6

    iget-object v1, v4, Ld4/u;->M0:Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 571
    iget-object v3, p1, Ld4/u;->M0:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 573
    invoke-static {v1, v3}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    move-result v6

    move v1, v6

    .line 577
    if-nez v1, :cond_46

    const/4 v6, 0x4

    .line 579
    return v2

    .line 580
    :cond_46
    const/4 v6, 0x2

    iget-object v1, v4, Ld4/u;->N0:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 582
    iget-object p1, p1, Ld4/u;->N0:Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 584
    invoke-static {v1, p1}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    move-result v6

    move p1, v6

    .line 588
    if-nez p1, :cond_47

    const/4 v6, 0x6

    .line 590
    return v2

    .line 591
    :cond_47
    const/4 v6, 0x7

    return v0

    .array-data 1
        0x13t
        -0x7dt
        0x7et
        0x37t
        0x5et
        0x18t
        0x25t
        0x23t
        0x4bt
        -0x7ft
        -0x1ct
        0x22t
        -0x57t
        0x11t
        0x6ct
        0x24t
        0x11t
        0x72t
        0x77t
        0x76t
        -0x23t
        -0x71t
        -0x7et
        0x22t
        -0x18t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Ld4/u;->w:Z

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/16 v6, 0x1f

    move v1, v6

    .line 9
    mul-int/2addr v0, v1

    const/4 v6, 0x3

    .line 10
    iget-boolean v2, v4, Ld4/u;->x:Z

    const/4 v6, 0x1

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 17
    mul-int/2addr v2, v1

    const/4 v6, 0x3

    .line 18
    iget-object v0, v4, Ld4/u;->y:Ld4/x;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 25
    mul-int/2addr v0, v1

    const/4 v6, 0x7

    .line 26
    iget-object v2, v4, Ld4/u;->z:Ld4/v;

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v6

    move v2, v6

    .line 32
    add-int/2addr v2, v0

    const/4 v6, 0x3

    .line 33
    mul-int/2addr v2, v1

    const/4 v6, 0x2

    .line 34
    iget v0, v4, Ld4/u;->A:F

    const/4 v6, 0x2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    add-int/2addr v0, v2

    const/4 v6, 0x5

    .line 41
    mul-int/2addr v0, v1

    const/4 v6, 0x7

    .line 42
    iget v2, v4, Ld4/u;->B:F

    const/4 v6, 0x7

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 47
    move-result v6

    move v2, v6

    .line 48
    add-int/2addr v2, v0

    const/4 v6, 0x3

    .line 49
    mul-int/2addr v2, v1

    const/4 v6, 0x1

    .line 50
    iget v0, v4, Ld4/u;->C:F

    const/4 v6, 0x7

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 55
    move-result v6

    move v0, v6

    .line 56
    add-int/2addr v0, v2

    const/4 v6, 0x4

    .line 57
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 58
    iget-object v2, v4, Ld4/u;->D:Ld4/y;

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v6

    move v2, v6

    .line 64
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 65
    mul-int/2addr v2, v1

    const/4 v6, 0x2

    .line 66
    iget-object v0, v4, Ld4/u;->E:Ld4/f0;

    const/4 v6, 0x6

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v6

    move v0, v6

    .line 72
    add-int/2addr v0, v2

    const/4 v6, 0x4

    .line 73
    mul-int/2addr v0, v1

    const/4 v6, 0x3

    .line 74
    iget-boolean v2, v4, Ld4/u;->F:Z

    const/4 v6, 0x4

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    move-result v6

    move v2, v6

    .line 80
    add-int/2addr v2, v0

    const/4 v6, 0x3

    .line 81
    mul-int/2addr v2, v1

    const/4 v6, 0x7

    .line 82
    iget-boolean v0, v4, Ld4/u;->G:Z

    const/4 v6, 0x2

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 87
    move-result v6

    move v0, v6

    .line 88
    add-int/2addr v0, v2

    const/4 v6, 0x1

    .line 89
    mul-int/2addr v0, v1

    const/4 v6, 0x6

    .line 90
    iget-boolean v2, v4, Ld4/u;->H:Z

    const/4 v6, 0x4

    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    move-result v6

    move v2, v6

    .line 96
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 97
    mul-int/2addr v2, v1

    const/4 v6, 0x1

    .line 98
    iget v0, v4, Ld4/u;->I:I

    const/4 v6, 0x2

    .line 100
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 103
    move-result v6

    move v0, v6

    .line 104
    iget-boolean v2, v4, Ld4/u;->J:Z

    const/4 v6, 0x1

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 109
    move-result v6

    move v2, v6

    .line 110
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 111
    mul-int/2addr v2, v1

    const/4 v6, 0x4

    .line 112
    iget-boolean v0, v4, Ld4/u;->K:Z

    const/4 v6, 0x5

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    move-result v6

    move v0, v6

    .line 118
    add-int/2addr v0, v2

    const/4 v6, 0x1

    .line 119
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 120
    iget-boolean v2, v4, Ld4/u;->L:Z

    const/4 v6, 0x5

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    move-result v6

    move v2, v6

    .line 126
    add-int/2addr v2, v0

    const/4 v6, 0x6

    .line 127
    mul-int/2addr v2, v1

    const/4 v6, 0x2

    .line 128
    iget-boolean v0, v4, Ld4/u;->M:Z

    const/4 v6, 0x6

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 133
    move-result v6

    move v0, v6

    .line 134
    add-int/2addr v0, v2

    const/4 v6, 0x7

    .line 135
    mul-int/2addr v0, v1

    const/4 v6, 0x2

    .line 136
    iget v2, v4, Ld4/u;->N:I

    const/4 v6, 0x4

    .line 138
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 141
    move-result v6

    move v0, v6

    .line 142
    iget v2, v4, Ld4/u;->O:F

    const/4 v6, 0x4

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 147
    move-result v6

    move v2, v6

    .line 148
    add-int/2addr v2, v0

    const/4 v6, 0x7

    .line 149
    mul-int/2addr v2, v1

    const/4 v6, 0x6

    .line 150
    iget-boolean v0, v4, Ld4/u;->P:Z

    const/4 v6, 0x6

    .line 152
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 155
    move-result v6

    move v0, v6

    .line 156
    add-int/2addr v0, v2

    const/4 v6, 0x1

    .line 157
    mul-int/2addr v0, v1

    const/4 v6, 0x7

    .line 158
    iget v2, v4, Ld4/u;->Q:I

    const/4 v6, 0x3

    .line 160
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 163
    move-result v6

    move v0, v6

    .line 164
    iget v2, v4, Ld4/u;->R:I

    const/4 v6, 0x4

    .line 166
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 169
    move-result v6

    move v0, v6

    .line 170
    iget v2, v4, Ld4/u;->S:F

    const/4 v6, 0x2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 175
    move-result v6

    move v2, v6

    .line 176
    add-int/2addr v2, v0

    const/4 v6, 0x2

    .line 177
    mul-int/2addr v2, v1

    const/4 v6, 0x7

    .line 178
    iget v0, v4, Ld4/u;->T:I

    const/4 v6, 0x2

    .line 180
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 183
    move-result v6

    move v0, v6

    .line 184
    iget v2, v4, Ld4/u;->U:F

    const/4 v6, 0x2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 189
    move-result v6

    move v2, v6

    .line 190
    add-int/2addr v2, v0

    const/4 v6, 0x2

    .line 191
    mul-int/2addr v2, v1

    const/4 v6, 0x1

    .line 192
    iget v0, v4, Ld4/u;->V:F

    const/4 v6, 0x4

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 197
    move-result v6

    move v0, v6

    .line 198
    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 199
    mul-int/2addr v0, v1

    const/4 v6, 0x7

    .line 200
    iget v2, v4, Ld4/u;->W:F

    const/4 v6, 0x5

    .line 202
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 205
    move-result v6

    move v2, v6

    .line 206
    add-int/2addr v2, v0

    const/4 v6, 0x6

    .line 207
    mul-int/2addr v2, v1

    const/4 v6, 0x2

    .line 208
    iget v0, v4, Ld4/u;->X:I

    const/4 v6, 0x6

    .line 210
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 213
    move-result v6

    move v0, v6

    .line 214
    iget v2, v4, Ld4/u;->Y:I

    const/4 v6, 0x3

    .line 216
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 219
    move-result v6

    move v0, v6

    .line 220
    iget v2, v4, Ld4/u;->Z:F

    const/4 v6, 0x4

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 225
    move-result v6

    move v2, v6

    .line 226
    add-int/2addr v2, v0

    const/4 v6, 0x2

    .line 227
    mul-int/2addr v2, v1

    const/4 v6, 0x7

    .line 228
    iget v0, v4, Ld4/u;->a0:I

    const/4 v6, 0x1

    .line 230
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 233
    move-result v6

    move v0, v6

    .line 234
    iget v2, v4, Ld4/u;->b0:I

    const/4 v6, 0x2

    .line 236
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 239
    move-result v6

    move v0, v6

    .line 240
    iget v2, v4, Ld4/u;->c0:I

    const/4 v6, 0x3

    .line 242
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 245
    move-result v6

    move v0, v6

    .line 246
    iget v2, v4, Ld4/u;->d0:I

    const/4 v6, 0x3

    .line 248
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 251
    move-result v6

    move v0, v6

    .line 252
    iget v2, v4, Ld4/u;->e0:I

    const/4 v6, 0x3

    .line 254
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 257
    move-result v6

    move v0, v6

    .line 258
    iget v2, v4, Ld4/u;->f0:I

    const/4 v6, 0x3

    .line 260
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 263
    move-result v6

    move v0, v6

    .line 264
    iget v2, v4, Ld4/u;->g0:I

    const/4 v6, 0x7

    .line 266
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 269
    move-result v6

    move v0, v6

    .line 270
    iget v2, v4, Ld4/u;->h0:I

    const/4 v6, 0x4

    .line 272
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 275
    move-result v6

    move v0, v6

    .line 276
    iget-object v2, v4, Ld4/u;->i0:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 281
    move-result v6

    move v2, v6

    .line 282
    add-int/2addr v2, v0

    const/4 v6, 0x1

    .line 283
    mul-int/2addr v2, v1

    const/4 v6, 0x6

    .line 284
    iget v0, v4, Ld4/u;->j0:I

    const/4 v6, 0x2

    .line 286
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 289
    move-result v6

    move v0, v6

    .line 290
    const/4 v6, 0x0

    move v2, v6

    .line 291
    iget-object v3, v4, Ld4/u;->k0:Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 293
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 295
    move v3, v2

    .line 296
    goto :goto_0

    .line 297
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 300
    move-result v6

    move v3, v6

    .line 301
    :goto_0
    add-int/2addr v0, v3

    const/4 v6, 0x7

    .line 302
    mul-int/2addr v0, v1

    const/4 v6, 0x7

    .line 303
    iget-object v3, v4, Ld4/u;->l0:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 305
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 307
    move v3, v2

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 312
    move-result v6

    move v3, v6

    .line 313
    :goto_1
    add-int/2addr v0, v3

    const/4 v6, 0x1

    .line 314
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 315
    iget-object v3, v4, Ld4/u;->m0:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x7

    .line 317
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 320
    move-result v6

    move v3, v6

    .line 321
    add-int/2addr v3, v0

    const/4 v6, 0x5

    .line 322
    mul-int/2addr v3, v1

    const/4 v6, 0x6

    .line 323
    iget v0, v4, Ld4/u;->n0:I

    const/4 v6, 0x6

    .line 325
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 328
    move-result v6

    move v0, v6

    .line 329
    iget v3, v4, Ld4/u;->o0:I

    const/4 v6, 0x2

    .line 331
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 334
    move-result v6

    move v0, v6

    .line 335
    iget v3, v4, Ld4/u;->p0:I

    const/4 v6, 0x7

    .line 337
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 340
    move-result v6

    move v0, v6

    .line 341
    iget-object v3, v4, Ld4/u;->q0:Ld4/e0;

    const/4 v6, 0x1

    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v6

    move v3, v6

    .line 347
    add-int/2addr v3, v0

    const/4 v6, 0x2

    .line 348
    mul-int/2addr v3, v1

    const/4 v6, 0x5

    .line 349
    iget-boolean v0, v4, Ld4/u;->r0:Z

    const/4 v6, 0x4

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 354
    move-result v6

    move v0, v6

    .line 355
    add-int/2addr v0, v3

    const/4 v6, 0x5

    .line 356
    mul-int/2addr v0, v1

    const/4 v6, 0x1

    .line 357
    iget-object v3, v4, Ld4/u;->s0:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 359
    if-nez v3, :cond_2

    const/4 v6, 0x2

    .line 361
    move v3, v2

    .line 362
    goto :goto_2

    .line 363
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    .line 366
    move-result v6

    move v3, v6

    .line 367
    :goto_2
    add-int/2addr v0, v3

    const/4 v6, 0x6

    .line 368
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 369
    iget v3, v4, Ld4/u;->t0:I

    const/4 v6, 0x4

    .line 371
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 374
    move-result v6

    move v0, v6

    .line 375
    iget-boolean v3, v4, Ld4/u;->u0:Z

    const/4 v6, 0x7

    .line 377
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 380
    move-result v6

    move v3, v6

    .line 381
    add-int/2addr v3, v0

    const/4 v6, 0x3

    .line 382
    mul-int/2addr v3, v1

    const/4 v6, 0x3

    .line 383
    iget-boolean v0, v4, Ld4/u;->v0:Z

    const/4 v6, 0x4

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 388
    move-result v6

    move v0, v6

    .line 389
    add-int/2addr v0, v3

    const/4 v6, 0x5

    .line 390
    mul-int/2addr v0, v1

    const/4 v6, 0x7

    .line 391
    iget-boolean v3, v4, Ld4/u;->w0:Z

    const/4 v6, 0x2

    .line 393
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 396
    move-result v6

    move v3, v6

    .line 397
    add-int/2addr v3, v0

    const/4 v6, 0x1

    .line 398
    mul-int/2addr v3, v1

    const/4 v6, 0x3

    .line 399
    iget v0, v4, Ld4/u;->x0:I

    const/4 v6, 0x7

    .line 401
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 404
    move-result v6

    move v0, v6

    .line 405
    iget-boolean v3, v4, Ld4/u;->y0:Z

    const/4 v6, 0x1

    .line 407
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 410
    move-result v6

    move v3, v6

    .line 411
    add-int/2addr v3, v0

    const/4 v6, 0x5

    .line 412
    mul-int/2addr v3, v1

    const/4 v6, 0x5

    .line 413
    iget-boolean v0, v4, Ld4/u;->z0:Z

    const/4 v6, 0x3

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 418
    move-result v6

    move v0, v6

    .line 419
    add-int/2addr v0, v3

    const/4 v6, 0x5

    .line 420
    mul-int/2addr v0, v1

    const/4 v6, 0x1

    .line 421
    iget-object v3, v4, Ld4/u;->A0:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 423
    if-nez v3, :cond_3

    const/4 v6, 0x6

    .line 425
    move v3, v2

    .line 426
    goto :goto_3

    .line 427
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 430
    move-result v6

    move v3, v6

    .line 431
    :goto_3
    add-int/2addr v0, v3

    const/4 v6, 0x3

    .line 432
    mul-int/2addr v0, v1

    const/4 v6, 0x4

    .line 433
    iget v3, v4, Ld4/u;->B0:I

    const/4 v6, 0x2

    .line 435
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 438
    move-result v6

    move v0, v6

    .line 439
    iget-boolean v3, v4, Ld4/u;->C0:Z

    const/4 v6, 0x2

    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 444
    move-result v6

    move v3, v6

    .line 445
    add-int/2addr v3, v0

    const/4 v6, 0x4

    .line 446
    mul-int/2addr v3, v1

    const/4 v6, 0x2

    .line 447
    iget-boolean v0, v4, Ld4/u;->D0:Z

    const/4 v6, 0x3

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 452
    move-result v6

    move v0, v6

    .line 453
    add-int/2addr v0, v3

    const/4 v6, 0x4

    .line 454
    mul-int/2addr v0, v1

    const/4 v6, 0x4

    .line 455
    iget-object v3, v4, Ld4/u;->E0:Ljava/lang/String;

    const/4 v6, 0x6

    .line 457
    if-nez v3, :cond_4

    const/4 v6, 0x6

    .line 459
    move v3, v2

    .line 460
    goto :goto_4

    .line 461
    :cond_4
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 464
    move-result v6

    move v3, v6

    .line 465
    :goto_4
    add-int/2addr v0, v3

    const/4 v6, 0x6

    .line 466
    mul-int/2addr v0, v1

    const/4 v6, 0x4

    .line 467
    iget-object v3, v4, Ld4/u;->F0:Ljava/util/List;

    const/4 v6, 0x7

    .line 469
    if-nez v3, :cond_5

    const/4 v6, 0x1

    .line 471
    move v3, v2

    .line 472
    goto :goto_5

    .line 473
    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 476
    move-result v6

    move v3, v6

    .line 477
    :goto_5
    add-int/2addr v0, v3

    const/4 v6, 0x7

    .line 478
    mul-int/2addr v0, v1

    const/4 v6, 0x3

    .line 479
    iget v3, v4, Ld4/u;->G0:F

    const/4 v6, 0x3

    .line 481
    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    .line 484
    move-result v6

    move v3, v6

    .line 485
    add-int/2addr v3, v0

    const/4 v6, 0x1

    .line 486
    mul-int/2addr v3, v1

    const/4 v6, 0x1

    .line 487
    iget v0, v4, Ld4/u;->H0:I

    const/4 v6, 0x5

    .line 489
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 492
    move-result v6

    move v0, v6

    .line 493
    iget-object v3, v4, Ld4/u;->I0:Ljava/lang/String;

    const/4 v6, 0x4

    .line 495
    if-nez v3, :cond_6

    const/4 v6, 0x2

    .line 497
    move v3, v2

    .line 498
    goto :goto_6

    .line 499
    :cond_6
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 502
    move-result v6

    move v3, v6

    .line 503
    :goto_6
    add-int/2addr v0, v3

    const/4 v6, 0x7

    .line 504
    mul-int/2addr v0, v1

    const/4 v6, 0x4

    .line 505
    iget v3, v4, Ld4/u;->J0:I

    const/4 v6, 0x3

    .line 507
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->D(III)I

    .line 510
    move-result v6

    move v0, v6

    .line 511
    iget-object v3, v4, Ld4/u;->K0:Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 513
    if-nez v3, :cond_7

    const/4 v6, 0x6

    .line 515
    move v3, v2

    .line 516
    goto :goto_7

    .line 517
    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 520
    move-result v6

    move v3, v6

    .line 521
    :goto_7
    add-int/2addr v0, v3

    const/4 v6, 0x4

    .line 522
    mul-int/2addr v0, v1

    const/4 v6, 0x6

    .line 523
    iget-object v3, v4, Ld4/u;->L0:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 525
    if-nez v3, :cond_8

    const/4 v6, 0x3

    .line 527
    move v3, v2

    .line 528
    goto :goto_8

    .line 529
    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 532
    move-result v6

    move v3, v6

    .line 533
    :goto_8
    add-int/2addr v0, v3

    const/4 v6, 0x5

    .line 534
    mul-int/2addr v0, v1

    const/4 v6, 0x1

    .line 535
    iget-object v3, v4, Ld4/u;->M0:Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 537
    if-nez v3, :cond_9

    const/4 v6, 0x5

    .line 539
    move v3, v2

    .line 540
    goto :goto_9

    .line 541
    :cond_9
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 544
    move-result v6

    move v3, v6

    .line 545
    :goto_9
    add-int/2addr v0, v3

    const/4 v6, 0x7

    .line 546
    mul-int/2addr v0, v1

    const/4 v6, 0x3

    .line 547
    iget-object v1, v4, Ld4/u;->N0:Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 549
    if-nez v1, :cond_a

    const/4 v6, 0x6

    .line 551
    goto :goto_a

    .line 552
    :cond_a
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 555
    move-result v6

    move v2, v6

    .line 556
    :goto_a
    add-int/2addr v0, v2

    const/4 v6, 0x6

    .line 557
    return v0

    .array-data 1
        -0x7ft
        0x2at
        -0x2et
        0x2ft
        0x5t
        0x31t
        -0x28t
        0x5ct
        -0x3at
        0x1at
        -0x33t
        0x74t
        0x79t
        0x43t
        0x16t
        0xdt
        0x70t
        0x24t
        0x5ft
        -0x4ft
        0x45t
        -0x20t
        0x22t
        -0x3t
        0xft
        -0x32t
        0x72t
        0x77t
        0x7dt
        0xbt
        0x49t
        0x9t
        -0x7et
        0x3ct
        0x6dt
        -0x74t
        0x7dt
        -0x1ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-boolean v0, p0, Ld4/u;->w:Z

    .line 3
    iget-boolean v1, p0, Ld4/u;->x:Z

    .line 5
    iget-object v2, p0, Ld4/u;->D:Ld4/y;

    .line 7
    iget-boolean v3, p0, Ld4/u;->P:Z

    .line 9
    iget v4, p0, Ld4/u;->Q:I

    .line 11
    iget v5, p0, Ld4/u;->R:I

    .line 13
    iget-object v6, p0, Ld4/u;->m0:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    iget v7, p0, Ld4/u;->o0:I

    .line 17
    iget v8, p0, Ld4/u;->p0:I

    .line 19
    iget-object v9, p0, Ld4/u;->q0:Ld4/e0;

    .line 21
    iget-boolean v10, p0, Ld4/u;->v0:Z

    .line 23
    iget v11, p0, Ld4/u;->J0:I

    .line 25
    iget-object v12, p0, Ld4/u;->K0:Ljava/lang/Integer;

    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 29
    const-string v14, "CropImageOptions(imageSourceIncludeGallery="

    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", imageSourceIncludeCamera="

    .line 39
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", cropShape="

    .line 47
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Ld4/u;->y:Ld4/x;

    .line 52
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", cornerShape="

    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, Ld4/u;->z:Ld4/v;

    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", cropCornerRadius="

    .line 67
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v0, p0, Ld4/u;->A:F

    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", snapRadius="

    .line 77
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v0, p0, Ld4/u;->B:F

    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", touchRadius="

    .line 87
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v0, p0, Ld4/u;->C:F

    .line 92
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", guidelines="

    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", scaleType="

    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, Ld4/u;->E:Ld4/f0;

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", showCropOverlay="

    .line 115
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v0, p0, Ld4/u;->F:Z

    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, ", showCropLabel="

    .line 125
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v0, p0, Ld4/u;->G:Z

    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", showProgressBar="

    .line 135
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v0, p0, Ld4/u;->H:Z

    .line 140
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", progressBarColor="

    .line 145
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v0, p0, Ld4/u;->I:I

    .line 150
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", autoZoomEnabled="

    .line 155
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v0, p0, Ld4/u;->J:Z

    .line 160
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", multiTouchEnabled="

    .line 165
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v0, p0, Ld4/u;->K:Z

    .line 170
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", centerMoveEnabled="

    .line 175
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v0, p0, Ld4/u;->L:Z

    .line 180
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", canChangeCropWindow="

    .line 185
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-boolean v0, p0, Ld4/u;->M:Z

    .line 190
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", maxZoom="

    .line 195
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v0, p0, Ld4/u;->N:I

    .line 200
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", initialCropWindowPaddingRatio="

    .line 205
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v0, p0, Ld4/u;->O:F

    .line 210
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    const-string v0, ", fixAspectRatio="

    .line 215
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", aspectRatioX="

    .line 223
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ", aspectRatioY="

    .line 231
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, ", borderLineThickness="

    .line 239
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget v0, p0, Ld4/u;->S:F

    .line 244
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, ", borderLineColor="

    .line 249
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget v0, p0, Ld4/u;->T:I

    .line 254
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    const-string v0, ", borderCornerThickness="

    .line 259
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v0, p0, Ld4/u;->U:F

    .line 264
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, ", borderCornerOffset="

    .line 269
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget v0, p0, Ld4/u;->V:F

    .line 274
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, ", borderCornerLength="

    .line 279
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget v0, p0, Ld4/u;->W:F

    .line 284
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ", borderCornerColor="

    .line 289
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    iget v0, p0, Ld4/u;->X:I

    .line 294
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, ", circleCornerFillColorHexValue="

    .line 299
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget v0, p0, Ld4/u;->Y:I

    .line 304
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, ", guidelinesThickness="

    .line 309
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget v0, p0, Ld4/u;->Z:F

    .line 314
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ", guidelinesColor="

    .line 319
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget v0, p0, Ld4/u;->a0:I

    .line 324
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", backgroundColor="

    .line 329
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget v0, p0, Ld4/u;->b0:I

    .line 334
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, ", minCropWindowWidth="

    .line 339
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v0, p0, Ld4/u;->c0:I

    .line 344
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, ", minCropWindowHeight="

    .line 349
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget v0, p0, Ld4/u;->d0:I

    .line 354
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ", minCropResultWidth="

    .line 359
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget v0, p0, Ld4/u;->e0:I

    .line 364
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, ", minCropResultHeight="

    .line 369
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget v0, p0, Ld4/u;->f0:I

    .line 374
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v0, ", maxCropResultWidth="

    .line 379
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget v0, p0, Ld4/u;->g0:I

    .line 384
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ", maxCropResultHeight="

    .line 389
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget v0, p0, Ld4/u;->h0:I

    .line 394
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ", activityTitle="

    .line 399
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    iget-object v0, p0, Ld4/u;->i0:Ljava/lang/CharSequence;

    .line 404
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    const-string v0, ", activityMenuIconColor="

    .line 409
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    iget v0, p0, Ld4/u;->j0:I

    .line 414
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    const-string v0, ", activityMenuTextColor="

    .line 419
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v0, p0, Ld4/u;->k0:Ljava/lang/Integer;

    .line 424
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, ", customOutputUri="

    .line 429
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object v0, p0, Ld4/u;->l0:Landroid/net/Uri;

    .line 434
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, ", outputCompressFormat="

    .line 439
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    const-string v0, ", outputCompressQuality="

    .line 447
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget v0, p0, Ld4/u;->n0:I

    .line 452
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, ", outputRequestWidth="

    .line 457
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    const-string v0, ", outputRequestHeight="

    .line 465
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    const-string v0, ", outputRequestSizeOptions="

    .line 473
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    const-string v0, ", noOutputImage="

    .line 481
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-boolean v0, p0, Ld4/u;->r0:Z

    .line 486
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, ", initialCropWindowRectangle="

    .line 491
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v0, p0, Ld4/u;->s0:Landroid/graphics/Rect;

    .line 496
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    const-string v0, ", initialRotation="

    .line 501
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    iget v0, p0, Ld4/u;->t0:I

    .line 506
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    const-string v0, ", allowRotation="

    .line 511
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    iget-boolean v0, p0, Ld4/u;->u0:Z

    .line 516
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 519
    const-string v0, ", allowFlipping="

    .line 521
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, ", allowCounterRotation="

    .line 529
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-boolean v0, p0, Ld4/u;->w0:Z

    .line 534
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, ", rotationDegrees="

    .line 539
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget v0, p0, Ld4/u;->x0:I

    .line 544
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, ", flipHorizontally="

    .line 549
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget-boolean v0, p0, Ld4/u;->y0:Z

    .line 554
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 557
    const-string v0, ", flipVertically="

    .line 559
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-boolean v0, p0, Ld4/u;->z0:Z

    .line 564
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    const-string v0, ", cropMenuCropButtonTitle="

    .line 569
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    iget-object v0, p0, Ld4/u;->A0:Ljava/lang/CharSequence;

    .line 574
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    const-string v0, ", cropMenuCropButtonIcon="

    .line 579
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    iget v0, p0, Ld4/u;->B0:I

    .line 584
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    const-string v0, ", skipEditing="

    .line 589
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    iget-boolean v0, p0, Ld4/u;->C0:Z

    .line 594
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    const-string v0, ", showIntentChooser="

    .line 599
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget-boolean v0, p0, Ld4/u;->D0:Z

    .line 604
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    const-string v0, ", intentChooserTitle="

    .line 609
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v0, p0, Ld4/u;->E0:Ljava/lang/String;

    .line 614
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, ", intentChooserPriorityList="

    .line 619
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    iget-object v0, p0, Ld4/u;->F0:Ljava/util/List;

    .line 624
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    const-string v0, ", cropperLabelTextSize="

    .line 629
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    iget v0, p0, Ld4/u;->G0:F

    .line 634
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 637
    const-string v0, ", cropperLabelTextColor="

    .line 639
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    iget v0, p0, Ld4/u;->H0:I

    .line 644
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    const-string v0, ", cropperLabelText="

    .line 649
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    iget-object v0, p0, Ld4/u;->I0:Ljava/lang/String;

    .line 654
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string v0, ", activityBackgroundColor="

    .line 659
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, ", toolbarColor="

    .line 667
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, ", toolbarTitleColor="

    .line 675
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    iget-object v0, p0, Ld4/u;->L0:Ljava/lang/Integer;

    .line 680
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    const-string v0, ", toolbarBackButtonColor="

    .line 685
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    iget-object v0, p0, Ld4/u;->M0:Ljava/lang/Integer;

    .line 690
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    const-string v0, ", toolbarTintColor="

    .line 695
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    iget-object v0, p0, Ld4/u;->N0:Ljava/lang/Integer;

    .line 700
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    const-string v0, ")"

    .line 705
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .array-data 1
        0x2at
        0x54t
        0x48t
        0x65t
        -0x7dt
        0x77t
        0x37t
        -0x77t
        0x11t
        -0x7bt
        0x12t
        -0x74t
        0x65t
        0x56t
        0xet
        -0x4ct
        -0x6t
        0x4ft
        0x74t
        -0x31t
        0x68t
        -0x15t
        -0x35t
        0x3bt
        0x2t
    .end array-data
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "dest"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-boolean v0, v3, Ld4/u;->w:Z

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 11
    iget-boolean v0, v3, Ld4/u;->x:Z

    const/4 v5, 0x3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 16
    iget-object v0, v3, Ld4/u;->y:Ld4/x;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    iget-object v0, v3, Ld4/u;->z:Ld4/v;

    const/4 v5, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 34
    iget v0, v3, Ld4/u;->A:F

    const/4 v5, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x5

    .line 39
    iget v0, v3, Ld4/u;->B:F

    const/4 v5, 0x4

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x7

    .line 44
    iget v0, v3, Ld4/u;->C:F

    const/4 v5, 0x3

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x1

    .line 49
    iget-object v0, v3, Ld4/u;->D:Ld4/y;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 58
    iget-object v0, v3, Ld4/u;->E:Ld4/f0;

    const/4 v5, 0x4

    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 67
    iget-boolean v0, v3, Ld4/u;->F:Z

    const/4 v5, 0x3

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 72
    iget-boolean v0, v3, Ld4/u;->G:Z

    const/4 v5, 0x3

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 77
    iget-boolean v0, v3, Ld4/u;->H:Z

    const/4 v5, 0x5

    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 82
    iget v0, v3, Ld4/u;->I:I

    const/4 v5, 0x5

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 87
    iget-boolean v0, v3, Ld4/u;->J:Z

    const/4 v5, 0x6

    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 92
    iget-boolean v0, v3, Ld4/u;->K:Z

    const/4 v5, 0x7

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 97
    iget-boolean v0, v3, Ld4/u;->L:Z

    const/4 v5, 0x7

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 102
    iget-boolean v0, v3, Ld4/u;->M:Z

    const/4 v5, 0x3

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 107
    iget v0, v3, Ld4/u;->N:I

    const/4 v5, 0x5

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 112
    iget v0, v3, Ld4/u;->O:F

    const/4 v5, 0x3

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x7

    .line 117
    iget-boolean v0, v3, Ld4/u;->P:Z

    const/4 v5, 0x4

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 122
    iget v0, v3, Ld4/u;->Q:I

    const/4 v5, 0x2

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 127
    iget v0, v3, Ld4/u;->R:I

    const/4 v5, 0x4

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 132
    iget v0, v3, Ld4/u;->S:F

    const/4 v5, 0x7

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x1

    .line 137
    iget v0, v3, Ld4/u;->T:I

    const/4 v5, 0x3

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 142
    iget v0, v3, Ld4/u;->U:F

    const/4 v5, 0x7

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x6

    .line 147
    iget v0, v3, Ld4/u;->V:F

    const/4 v5, 0x7

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x4

    .line 152
    iget v0, v3, Ld4/u;->W:F

    const/4 v5, 0x1

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x1

    .line 157
    iget v0, v3, Ld4/u;->X:I

    const/4 v5, 0x5

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 162
    iget v0, v3, Ld4/u;->Y:I

    const/4 v5, 0x5

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 167
    iget v0, v3, Ld4/u;->Z:F

    const/4 v5, 0x3

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x2

    .line 172
    iget v0, v3, Ld4/u;->a0:I

    const/4 v5, 0x1

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 177
    iget v0, v3, Ld4/u;->b0:I

    const/4 v5, 0x5

    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 182
    iget v0, v3, Ld4/u;->c0:I

    const/4 v5, 0x6

    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 187
    iget v0, v3, Ld4/u;->d0:I

    const/4 v5, 0x3

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 192
    iget v0, v3, Ld4/u;->e0:I

    const/4 v5, 0x6

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 197
    iget v0, v3, Ld4/u;->f0:I

    const/4 v5, 0x5

    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 202
    iget v0, v3, Ld4/u;->g0:I

    const/4 v5, 0x2

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 207
    iget v0, v3, Ld4/u;->h0:I

    const/4 v5, 0x1

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 212
    iget-object v0, v3, Ld4/u;->i0:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 214
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    .line 217
    iget v0, v3, Ld4/u;->j0:I

    const/4 v5, 0x6

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 222
    const/4 v5, 0x1

    move v0, v5

    .line 223
    const/4 v5, 0x0

    move v1, v5

    .line 224
    iget-object v2, v3, Ld4/u;->k0:Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 226
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v5

    move v2, v5

    .line 239
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 242
    :goto_0
    iget-object v2, v3, Ld4/u;->l0:Landroid/net/Uri;

    const/4 v5, 0x1

    .line 244
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v5, 0x4

    .line 247
    iget-object v2, v3, Ld4/u;->m0:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x4

    .line 249
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    move-result-object v5

    move-object v2, v5

    .line 253
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 256
    iget v2, v3, Ld4/u;->n0:I

    const/4 v5, 0x4

    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 261
    iget v2, v3, Ld4/u;->o0:I

    const/4 v5, 0x1

    .line 263
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 266
    iget v2, v3, Ld4/u;->p0:I

    const/4 v5, 0x1

    .line 268
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 271
    iget-object v2, v3, Ld4/u;->q0:Ld4/e0;

    const/4 v5, 0x4

    .line 273
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    move-result-object v5

    move-object v2, v5

    .line 277
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 280
    iget-boolean v2, v3, Ld4/u;->r0:Z

    const/4 v5, 0x2

    .line 282
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 285
    iget-object v2, v3, Ld4/u;->s0:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 287
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v5, 0x5

    .line 290
    iget v2, v3, Ld4/u;->t0:I

    const/4 v5, 0x3

    .line 292
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 295
    iget-boolean v2, v3, Ld4/u;->u0:Z

    const/4 v5, 0x5

    .line 297
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 300
    iget-boolean v2, v3, Ld4/u;->v0:Z

    const/4 v5, 0x2

    .line 302
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 305
    iget-boolean v2, v3, Ld4/u;->w0:Z

    const/4 v5, 0x3

    .line 307
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 310
    iget v2, v3, Ld4/u;->x0:I

    const/4 v5, 0x5

    .line 312
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 315
    iget-boolean v2, v3, Ld4/u;->y0:Z

    const/4 v5, 0x5

    .line 317
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 320
    iget-boolean v2, v3, Ld4/u;->z0:Z

    const/4 v5, 0x1

    .line 322
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 325
    iget-object v2, v3, Ld4/u;->A0:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    .line 327
    invoke-static {v2, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 330
    iget p2, v3, Ld4/u;->B0:I

    const/4 v5, 0x6

    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 335
    iget-boolean p2, v3, Ld4/u;->C0:Z

    const/4 v5, 0x2

    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 340
    iget-boolean p2, v3, Ld4/u;->D0:Z

    const/4 v5, 0x2

    .line 342
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 345
    iget-object p2, v3, Ld4/u;->E0:Ljava/lang/String;

    const/4 v5, 0x5

    .line 347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 350
    iget-object p2, v3, Ld4/u;->F0:Ljava/util/List;

    const/4 v5, 0x7

    .line 352
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v5, 0x3

    .line 355
    iget p2, v3, Ld4/u;->G0:F

    const/4 v5, 0x4

    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x6

    .line 360
    iget p2, v3, Ld4/u;->H0:I

    const/4 v5, 0x5

    .line 362
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 365
    iget-object p2, v3, Ld4/u;->I0:Ljava/lang/String;

    const/4 v5, 0x4

    .line 367
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 370
    iget p2, v3, Ld4/u;->J0:I

    const/4 v5, 0x1

    .line 372
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 375
    iget-object p2, v3, Ld4/u;->K0:Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 377
    if-nez p2, :cond_1

    const/4 v5, 0x3

    .line 379
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 382
    goto :goto_1

    .line 383
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    .line 386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 389
    move-result v5

    move p2, v5

    .line 390
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 393
    :goto_1
    iget-object p2, v3, Ld4/u;->L0:Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 395
    if-nez p2, :cond_2

    const/4 v5, 0x5

    .line 397
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 400
    goto :goto_2

    .line 401
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    .line 404
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v5

    move p2, v5

    .line 408
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    .line 411
    :goto_2
    iget-object p2, v3, Ld4/u;->M0:Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 413
    if-nez p2, :cond_3

    const/4 v5, 0x2

    .line 415
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    .line 418
    goto :goto_3

    .line 419
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v5

    move p2, v5

    .line 426
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 429
    :goto_3
    iget-object p2, v3, Ld4/u;->N0:Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 431
    if-nez p2, :cond_4

    const/4 v5, 0x1

    .line 433
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 436
    return-void

    .line 437
    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    .line 440
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result v5

    move p2, v5

    .line 444
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    .line 447
    return-void

    nop

    .array-data 1
        0x55t
        -0x4et
        -0x41t
        0xbt
        0x13t
        -0x76t
        0x41t
        0x36t
        -0x1et
        -0x61t
        0x39t
        0x1at
        0x2at
        0x74t
        0x0t
        0x6et
        -0x34t
        -0x33t
        0x3at
        -0x16t
        -0x53t
        -0x24t
        0x44t
        -0x37t
        -0x58t
        -0xbt
        0x64t
        -0x6dt
        -0x2t
        -0x2ft
        0x6ft
        -0x17t
        0x67t
        -0x55t
        0x15t
        -0x21t
        -0x4ft
        0x47t
        -0x62t
        0x75t
        0x2et
        0x5at
        -0x5bt
        -0x5t
        0x74t
        0x6ct
        0x77t
        -0x24t
        0x7t
        0x6ft
        0x53t
        0x1at
        -0x18t
        0x4dt
        -0x18t
        0x45t
        0x4et
        0x8t
        0x4at
        -0x4et
        0x43t
        -0x74t
        0x33t
        0x36t
        0x73t
        -0x53t
        0x79t
        -0x3dt
        0x30t
        0x77t
        0x12t
        -0x6ct
        0x3ft
        0x1dt
        -0x54t
        0x60t
    .end array-data
.end method
