.class public final Lva/a;
.super Ljava/lang/Number;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final A:Lva/a;

.field public static final B:Lva/a;

.field public static final C:Lva/a;

.field public static final D:Lva/b;

.field public static final E:[B

.field public static final F:[B


# instance fields
.field public w:B

.field public x:B

.field public y:[B

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lva/a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lva/a;-><init>(J)V

    const/4 v7, 0x7

    .line 8
    sput-object v0, Lva/a;->A:Lva/a;

    const/4 v7, 0x2

    .line 10
    new-instance v0, Lva/a;

    const/4 v7, 0x5

    .line 12
    const-wide/16 v1, 0x1

    const/4 v7, 0x5

    .line 14
    invoke-direct {v0, v1, v2}, Lva/a;-><init>(J)V

    const/4 v7, 0x7

    .line 17
    sput-object v0, Lva/a;->B:Lva/a;

    const/4 v7, 0x6

    .line 19
    new-instance v0, Lva/a;

    const/4 v7, 0x6

    .line 21
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const/4 v7, 0x2

    .line 24
    const/4 v6, 0x0

    move v1, v6

    .line 25
    iput-byte v1, v0, Lva/a;->x:B

    const/4 v7, 0x4

    .line 27
    const/4 v6, 0x1

    move v2, v6

    .line 28
    iput-byte v2, v0, Lva/a;->w:B

    const/4 v7, 0x5

    .line 30
    const/16 v6, 0x9

    move v2, v6

    .line 32
    const/16 v6, -0xa

    move v3, v6

    .line 34
    move v5, v2

    .line 35
    move v4, v3

    .line 36
    :goto_0
    div-int/lit8 v4, v4, 0xa

    const/4 v7, 0x5

    .line 38
    if-nez v4, :cond_3

    const/4 v7, 0x1

    .line 40
    rsub-int/lit8 v4, v5, 0xa

    const/4 v7, 0x6

    .line 42
    new-array v4, v4, [B

    const/4 v7, 0x4

    .line 44
    iput-object v4, v0, Lva/a;->y:[B

    const/4 v7, 0x5

    .line 46
    sub-int/2addr v2, v5

    const/4 v7, 0x7

    .line 47
    :goto_1
    iget-object v4, v0, Lva/a;->y:[B

    const/4 v7, 0x5

    .line 49
    rem-int/lit8 v5, v3, 0xa

    const/4 v7, 0x4

    .line 51
    int-to-byte v5, v5

    const/4 v7, 0x5

    .line 52
    neg-int v5, v5

    const/4 v7, 0x4

    .line 53
    int-to-byte v5, v5

    const/4 v7, 0x4

    .line 54
    aput-byte v5, v4, v2

    const/4 v7, 0x5

    .line 56
    div-int/lit8 v3, v3, 0xa

    const/4 v7, 0x5

    .line 58
    if-nez v3, :cond_2

    const/4 v7, 0x1

    .line 60
    sput-object v0, Lva/a;->C:Lva/a;

    const/4 v7, 0x3

    .line 62
    new-instance v0, Lva/b;

    const/4 v7, 0x1

    .line 64
    invoke-direct {v0, v1, v1}, Lva/b;-><init>(II)V

    const/4 v7, 0x2

    .line 67
    sput-object v0, Lva/a;->D:Lva/b;

    const/4 v7, 0x2

    .line 69
    const/16 v6, 0xbe

    move v0, v6

    .line 71
    new-array v2, v0, [B

    const/4 v7, 0x7

    .line 73
    sput-object v2, Lva/a;->E:[B

    const/4 v7, 0x7

    .line 75
    new-array v0, v0, [B

    const/4 v7, 0x4

    .line 77
    :goto_2
    const/16 v6, 0xbd

    move v3, v6

    .line 79
    if-gt v1, v3, :cond_1

    const/4 v7, 0x4

    .line 81
    add-int/lit8 v3, v1, -0x5a

    const/4 v7, 0x1

    .line 83
    if-ltz v3, :cond_0

    const/4 v7, 0x3

    .line 85
    rem-int/lit8 v4, v3, 0xa

    const/4 v7, 0x4

    .line 87
    int-to-byte v4, v4

    const/4 v7, 0x6

    .line 88
    aput-byte v4, v0, v1

    const/4 v7, 0x1

    .line 90
    div-int/lit8 v3, v3, 0xa

    const/4 v7, 0x4

    .line 92
    int-to-byte v3, v3

    const/4 v7, 0x5

    .line 93
    aput-byte v3, v2, v1

    const/4 v7, 0x3

    .line 95
    goto :goto_3

    .line 96
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v1, 0xa

    const/4 v7, 0x5

    .line 98
    rem-int/lit8 v4, v3, 0xa

    const/4 v7, 0x3

    .line 100
    int-to-byte v4, v4

    const/4 v7, 0x3

    .line 101
    aput-byte v4, v0, v1

    const/4 v7, 0x5

    .line 103
    div-int/lit8 v3, v3, 0xa

    const/4 v7, 0x4

    .line 105
    add-int/lit8 v3, v3, -0xa

    const/4 v7, 0x2

    .line 107
    int-to-byte v3, v3

    const/4 v7, 0x4

    .line 108
    aput-byte v3, v2, v1

    const/4 v7, 0x6

    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v7, 0x7

    sput-object v0, Lva/a;->F:[B

    const/4 v7, 0x7

    .line 115
    return-void

    .line 116
    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x5

    .line 121
    goto/16 :goto_0

    nop

    .array-data 1
        -0x1ct
        0x9t
        -0xbt
        0x44t
        0xct
        0x13t
        -0x3ft
        0x35t
        0x10t
        -0x55t
        0x45t
        0x5dt
        0x6dt
        0x3et
        0x66t
        0x78t
        -0x7et
        -0x1et
        0x6ct
        0xet
        0x2ct
        -0x75t
        0x51t
        -0x47t
        0x34t
        -0x22t
        0x66t
        0x52t
        0x2et
        0x5t
        -0x7et
        -0x7at
        0x6bt
        0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 54
    invoke-direct {v1}, Ljava/lang/Number;-><init>()V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 55
    iput-byte v0, v1, Lva/a;->x:B

    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x63t
        0xft
        -0x49t
        0x58t
        -0x53t
        -0x62t
        0x65t
        0x7ct
        -0x6at
        0x64t
        0x50t
        0x2ct
        -0x69t
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Number;-><init>()V

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v0, v12

    .line 2
    iput-byte v0, v9, Lva/a;->x:B

    const/4 v11, 0x1

    const-wide/16 v1, 0x0

    const/4 v11, 0x4

    cmp-long v3, p1, v1

    const/4 v12, 0x4

    if-lez v3, :cond_0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move v0, v12

    .line 3
    iput-byte v0, v9, Lva/a;->w:B

    const/4 v12, 0x2

    neg-long p1, p1

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    if-nez v3, :cond_1

    const/4 v11, 0x3

    .line 4
    iput-byte v0, v9, Lva/a;->w:B

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    const/4 v12, -0x1

    move v0, v12

    .line 5
    iput-byte v0, v9, Lva/a;->w:B

    const/4 v11, 0x3

    :goto_0
    const/16 v11, 0x12

    move v0, v11

    move-wide v3, p1

    move v5, v0

    :goto_1
    const-wide/16 v6, 0xa

    const/4 v11, 0x4

    .line 6
    div-long/2addr v3, v6

    const/4 v12, 0x5

    cmp-long v8, v3, v1

    const/4 v12, 0x6

    if-nez v8, :cond_3

    const/4 v12, 0x1

    rsub-int/lit8 v3, v5, 0x13

    const/4 v11, 0x6

    .line 7
    new-array v3, v3, [B

    const/4 v11, 0x3

    iput-object v3, v9, Lva/a;->y:[B

    const/4 v12, 0x2

    sub-int/2addr v0, v5

    const/4 v11, 0x2

    .line 8
    :goto_2
    iget-object v3, v9, Lva/a;->y:[B

    const/4 v12, 0x4

    rem-long v4, p1, v6

    const/4 v11, 0x7

    long-to-int v4, v4

    const/4 v11, 0x5

    int-to-byte v4, v4

    const/4 v12, 0x4

    neg-int v4, v4

    const/4 v11, 0x3

    int-to-byte v4, v4

    const/4 v12, 0x2

    aput-byte v4, v3, v0

    const/4 v12, 0x1

    .line 9
    div-long/2addr p1, v6

    const/4 v12, 0x1

    cmp-long v3, p1, v1

    const/4 v12, 0x6

    if-nez v3, :cond_2

    const/4 v12, 0x4

    return-void

    :cond_2
    const/4 v11, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v12, 0x7

    goto :goto_2

    :cond_3
    const/4 v12, 0x4

    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x1

    goto :goto_1

    .array-data 1
        0x54t
        -0x54t
        -0x1et
        0x2ft
        -0x1et
        0x68t
        -0x8t
        0x5bt
        -0x75t
        -0x19t
        -0x5bt
        0x63t
        0x29t
        -0x5at
        -0x48t
        -0x1dt
        0xet
        0x1bt
        0x1ft
        0x1at
        0x25t
        -0x51t
        -0x38t
        -0x5ct
        0x31t
        0x1ct
        0x15t
        0xet
        0x4bt
        0x16t
        -0x67t
        0x64t
        -0x4dt
        0x13t
        0x42t
        -0x8t
        -0x4bt
        0x60t
        -0x3et
        0x4dt
        -0x5t
        -0x77t
        0x30t
        -0x74t
        0x55t
        -0x31t
        0x18t
        0x55t
        0x21t
        -0x14t
        0x7t
        0x4ft
        0x9t
        0x6t
        -0x44t
        0x72t
        0xbt
        0x30t
        -0x31t
        0x38t
        0xft
        0x45t
        -0x3t
        0x7dt
        -0x3t
        0x2dt
        -0xbt
        -0x1dt
        0x2ct
        -0x46t
        -0x37t
        0xbt
        0x31t
        0x13t
        -0x70t
        0x70t
        0x53t
        -0x3bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 11
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 12
    iput-byte v3, v0, Lva/a;->x:B

    const/4 v4, 0x6

    const/4 v4, 0x0

    if-lez v2, :cond_29

    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 13
    iput-byte v5, v0, Lva/a;->w:B

    .line 14
    aget-char v6, v1, v3

    const/16 v7, 0x6aaa

    const/16 v7, 0x2b

    const/16 v8, 0xb0f

    const/16 v8, 0x2d

    const/4 v9, 0x3

    const/4 v9, -0x1

    if-ne v6, v8, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_0

    .line 15
    iput-byte v9, v0, Lva/a;->w:B

    :goto_0
    move v6, v5

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1}, Lva/a;->b([C)V

    throw v4

    :cond_1
    if-ne v6, v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v1}, Lva/a;->b([C)V

    throw v4

    :cond_3
    move v6, v3

    :goto_1
    move v11, v2

    move v13, v3

    move v14, v13

    move v12, v6

    move v10, v9

    :goto_2
    const/16 v15, 0x4dd4

    const/16 v15, 0x2e

    move-object/from16 p1, v4

    const/16 v4, 0x94e

    const/16 v4, 0x39

    move/from16 v16, v5

    const/16 v5, 0x2a48

    const/16 v5, 0x30

    move/from16 v17, v3

    if-lez v11, :cond_15

    .line 18
    aget-char v3, v1, v12

    if-lt v3, v5, :cond_4

    if-gt v3, v4, :cond_4

    add-int/lit8 v13, v13, 0x1

    move v10, v12

    goto :goto_3

    :cond_4
    if-ne v3, v15, :cond_6

    if-gez v9, :cond_5

    sub-int v3, v12, v6

    move v9, v3

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    :cond_6
    const/16 v15, 0x1a2f

    const/16 v15, 0x65

    if-eq v3, v15, :cond_8

    const/16 v15, 0x6f9c

    const/16 v15, 0x45

    if-eq v3, v15, :cond_8

    .line 20
    invoke-static {v3}, Lua/a;->i(I)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v13, v13, 0x1

    move v10, v12

    move/from16 v14, v16

    :goto_3
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    move/from16 v5, v16

    move/from16 v3, v17

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    :cond_8
    sub-int v3, v12, v6

    add-int/lit8 v11, v2, -0x2

    if-gt v3, v11, :cond_14

    add-int/lit8 v3, v12, 0x1

    .line 22
    aget-char v11, v1, v3

    if-ne v11, v8, :cond_9

    add-int/lit8 v3, v12, 0x2

    move/from16 v7, v16

    goto :goto_4

    :cond_9
    if-ne v11, v7, :cond_a

    add-int/lit8 v3, v12, 0x2

    :cond_a
    move/from16 v7, v17

    :goto_4
    sub-int v8, v3, v6

    sub-int/2addr v2, v8

    if-nez v2, :cond_b

    move/from16 v8, v16

    goto :goto_5

    :cond_b
    move/from16 v8, v17

    :goto_5
    const/16 v11, 0x378c

    const/16 v11, 0x9

    if-le v2, v11, :cond_c

    move/from16 v11, v16

    goto :goto_6

    :cond_c
    move/from16 v11, v17

    :goto_6
    or-int/2addr v8, v11

    if-nez v8, :cond_13

    :goto_7
    if-lez v2, :cond_11

    .line 23
    aget-char v8, v1, v3

    if-lt v8, v5, :cond_10

    if-le v8, v4, :cond_f

    .line 24
    invoke-static {v8}, Lua/a;->i(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 25
    invoke-static {v8}, Lua/a;->b(I)I

    move-result v8

    if-ltz v8, :cond_d

    goto :goto_8

    .line 26
    :cond_d
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    .line 27
    :cond_e
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    :cond_f
    add-int/lit8 v8, v8, -0x30

    .line 28
    :goto_8
    iget v11, v0, Lva/a;->z:I

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v8

    iput v11, v0, Lva/a;->z:I

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 29
    :cond_10
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    :cond_11
    if-eqz v7, :cond_12

    .line 30
    iget v2, v0, Lva/a;->z:I

    neg-int v2, v2

    iput v2, v0, Lva/a;->z:I

    :cond_12
    move/from16 v2, v16

    goto :goto_9

    .line 31
    :cond_13
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    .line 32
    :cond_14
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    :cond_15
    move/from16 v2, v17

    :goto_9
    if-eqz v13, :cond_28

    if-ltz v9, :cond_16

    .line 33
    iget v3, v0, Lva/a;->z:I

    add-int/2addr v3, v9

    sub-int/2addr v3, v13

    iput v3, v0, Lva/a;->z:I

    :cond_16
    add-int/lit8 v10, v10, -0x1

    move v3, v6

    :goto_a
    if-gt v6, v10, :cond_1b

    .line 34
    aget-char v7, v1, v6

    if-ne v7, v5, :cond_17

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v13, v13, -0x1

    const/16 v8, 0x764

    const/16 v8, 0x2e

    goto :goto_b

    :cond_17
    const/16 v8, 0x493e

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_18

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    :cond_18
    if-gt v7, v4, :cond_19

    goto :goto_c

    .line 35
    :cond_19
    invoke-static {v7}, Lua/a;->b(I)I

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v13, v13, -0x1

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 36
    :cond_1b
    :goto_c
    new-array v6, v13, [B

    iput-object v6, v0, Lva/a;->y:[B

    if-eqz v14, :cond_1f

    move/from16 v5, v17

    :goto_d
    if-lez v13, :cond_21

    if-ne v5, v9, :cond_1c

    add-int/lit8 v3, v3, 0x1

    .line 37
    :cond_1c
    aget-char v6, v1, v3

    if-gt v6, v4, :cond_1d

    .line 38
    iget-object v7, v0, Lva/a;->y:[B

    add-int/lit8 v6, v6, -0x30

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    goto :goto_e

    .line 39
    :cond_1d
    invoke-static {v6}, Lua/a;->b(I)I

    move-result v6

    if-ltz v6, :cond_1e

    .line 40
    iget-object v7, v0, Lva/a;->y:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    :goto_e
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 41
    :cond_1e
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    :cond_1f
    move/from16 v4, v17

    :goto_f
    if-lez v13, :cond_21

    if-ne v4, v9, :cond_20

    add-int/lit8 v3, v3, 0x1

    .line 42
    :cond_20
    iget-object v6, v0, Lva/a;->y:[B

    aget-char v7, v1, v3

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 43
    :cond_21
    iget-object v3, v0, Lva/a;->y:[B

    aget-byte v4, v3, v17

    if-nez v4, :cond_23

    move/from16 v4, v17

    .line 44
    iput-byte v4, v0, Lva/a;->w:B

    .line 45
    iget v1, v0, Lva/a;->z:I

    if-lez v1, :cond_22

    .line 46
    iput v4, v0, Lva/a;->z:I

    :cond_22
    if-eqz v2, :cond_27

    .line 47
    sget-object v1, Lva/a;->A:Lva/a;

    iget-object v1, v1, Lva/a;->y:[B

    iput-object v1, v0, Lva/a;->y:[B

    .line 48
    iput v4, v0, Lva/a;->z:I

    return-void

    :cond_23
    move/from16 v4, v17

    if-eqz v2, :cond_27

    move/from16 v2, v16

    .line 49
    iput-byte v2, v0, Lva/a;->x:B

    .line 50
    iget v5, v0, Lva/a;->z:I

    array-length v3, v3

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    const v3, -0x3b9ac9ff

    if-ge v5, v3, :cond_24

    move v3, v2

    goto :goto_10

    :cond_24
    move v3, v4

    :goto_10
    const v6, 0x3b9ac9ff

    if-le v5, v6, :cond_25

    goto :goto_11

    :cond_25
    move v2, v4

    :goto_11
    or-int/2addr v2, v3

    if-nez v2, :cond_26

    goto :goto_12

    .line 51
    :cond_26
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    :cond_27
    :goto_12
    return-void

    .line 52
    :cond_28
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    :cond_29
    move-object/from16 p1, v4

    .line 53
    invoke-static {v1}, Lva/a;->b([C)V

    throw p1

    nop

    .array-data 1
        -0x2t
        -0x1dt
        -0x50t
        0x2ct
        -0x47t
        0x60t
        0x2dt
        0x5t
        0x3bt
        0x1at
        -0x36t
        0x5bt
        -0x39t
        -0xft
        0x45t
        0xct
        0x37t
        -0x59t
        0x2et
        0x1t
        0x36t
        0x10t
        0x7t
        -0x22t
        0x77t
        0x33t
        0x19t
        0x34t
        0x3ft
        0x47t
        -0x26t
        0xbt
        0x50t
        0x70t
        0x38t
        -0x5ft
        0x45t
        0x0t
        -0x1et
        -0x7dt
        0x43t
        0x51t
        0x4bt
        -0x4bt
        0x46t
        0x63t
        0x71t
        0x48t
        -0x3et
        -0x16t
        -0xct
        0x27t
        0x30t
        -0xft
        0x79t
        0x48t
        -0x3ft
        0x6t
        0x6ct
        0x72t
        -0x56t
        0x4at
        0x68t
        0x74t
        -0x63t
        -0x5bt
    .end array-data
.end method

.method public static final a(I[B)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-gez p0, :cond_0

    const/4 v5, 0x2

    .line 4
    move p0, v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    array-length v1, p1

    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x1

    move v2, v4

    .line 7
    sub-int/2addr v1, v2

    const/4 v5, 0x7

    .line 8
    :goto_0
    if-gt p0, v1, :cond_2

    const/4 v5, 0x3

    .line 10
    aget-byte v3, p1, p0

    const/4 v5, 0x5

    .line 12
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v5, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v5, 0x3

    return v2

    .array-data 1
        -0x18t
        0x46t
        -0x12t
        0x30t
        0x40t
        -0x5bt
        0x32t
        0x54t
        0x47t
        -0x7ft
        -0x55t
        0xbt
        -0x27t
        0x7dt
        0x17t
        0x3t
        -0x29t
        -0x7et
        0xct
        0x34t
        0x3ft
        -0x7et
        0x71t
        0x1ft
        -0x2dt
        0x73t
        0x2bt
        0x18t
        -0x25t
        0x18t
        0x76t
        0x7ct
        -0x45t
        0x71t
        0x2et
        0x6et
        0x5ct
        -0x61t
        0x58t
        0x27t
        -0x3at
        0x4et
        0x50t
        0x2at
        -0x9t
        0x6t
        -0x64t
        -0x2dt
        0x75t
        0x6dt
        0x76t
        0x2ft
        -0x1at
        0x79t
        -0x5dt
        0x7t
        -0x6dt
        -0x42t
        0x33t
        -0x4at
        0x71t
        0x2dt
        0xct
        0x39t
        0x47t
        0x38t
        -0xbt
        -0x1bt
        0x1dt
        -0x1ft
        0x6bt
        0x73t
        0x35t
        -0x46t
        -0x1at
        -0x74t
        0x14t
        -0x7bt
        -0x16t
        0x19t
        -0x64t
        0x13t
        -0x14t
        0x79t
        -0x53t
        0x1dt
        0x5bt
        0xat
        -0x1ct
        -0x16t
        -0x1at
        0x44t
        0x9t
        -0x38t
        -0x6at
        -0x3ct
        0x47t
        0x14t
        0xat
        0x12t
        -0x7dt
        0x7ct
        0xct
        -0x13t
        -0x27t
        -0x6bt
        0x35t
        -0x68t
        -0x21t
        0x40t
        0x46t
        -0x1ft
        0x3dt
        0x7bt
    .end array-data
.end method

.method public static b([C)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v5, 0x4

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p0, v2

    .line 7
    const-string v2, "Not a number: "

    move-object v1, v2

    .line 9
    invoke-static {v1, p0}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object p0, v2

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    throw v0

    const/4 v3, 0x4

    .array-data 1
        0x40t
        -0x64t
        0x6et
        0x42t
        -0x4et
        -0x74t
        0x6ct
        0x77t
        0xet
        0x51t
        0x1dt
        0x16t
        -0x36t
        -0x42t
        -0x37t
        -0x8t
        0x73t
        -0x65t
        -0x52t
        -0x46t
        0x32t
        -0x18t
        -0x61t
        0x1at
        0x1t
        0x2ct
        0x64t
        0x36t
        -0x6t
        0x7t
        0x5et
        0x32t
        0x7ft
        0x26t
        0x28t
        -0x4at
        -0x65t
        0x2ft
        0x7ct
        -0x5et
        -0x72t
        0x44t
        0x5at
        0x78t
        -0x3t
        -0x16t
        0x6et
        -0x2et
        0x6dt
        -0x3bt
        0x26t
        0x74t
        -0x5at
        0x2et
        -0x10t
        0x5ct
        0x1at
        0x1at
        0x32t
        0x29t
        0x26t
        0x23t
        0x64t
        0x67t
        -0x48t
        0x20t
        0x2ct
        -0x74t
        0x2dt
        -0x3et
        0x2at
        -0x64t
        0x5ct
        0x32t
        0x49t
        -0x3ft
        0xft
        0x7t
    .end array-data
.end method

.method public static final d([BI[BIIZ)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    array-length v3, v0

    .line 8
    array-length v4, v1

    .line 9
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 10
    add-int/lit8 v6, p1, -0x1

    .line 12
    add-int/lit8 v7, p3, -0x1

    .line 14
    if-ge v7, v6, :cond_0

    .line 16
    move v8, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v7

    .line 19
    :goto_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 20
    if-eqz p5, :cond_1

    .line 22
    add-int/lit8 v10, v8, 0x1

    .line 24
    if-ne v10, v3, :cond_1

    .line 26
    move-object v10, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v10, v9

    .line 29
    :goto_1
    if-nez v10, :cond_2

    .line 31
    add-int/lit8 v10, v8, 0x1

    .line 33
    new-array v10, v10, [B

    .line 35
    :cond_2
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 36
    if-ne v2, v5, :cond_3

    .line 38
    :goto_2
    move v12, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v12, 0x7

    const/4 v12, -0x1

    .line 41
    if-ne v2, v12, :cond_4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v12, v11

    .line 45
    :goto_3
    move v13, v8

    .line 46
    move v14, v11

    .line 47
    :goto_4
    const/16 v15, 0x2d0

    const/16 v15, 0xa

    .line 49
    if-ltz v13, :cond_c

    .line 51
    if-ltz v6, :cond_6

    .line 53
    if-ge v6, v3, :cond_5

    .line 55
    aget-byte v16, v0, v6

    .line 57
    add-int v14, v14, v16

    .line 59
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 61
    :cond_6
    if-ltz v7, :cond_a

    .line 63
    if-ge v7, v4, :cond_9

    .line 65
    if-eqz v12, :cond_8

    .line 67
    if-lez v2, :cond_7

    .line 69
    aget-byte v16, v1, v7

    .line 71
    add-int v14, v14, v16

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    aget-byte v16, v1, v7

    .line 76
    sub-int v14, v14, v16

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    aget-byte v16, v1, v7

    .line 81
    mul-int v16, v16, v2

    .line 83
    add-int v14, v16, v14

    .line 85
    :cond_9
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 87
    :cond_a
    if-ge v14, v15, :cond_b

    .line 89
    if-ltz v14, :cond_b

    .line 91
    int-to-byte v14, v14

    .line 92
    aput-byte v14, v10, v13

    .line 94
    move v14, v11

    .line 95
    goto :goto_6

    .line 96
    :cond_b
    add-int/lit8 v14, v14, 0x5a

    .line 98
    sget-object v15, Lva/a;->F:[B

    .line 100
    aget-byte v15, v15, v14

    .line 102
    aput-byte v15, v10, v13

    .line 104
    sget-object v15, Lva/a;->E:[B

    .line 106
    aget-byte v14, v15, v14

    .line 108
    :goto_6
    add-int/lit8 v13, v13, -0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_c
    if-nez v14, :cond_d

    .line 113
    return-object v10

    .line 114
    :cond_d
    if-eqz p5, :cond_e

    .line 116
    add-int/lit8 v1, v8, 0x2

    .line 118
    array-length v2, v0

    .line 119
    if-ne v1, v2, :cond_e

    .line 121
    goto :goto_7

    .line 122
    :cond_e
    move-object v0, v9

    .line 123
    :goto_7
    if-nez v0, :cond_f

    .line 125
    add-int/lit8 v0, v8, 0x2

    .line 127
    new-array v0, v0, [B

    .line 129
    :cond_f
    int-to-byte v1, v14

    .line 130
    aput-byte v1, v0, v11

    .line 132
    if-ge v8, v15, :cond_11

    .line 134
    add-int/2addr v8, v5

    .line 135
    :goto_8
    if-lez v8, :cond_10

    .line 137
    add-int/lit8 v1, v11, 0x1

    .line 139
    aget-byte v2, v10, v11

    .line 141
    aput-byte v2, v0, v1

    .line 143
    add-int/lit8 v8, v8, -0x1

    .line 145
    move v11, v1

    .line 146
    goto :goto_8

    .line 147
    :cond_10
    return-object v0

    .line 148
    :cond_11
    add-int/2addr v8, v5

    .line 149
    invoke-static {v10, v11, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    return-object v0

    .array-data 1
        -0x7ft
        0x75t
        0xct
        0x44t
        -0x3t
        0x76t
        -0x29t
        0x4ct
        0x17t
    .end array-data
.end method

.method public static final e(Lva/a;)Lva/a;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lva/a;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lva/a;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-byte v1, v2, Lva/a;->w:B

    const/4 v4, 0x6

    .line 8
    iput-byte v1, v0, Lva/a;->w:B

    const/4 v4, 0x1

    .line 10
    iget v1, v2, Lva/a;->z:I

    const/4 v4, 0x5

    .line 12
    iput v1, v0, Lva/a;->z:I

    const/4 v4, 0x7

    .line 14
    iget-byte v1, v2, Lva/a;->x:B

    const/4 v4, 0x7

    .line 16
    iput-byte v1, v0, Lva/a;->x:B

    const/4 v4, 0x5

    .line 18
    iget-object v2, v2, Lva/a;->y:[B

    const/4 v4, 0x2

    .line 20
    iput-object v2, v0, Lva/a;->y:[B

    const/4 v4, 0x3

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x7et
        0x18t
        -0x2t
        0x28t
        0x3t
        -0x1bt
        -0x1bt
        0x3t
        0x7at
        -0x5et
        0x1bt
        -0x42t
        0x47t
        -0x2dt
        0x1bt
        -0x75t
        0x3ct
        -0x59t
        0x46t
        0x6ct
        0x5ct
        0x3at
        0xbt
        -0x5et
        -0x4et
        0x7ft
        0x2bt
        -0x11t
        0x14t
        -0x2et
        0x3at
        -0x18t
        0x4dt
        -0x14t
        0x6dt
        0x26t
    .end array-data
.end method

.method public static l(J)Lva/a;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    .line 3
    cmp-long v0, p0, v0

    const/4 v4, 0x2

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    sget-object p0, Lva/a;->A:Lva/a;

    const/4 v3, 0x5

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const-wide/16 v0, 0x1

    const/4 v4, 0x7

    .line 12
    cmp-long v0, p0, v0

    const/4 v3, 0x4

    .line 14
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 16
    sget-object p0, Lva/a;->B:Lva/a;

    const/4 v4, 0x2

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v4, 0x4

    const-wide/16 v0, 0xa

    const/4 v4, 0x3

    .line 21
    cmp-long v0, p0, v0

    const/4 v3, 0x5

    .line 23
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 25
    sget-object p0, Lva/a;->C:Lva/a;

    const/4 v3, 0x5

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lva/a;

    const/4 v3, 0x4

    .line 30
    invoke-direct {v0, p0, p1}, Lva/a;-><init>(J)V

    const/4 v3, 0x2

    .line 33
    return-object v0

    .array-data 1
        0x53t
        -0x69t
        0x7t
        0x1ct
        -0x35t
        0x5ft
        0x64t
        0x31t
        -0x16t
        -0x5bt
        0x35t
        0x1ct
        -0x6dt
        0x4dt
        0x7ct
        0x26t
        -0x28t
        0x17t
        0x1bt
        -0x3dt
        0x3ct
        0x9t
        0x4t
        -0x27t
        0x6bt
        -0x20t
        0x1bt
        -0x42t
        -0x9t
        -0x38t
        0x6at
        0x30t
        0x13t
        0x54t
        0x7ft
        -0x12t
        -0x2et
        -0x2bt
        0x79t
        -0x58t
        0x5et
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lva/a;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lva/a;->f(Lva/a;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x14t
        -0x56t
        -0x4dt
        0x2ct
        0x53t
        -0x66t
        0x78t
        0x62t
        0x3ct
        0x7t
        0x19t
        0x7dt
        -0x6ft
        -0x5t
        -0x28t
        0x21t
        0x27t
        -0x56t
        0x59t
        -0x2ct
        -0x7at
        0x4bt
        0x6ft
        0x6bt
        -0x30t
        0x4at
        0x3ft
        0x48t
        -0x7t
        0x7et
        0x3et
        -0x18t
        -0x45t
        0x6et
        0x14t
        0x77t
        -0x64t
        0x2at
        0x48t
        -0x50t
        0x19t
        0x71t
        0xbt
        -0x4et
        -0x11t
        0x63t
        0x48t
        -0x7et
        0x22t
        0x41t
        0x4dt
        -0x4et
        0x34t
        0x61t
        -0x2ct
        -0x5t
        0x78t
    .end array-data
.end method

.method public final doubleValue()D
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lva/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .array-data 1
        0x74t
        0x32t
        -0x59t
        0x19t
        -0x65t
        -0x5dt
        -0x13t
        0x37t
        -0x6ct
        -0x3et
        0x2ct
        0x5at
        -0x57t
        -0x1t
        -0x3ct
        0x54t
        0x31t
        0x32t
        0x16t
        -0x1bt
        0x65t
        0x3t
        -0x3t
        0x34t
        0x49t
        -0x61t
        -0x78t
        0x63t
        0xct
        0x38t
        -0x4ft
        -0x3ct
        0x20t
        0x4dt
        -0x2dt
        0x3ft
        -0x40t
        0x15t
        -0x33t
        -0x15t
        0x5dt
        0x55t
        -0x34t
        -0x44t
        0x44t
        0x3ct
        0x3dt
        0x4et
        -0x5et
        0xct
        0x13t
        0x2dt
        -0x2et
        -0x10t
        0x2t
        -0x4et
        -0x38t
        -0x7dt
        0x18t
        0x52t
        -0x43t
        -0x3ft
        0x2t
        0x43t
        -0x5ct
        -0x79t
        0x1et
        -0x60t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-nez p1, :cond_0

    const/4 v9, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lva/a;

    const/4 v9, 0x1

    .line 7
    if-nez v1, :cond_1

    const/4 v9, 0x5

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lva/a;

    const/4 v9, 0x3

    .line 12
    iget-byte v1, v7, Lva/a;->w:B

    const/4 v9, 0x1

    .line 14
    iget-byte v2, p1, Lva/a;->w:B

    const/4 v9, 0x5

    .line 16
    if-eq v1, v2, :cond_2

    const/4 v9, 0x2

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v9, 0x7

    iget-object v1, v7, Lva/a;->y:[B

    const/4 v9, 0x7

    .line 21
    array-length v2, v1

    const/4 v9, 0x2

    .line 22
    iget-object v3, p1, Lva/a;->y:[B

    const/4 v9, 0x1

    .line 24
    array-length v3, v3

    const/4 v9, 0x7

    .line 25
    const/4 v9, 0x1

    move v4, v9

    .line 26
    if-ne v2, v3, :cond_3

    const/4 v9, 0x3

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v9, 0x6

    move v2, v0

    .line 31
    :goto_0
    iget v3, v7, Lva/a;->z:I

    const/4 v9, 0x1

    .line 33
    iget v5, p1, Lva/a;->z:I

    const/4 v9, 0x6

    .line 35
    if-ne v3, v5, :cond_4

    const/4 v9, 0x2

    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 v9, 0x2

    move v3, v0

    .line 40
    :goto_1
    and-int/2addr v2, v3

    const/4 v9, 0x4

    .line 41
    iget-byte v3, v7, Lva/a;->x:B

    const/4 v9, 0x2

    .line 43
    iget-byte v5, p1, Lva/a;->x:B

    const/4 v9, 0x7

    .line 45
    if-ne v3, v5, :cond_5

    const/4 v9, 0x2

    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v9, 0x2

    move v3, v0

    .line 50
    :goto_2
    and-int/2addr v2, v3

    const/4 v9, 0x6

    .line 51
    if-eqz v2, :cond_7

    const/4 v9, 0x7

    .line 53
    array-length v1, v1

    const/4 v9, 0x5

    .line 54
    move v2, v0

    .line 55
    :goto_3
    if-lez v1, :cond_a

    const/4 v9, 0x7

    .line 57
    iget-object v3, v7, Lva/a;->y:[B

    const/4 v9, 0x1

    .line 59
    aget-byte v3, v3, v2

    const/4 v9, 0x3

    .line 61
    iget-object v5, p1, Lva/a;->y:[B

    const/4 v9, 0x3

    .line 63
    aget-byte v5, v5, v2

    const/4 v9, 0x3

    .line 65
    if-eq v3, v5, :cond_6

    const/4 v9, 0x6

    .line 67
    return v0

    .line 68
    :cond_6
    const/4 v9, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v9, 0x4

    .line 70
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 72
    goto :goto_3

    .line 73
    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v7}, Lva/a;->h()[C

    .line 76
    move-result-object v9

    move-object v1, v9

    .line 77
    invoke-virtual {p1}, Lva/a;->h()[C

    .line 80
    move-result-object v9

    move-object p1, v9

    .line 81
    array-length v2, v1

    const/4 v9, 0x4

    .line 82
    array-length v3, p1

    const/4 v9, 0x6

    .line 83
    if-eq v2, v3, :cond_8

    const/4 v9, 0x2

    .line 85
    return v0

    .line 86
    :cond_8
    const/4 v9, 0x6

    array-length v2, v1

    const/4 v9, 0x6

    .line 87
    move v3, v0

    .line 88
    :goto_4
    if-lez v2, :cond_a

    const/4 v9, 0x2

    .line 90
    aget-char v5, v1, v3

    const/4 v9, 0x3

    .line 92
    aget-char v6, p1, v3

    const/4 v9, 0x7

    .line 94
    if-eq v5, v6, :cond_9

    const/4 v9, 0x7

    .line 96
    return v0

    .line 97
    :cond_9
    const/4 v9, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x2

    .line 99
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 101
    goto :goto_4

    .line 102
    :cond_a
    const/4 v9, 0x1

    return v4

    .array-data 1
        0x43t
        0x74t
        -0x4at
        0x5t
        -0x4t
        0x57t
        0x3ct
        0x27t
        0x11t
        0x22t
        0x2bt
        0x1t
        -0x49t
        0x6dt
        0x3at
        -0x70t
        0x6bt
        -0x4at
        0x7bt
        -0x67t
        0x36t
        0x7et
        -0x49t
        0x5dt
        0x7at
        0x1ct
        -0x42t
        -0x10t
        0x32t
        0x25t
        0x2dt
        -0x47t
        0x5bt
        0x34t
        0x9t
        -0x7at
        0x60t
        0x64t
        -0x1ct
    .end array-data
.end method

.method public final f(Lva/a;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Lva/a;->D:Lva/b;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v3, v2, Lva/b;->w:I

    .line 12
    iget-byte v4, v0, Lva/a;->w:B

    .line 14
    iget-byte v5, v1, Lva/a;->w:B

    .line 16
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    move v8, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v6

    .line 23
    :goto_0
    iget v9, v0, Lva/a;->z:I

    .line 25
    iget v10, v1, Lva/a;->z:I

    .line 27
    if-ne v9, v10, :cond_1

    .line 29
    move v9, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v9, v6

    .line 32
    :goto_1
    and-int/2addr v8, v9

    .line 33
    const/4 v9, 0x4

    const/4 v9, -0x1

    .line 34
    if-eqz v8, :cond_9

    .line 36
    iget-object v5, v0, Lva/a;->y:[B

    .line 38
    array-length v5, v5

    .line 39
    iget-object v8, v1, Lva/a;->y:[B

    .line 41
    array-length v10, v8

    .line 42
    if-ge v5, v10, :cond_2

    .line 44
    neg-int v1, v4

    .line 45
    :goto_2
    int-to-byte v1, v1

    .line 46
    return v1

    .line 47
    :cond_2
    array-length v8, v8

    .line 48
    if-le v5, v8, :cond_3

    .line 50
    return v4

    .line 51
    :cond_3
    if-gt v5, v3, :cond_4

    .line 53
    move v4, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v6

    .line 56
    :goto_3
    if-nez v3, :cond_5

    .line 58
    move v8, v7

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v8, v6

    .line 61
    :goto_4
    or-int/2addr v4, v8

    .line 62
    if-eqz v4, :cond_b

    .line 64
    move v2, v6

    .line 65
    :goto_5
    if-lez v5, :cond_8

    .line 67
    iget-object v3, v0, Lva/a;->y:[B

    .line 69
    aget-byte v3, v3, v2

    .line 71
    iget-object v4, v1, Lva/a;->y:[B

    .line 73
    aget-byte v4, v4, v2

    .line 75
    if-ge v3, v4, :cond_6

    .line 77
    iget-byte v1, v0, Lva/a;->w:B

    .line 79
    neg-int v1, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-le v3, v4, :cond_7

    .line 83
    iget-byte v1, v0, Lva/a;->w:B

    .line 85
    return v1

    .line 86
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    return v6

    .line 92
    :cond_9
    if-ge v4, v5, :cond_a

    .line 94
    return v9

    .line 95
    :cond_a
    if-le v4, v5, :cond_b

    .line 97
    return v7

    .line 98
    :cond_b
    invoke-static {v1}, Lva/a;->e(Lva/a;)Lva/a;

    .line 101
    move-result-object v1

    .line 102
    iget-byte v4, v1, Lva/a;->w:B

    .line 104
    neg-int v4, v4

    .line 105
    int-to-byte v4, v4

    .line 106
    iput-byte v4, v1, Lva/a;->w:B

    .line 108
    iget v5, v2, Lva/b;->x:I

    .line 110
    iget-byte v8, v0, Lva/a;->w:B

    .line 112
    if-nez v8, :cond_c

    .line 114
    if-eqz v5, :cond_c

    .line 116
    invoke-virtual {v1, v2}, Lva/a;->i(Lva/b;)Lva/a;

    .line 119
    move-result-object v1

    .line 120
    goto/16 :goto_17

    .line 122
    :cond_c
    if-nez v4, :cond_d

    .line 124
    if-eqz v5, :cond_d

    .line 126
    invoke-virtual {v0, v2}, Lva/a;->i(Lva/b;)Lva/a;

    .line 129
    move-result-object v1

    .line 130
    goto/16 :goto_17

    .line 132
    :cond_d
    if-lez v3, :cond_f

    .line 134
    iget-object v4, v0, Lva/a;->y:[B

    .line 136
    array-length v4, v4

    .line 137
    const/4 v8, 0x2

    const/4 v8, 0x4

    .line 138
    if-le v4, v3, :cond_e

    .line 140
    invoke-static {v0}, Lva/a;->e(Lva/a;)Lva/a;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3, v8}, Lva/a;->j(II)V

    .line 147
    goto :goto_6

    .line 148
    :cond_e
    move-object v4, v0

    .line 149
    :goto_6
    iget-object v10, v1, Lva/a;->y:[B

    .line 151
    array-length v10, v10

    .line 152
    if-le v10, v3, :cond_10

    .line 154
    invoke-static {v1}, Lva/a;->e(Lva/a;)Lva/a;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v3, v8}, Lva/a;->j(II)V

    .line 161
    goto :goto_7

    .line 162
    :cond_f
    move-object v4, v0

    .line 163
    :cond_10
    :goto_7
    new-instance v8, Lva/a;

    .line 165
    invoke-direct {v8}, Lva/a;-><init>()V

    .line 168
    iget-object v10, v4, Lva/a;->y:[B

    .line 170
    array-length v11, v10

    .line 171
    iget-object v12, v1, Lva/a;->y:[B

    .line 173
    array-length v13, v12

    .line 174
    iget v14, v4, Lva/a;->z:I

    .line 176
    iget v15, v1, Lva/a;->z:I

    .line 178
    if-ne v14, v15, :cond_11

    .line 180
    iput v14, v8, Lva/a;->z:I

    .line 182
    move/from16 v18, v7

    .line 184
    goto/16 :goto_b

    .line 186
    :cond_11
    if-le v14, v15, :cond_16

    .line 188
    add-int v16, v11, v14

    .line 190
    sub-int v9, v16, v15

    .line 192
    add-int v16, v13, v3

    .line 194
    move/from16 v18, v7

    .line 196
    add-int/lit8 v7, v16, 0x1

    .line 198
    if-lt v9, v7, :cond_14

    .line 200
    if-lez v3, :cond_14

    .line 202
    iput-object v10, v8, Lva/a;->y:[B

    .line 204
    iput v14, v8, Lva/a;->z:I

    .line 206
    iget-byte v1, v4, Lva/a;->w:B

    .line 208
    iput-byte v1, v8, Lva/a;->w:B

    .line 210
    if-ge v11, v3, :cond_13

    .line 212
    iget-object v1, v4, Lva/a;->y:[B

    .line 214
    array-length v4, v1

    .line 215
    if-ne v4, v3, :cond_12

    .line 217
    goto :goto_8

    .line 218
    :cond_12
    new-array v4, v3, [B

    .line 220
    array-length v5, v1

    .line 221
    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    move-object v1, v4

    .line 225
    :goto_8
    iput-object v1, v8, Lva/a;->y:[B

    .line 227
    iget v1, v8, Lva/a;->z:I

    .line 229
    sub-int/2addr v3, v11

    .line 230
    sub-int/2addr v1, v3

    .line 231
    iput v1, v8, Lva/a;->z:I

    .line 233
    :cond_13
    invoke-virtual {v8, v2}, Lva/a;->g(Lva/b;)V

    .line 236
    :goto_9
    move-object v1, v8

    .line 237
    goto/16 :goto_17

    .line 239
    :cond_14
    iput v15, v8, Lva/a;->z:I

    .line 241
    add-int/lit8 v7, v3, 0x1

    .line 243
    if-le v9, v7, :cond_15

    .line 245
    if-lez v3, :cond_15

    .line 247
    sub-int/2addr v9, v3

    .line 248
    add-int/lit8 v9, v9, -0x1

    .line 250
    sub-int/2addr v13, v9

    .line 251
    add-int/2addr v15, v9

    .line 252
    iput v15, v8, Lva/a;->z:I

    .line 254
    move v9, v7

    .line 255
    :cond_15
    if-le v9, v11, :cond_1b

    .line 257
    move v11, v9

    .line 258
    goto :goto_b

    .line 259
    :cond_16
    move/from16 v18, v7

    .line 261
    add-int v7, v13, v15

    .line 263
    sub-int/2addr v7, v14

    .line 264
    add-int v9, v11, v3

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 268
    if-lt v7, v9, :cond_19

    .line 270
    if-lez v3, :cond_19

    .line 272
    iput-object v12, v8, Lva/a;->y:[B

    .line 274
    iput v15, v8, Lva/a;->z:I

    .line 276
    iget-byte v4, v1, Lva/a;->w:B

    .line 278
    iput-byte v4, v8, Lva/a;->w:B

    .line 280
    if-ge v13, v3, :cond_18

    .line 282
    iget-object v1, v1, Lva/a;->y:[B

    .line 284
    array-length v4, v1

    .line 285
    if-ne v4, v3, :cond_17

    .line 287
    goto :goto_a

    .line 288
    :cond_17
    new-array v4, v3, [B

    .line 290
    array-length v5, v1

    .line 291
    invoke-static {v1, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    move-object v1, v4

    .line 295
    :goto_a
    iput-object v1, v8, Lva/a;->y:[B

    .line 297
    iget v1, v8, Lva/a;->z:I

    .line 299
    sub-int/2addr v3, v13

    .line 300
    sub-int/2addr v1, v3

    .line 301
    iput v1, v8, Lva/a;->z:I

    .line 303
    :cond_18
    invoke-virtual {v8, v2}, Lva/a;->g(Lva/b;)V

    .line 306
    goto :goto_9

    .line 307
    :cond_19
    iput v14, v8, Lva/a;->z:I

    .line 309
    add-int/lit8 v9, v3, 0x1

    .line 311
    if-le v7, v9, :cond_1a

    .line 313
    if-lez v3, :cond_1a

    .line 315
    sub-int/2addr v7, v3

    .line 316
    add-int/lit8 v7, v7, -0x1

    .line 318
    sub-int/2addr v11, v7

    .line 319
    add-int/2addr v14, v7

    .line 320
    iput v14, v8, Lva/a;->z:I

    .line 322
    move v7, v9

    .line 323
    :cond_1a
    if-le v7, v13, :cond_1b

    .line 325
    move v13, v7

    .line 326
    :cond_1b
    :goto_b
    iget-byte v3, v4, Lva/a;->w:B

    .line 328
    if-nez v3, :cond_1c

    .line 330
    move/from16 v7, v18

    .line 332
    iput-byte v7, v8, Lva/a;->w:B

    .line 334
    goto :goto_c

    .line 335
    :cond_1c
    iput-byte v3, v8, Lva/a;->w:B

    .line 337
    :goto_c
    iget-byte v3, v4, Lva/a;->w:B

    .line 339
    const/4 v4, 0x5

    const/4 v4, -0x1

    .line 340
    if-ne v3, v4, :cond_1d

    .line 342
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_1d
    move v7, v6

    .line 345
    :goto_d
    iget-byte v1, v1, Lva/a;->w:B

    .line 347
    if-ne v1, v4, :cond_1e

    .line 349
    const/4 v9, 0x4

    const/4 v9, 0x1

    .line 350
    goto :goto_e

    .line 351
    :cond_1e
    move v9, v6

    .line 352
    :goto_e
    if-ne v7, v9, :cond_1f

    .line 354
    move-object v14, v10

    .line 355
    move v15, v11

    .line 356
    move-object/from16 v16, v12

    .line 358
    move/from16 v17, v13

    .line 360
    const/16 v18, 0x35f6

    const/16 v18, 0x1

    .line 362
    goto/16 :goto_16

    .line 364
    :cond_1f
    if-nez v1, :cond_20

    .line 366
    goto :goto_15

    .line 367
    :cond_20
    if-ge v11, v13, :cond_21

    .line 369
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 370
    goto :goto_f

    .line 371
    :cond_21
    move v7, v6

    .line 372
    :goto_f
    if-nez v3, :cond_22

    .line 374
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 375
    goto :goto_10

    .line 376
    :cond_22
    move v1, v6

    .line 377
    :goto_10
    or-int/2addr v1, v7

    .line 378
    if-eqz v1, :cond_23

    .line 380
    iget-byte v1, v8, Lva/a;->w:B

    .line 382
    neg-int v1, v1

    .line 383
    int-to-byte v1, v1

    .line 384
    iput-byte v1, v8, Lva/a;->w:B

    .line 386
    goto :goto_14

    .line 387
    :cond_23
    if-le v11, v13, :cond_24

    .line 389
    goto :goto_15

    .line 390
    :cond_24
    array-length v1, v10

    .line 391
    const/16 v18, 0x3f8e

    const/16 v18, 0x1

    .line 393
    add-int/lit8 v1, v1, -0x1

    .line 395
    array-length v3, v12

    .line 396
    add-int/lit8 v3, v3, -0x1

    .line 398
    move v7, v6

    .line 399
    move v9, v7

    .line 400
    :goto_11
    if-gt v7, v1, :cond_25

    .line 402
    aget-byte v14, v10, v7

    .line 404
    goto :goto_12

    .line 405
    :cond_25
    if-le v9, v3, :cond_26

    .line 407
    if-eqz v5, :cond_28

    .line 409
    sget-object v1, Lva/a;->A:Lva/a;

    .line 411
    goto :goto_17

    .line 412
    :cond_26
    move v14, v6

    .line 413
    :goto_12
    if-gt v9, v3, :cond_27

    .line 415
    aget-byte v15, v12, v9

    .line 417
    goto :goto_13

    .line 418
    :cond_27
    move v15, v6

    .line 419
    :goto_13
    if-eq v14, v15, :cond_29

    .line 421
    if-ge v14, v15, :cond_28

    .line 423
    iget-byte v1, v8, Lva/a;->w:B

    .line 425
    neg-int v1, v1

    .line 426
    int-to-byte v1, v1

    .line 427
    iput-byte v1, v8, Lva/a;->w:B

    .line 429
    :goto_14
    move/from16 v18, v4

    .line 431
    move-object/from16 v16, v10

    .line 433
    move/from16 v17, v11

    .line 435
    move-object v14, v12

    .line 436
    move v15, v13

    .line 437
    goto :goto_16

    .line 438
    :cond_28
    :goto_15
    move/from16 v18, v4

    .line 440
    move-object v14, v10

    .line 441
    move v15, v11

    .line 442
    move-object/from16 v16, v12

    .line 444
    move/from16 v17, v13

    .line 446
    :goto_16
    const/16 v19, 0x7559

    const/16 v19, 0x0

    .line 448
    invoke-static/range {v14 .. v19}, Lva/a;->d([BI[BIIZ)[B

    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v8, Lva/a;->y:[B

    .line 454
    invoke-virtual {v8, v2}, Lva/a;->g(Lva/b;)V

    .line 457
    goto/16 :goto_9

    .line 459
    :goto_17
    iget-byte v1, v1, Lva/a;->w:B

    .line 461
    return v1

    .line 462
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 464
    add-int/lit8 v9, v9, 0x1

    .line 466
    goto :goto_11

    nop

    .array-data 1
        -0x75t
        -0x62t
        0x4ft
        0x17t
        0xet
        0x5ft
        -0x2ct
        0x4t
        0x22t
        0x74t
        0x2at
        0x6et
        0x28t
        0x27t
        0x55t
        0xdt
        -0x75t
        0x68t
        0x61t
        -0x27t
        0x48t
        0x1t
    .end array-data
.end method

.method public final floatValue()F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lva/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0

    nop

    .array-data 1
        -0x54t
        0x3dt
        0x40t
        0x68t
        -0x8t
        0x67t
        -0x26t
        0x3dt
        -0x41t
        0x6ft
        -0x5at
        0x1bt
        0x35t
        -0x6dt
        0x20t
        0x7ft
        -0x6bt
        0x72t
        0x48t
        -0x74t
        0x6bt
        0x9t
        -0x51t
        0x43t
        0x19t
        -0x5et
        0x5t
        -0x74t
        0x2ct
        0x30t
        -0x6at
        -0x72t
        0x4ct
        0x1at
        -0x28t
        -0x78t
        -0x3ft
        0x3ft
        0x4t
        0x71t
        -0x20t
        0x27t
        0x5at
        -0x5ct
        0x10t
        0x76t
        -0x5bt
        -0x53t
        -0x74t
        0x19t
        -0x4bt
        -0x55t
        0xct
        -0x5at
        0x45t
        -0x36t
        0xdt
        0x3at
        0x2ct
        0x6dt
        -0x27t
        -0x3ft
        0x6t
        -0x21t
        0x64t
        0xbt
        0x33t
        -0x5ct
        -0x6bt
        0x7at
        0x40t
        0x6dt
        -0x3ft
        -0x11t
        -0x69t
        0xbt
        -0x5ft
        -0x78t
        0x34t
        0x6t
        -0x65t
        0x36t
        0xft
        0x1t
        -0x34t
        -0x1at
        -0x10t
        0x54t
        0x26t
        -0x44t
        -0x43t
        -0x7ft
        0x7ct
        0x6bt
        -0x77t
        -0x3et
        0x7bt
        0x43t
        -0x76t
        0x3ft
        0x64t
        -0x51t
    .end array-data
.end method

.method public final g(Lva/b;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, p1, Lva/b;->w:I

    const/4 v10, 0x6

    .line 3
    iget v1, p1, Lva/b;->x:I

    const/4 v11, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 7
    iget-object v2, v8, Lva/a;->y:[B

    const/4 v11, 0x1

    .line 9
    array-length v2, v2

    const/4 v10, 0x3

    .line 10
    if-le v2, v0, :cond_0

    const/4 v10, 0x4

    .line 12
    const/4 v10, 0x4

    move v2, v10

    .line 13
    invoke-virtual {v8, v0, v2}, Lva/a;->j(II)V

    const/4 v11, 0x6

    .line 16
    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v0, v10

    .line 17
    iput-byte v0, v8, Lva/a;->x:B

    const/4 v11, 0x5

    .line 19
    iget-object v2, v8, Lva/a;->y:[B

    const/4 v10, 0x6

    .line 21
    array-length v2, v2

    const/4 v11, 0x6

    .line 22
    move v3, v0

    .line 23
    :goto_0
    const-string v10, "Exponent Overflow: "

    move-object v4, v10

    .line 25
    const v5, -0x3b9ac9ff

    const/4 v10, 0x4

    .line 28
    if-lez v2, :cond_b

    const/4 v11, 0x4

    .line 30
    iget-object v6, v8, Lva/a;->y:[B

    const/4 v11, 0x4

    .line 32
    aget-byte v7, v6, v3

    const/4 v10, 0x4

    .line 34
    if-eqz v7, :cond_a

    const/4 v10, 0x6

    .line 36
    if-lez v3, :cond_1

    const/4 v11, 0x7

    .line 38
    array-length v2, v6

    const/4 v10, 0x6

    .line 39
    sub-int/2addr v2, v3

    const/4 v10, 0x7

    .line 40
    new-array v2, v2, [B

    const/4 v10, 0x7

    .line 42
    array-length v7, v6

    const/4 v11, 0x6

    .line 43
    sub-int/2addr v7, v3

    const/4 v11, 0x2

    .line 44
    invoke-static {v6, v3, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    .line 47
    iput-object v2, v8, Lva/a;->y:[B

    const/4 v11, 0x5

    .line 49
    :cond_1
    const/4 v11, 0x4

    iget v2, v8, Lva/a;->z:I

    const/4 v10, 0x7

    .line 51
    iget-object v3, v8, Lva/a;->y:[B

    const/4 v10, 0x3

    .line 53
    array-length v3, v3

    const/4 v11, 0x7

    .line 54
    add-int/2addr v2, v3

    const/4 v11, 0x2

    .line 55
    const v3, 0x3b9ac9ff

    const/4 v10, 0x7

    .line 58
    if-lez v2, :cond_3

    const/4 v11, 0x3

    .line 60
    iget p1, p1, Lva/b;->w:I

    const/4 v10, 0x1

    .line 62
    if-le v2, p1, :cond_2

    const/4 v10, 0x6

    .line 64
    if-eqz p1, :cond_2

    const/4 v10, 0x3

    .line 66
    int-to-byte p1, v1

    const/4 v10, 0x7

    .line 67
    iput-byte p1, v8, Lva/a;->x:B

    const/4 v11, 0x3

    .line 69
    :cond_2
    const/4 v10, 0x4

    add-int/lit8 p1, v2, -0x1

    const/4 v10, 0x7

    .line 71
    if-gt p1, v3, :cond_4

    const/4 v10, 0x6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v11, 0x2

    const/4 v10, -0x5

    move p1, v10

    .line 75
    if-ge v2, p1, :cond_4

    const/4 v11, 0x6

    .line 77
    int-to-byte p1, v1

    const/4 v10, 0x6

    .line 78
    iput-byte p1, v8, Lva/a;->x:B

    const/4 v11, 0x5

    .line 80
    :cond_4
    const/4 v10, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x7

    .line 82
    const/4 v11, 0x1

    move p1, v11

    .line 83
    if-ge v2, v5, :cond_5

    const/4 v11, 0x4

    .line 85
    move v1, p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v10, 0x6

    move v1, v0

    .line 88
    :goto_1
    if-le v2, v3, :cond_6

    const/4 v11, 0x2

    .line 90
    move v0, p1

    .line 91
    :cond_6
    const/4 v11, 0x5

    or-int p1, v1, v0

    const/4 v11, 0x5

    .line 93
    if-eqz p1, :cond_9

    const/4 v11, 0x2

    .line 95
    iget-byte p1, v8, Lva/a;->x:B

    const/4 v10, 0x5

    .line 97
    const/4 v10, 0x2

    move v0, v10

    .line 98
    if-ne p1, v0, :cond_8

    const/4 v11, 0x6

    .line 100
    rem-int/lit8 p1, v2, 0x3

    const/4 v11, 0x1

    .line 102
    if-gez p1, :cond_7

    const/4 v11, 0x4

    .line 104
    add-int/lit8 p1, p1, 0x3

    const/4 v10, 0x3

    .line 106
    :cond_7
    const/4 v11, 0x1

    sub-int/2addr v2, p1

    const/4 v11, 0x1

    .line 107
    if-lt v2, v5, :cond_8

    const/4 v11, 0x2

    .line 109
    if-gt v2, v3, :cond_8

    const/4 v10, 0x5

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v10, 0x1

    .line 114
    invoke-static {v4, v2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object v0, v10

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 121
    throw p1

    const/4 v10, 0x6

    .line 122
    :cond_9
    const/4 v10, 0x4

    :goto_2
    return-void

    .line 123
    :cond_a
    const/4 v10, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v11, 0x2

    .line 125
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_b
    const/4 v11, 0x7

    iput-byte v0, v8, Lva/a;->w:B

    const/4 v10, 0x3

    .line 130
    if-eqz v1, :cond_c

    const/4 v10, 0x6

    .line 132
    iput v0, v8, Lva/a;->z:I

    const/4 v10, 0x3

    .line 134
    goto :goto_3

    .line 135
    :cond_c
    const/4 v11, 0x5

    iget p1, v8, Lva/a;->z:I

    const/4 v10, 0x7

    .line 137
    if-lez p1, :cond_d

    const/4 v10, 0x4

    .line 139
    iput v0, v8, Lva/a;->z:I

    const/4 v10, 0x4

    .line 141
    goto :goto_3

    .line 142
    :cond_d
    const/4 v10, 0x6

    if-lt p1, v5, :cond_e

    const/4 v11, 0x2

    .line 144
    :goto_3
    sget-object p1, Lva/a;->A:Lva/a;

    const/4 v11, 0x4

    .line 146
    iget-object p1, p1, Lva/a;->y:[B

    const/4 v10, 0x1

    .line 148
    iput-object p1, v8, Lva/a;->y:[B

    const/4 v10, 0x7

    .line 150
    return-void

    .line 151
    :cond_e
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v10, 0x5

    .line 153
    iget v0, v8, Lva/a;->z:I

    const/4 v10, 0x1

    .line 155
    invoke-static {v4, v0}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    move-result-object v11

    move-object v0, v11

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 162
    throw p1

    const/4 v11, 0x7

    .array-data 1
        0x6dt
        0x6ct
        0x4ft
        0x18t
        -0x4ct
        0x17t
        0xft
        0x72t
        0x7t
        -0x42t
        0x7ft
        0x5bt
        0x78t
    .end array-data
.end method

.method public final h()[C
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lva/a;->y:[B

    const/4 v13, 0x5

    .line 3
    array-length v1, v0

    const/4 v13, 0x4

    .line 4
    new-array v2, v1, [C

    const/4 v13, 0x3

    .line 6
    array-length v0, v0

    const/4 v13, 0x3

    .line 7
    const/4 v13, 0x0

    move v3, v13

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v13, 0x30

    move v5, v13

    .line 11
    const/4 v13, 0x1

    move v6, v13

    .line 12
    if-lez v0, :cond_0

    const/4 v13, 0x4

    .line 14
    iget-object v7, v11, Lva/a;->y:[B

    const/4 v13, 0x2

    .line 16
    aget-byte v7, v7, v4

    const/4 v13, 0x3

    .line 18
    add-int/2addr v7, v5

    const/4 v13, 0x2

    .line 19
    int-to-char v5, v7

    const/4 v13, 0x7

    .line 20
    aput-char v5, v2, v4

    const/4 v13, 0x2

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x1

    .line 24
    add-int/2addr v4, v6

    const/4 v13, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x7

    iget-byte v0, v11, Lva/a;->x:B

    const/4 v13, 0x1

    .line 28
    const/16 v13, 0x2e

    move v4, v13

    .line 30
    const/16 v13, 0x2d

    move v7, v13

    .line 32
    const/4 v13, -0x1

    move v8, v13

    .line 33
    if-eqz v0, :cond_9

    const/4 v13, 0x7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 37
    add-int/lit8 v9, v1, 0xf

    const/4 v13, 0x3

    .line 39
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x3

    .line 42
    iget-byte v9, v11, Lva/a;->w:B

    const/4 v13, 0x3

    .line 44
    if-ne v9, v8, :cond_1

    const/4 v13, 0x7

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    const/4 v13, 0x5

    iget v8, v11, Lva/a;->z:I

    const/4 v13, 0x2

    .line 51
    add-int/2addr v8, v1

    const/4 v13, 0x6

    .line 52
    sub-int/2addr v8, v6

    const/4 v13, 0x6

    .line 53
    iget-byte v9, v11, Lva/a;->x:B

    const/4 v13, 0x1

    .line 55
    if-ne v9, v6, :cond_2

    const/4 v13, 0x7

    .line 57
    aget-char v5, v2, v3

    const/4 v13, 0x5

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    if-le v1, v6, :cond_5

    const/4 v13, 0x7

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    sub-int/2addr v1, v6

    const/4 v13, 0x7

    .line 68
    invoke-virtual {v0, v2, v6, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v13, 0x5

    rem-int/lit8 v9, v8, 0x3

    const/4 v13, 0x6

    .line 74
    if-gez v9, :cond_3

    const/4 v13, 0x5

    .line 76
    add-int/lit8 v9, v9, 0x3

    const/4 v13, 0x4

    .line 78
    :cond_3
    const/4 v13, 0x4

    sub-int/2addr v8, v9

    const/4 v13, 0x3

    .line 79
    add-int/2addr v9, v6

    const/4 v13, 0x5

    .line 80
    if-lt v9, v1, :cond_4

    const/4 v13, 0x6

    .line 82
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 85
    sub-int/2addr v9, v1

    const/4 v13, 0x3

    .line 86
    :goto_1
    if-lez v9, :cond_5

    const/4 v13, 0x3

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v9, v9, -0x1

    const/4 v13, 0x7

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v0, v2, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    sub-int/2addr v1, v9

    const/4 v13, 0x5

    .line 101
    invoke-virtual {v0, v2, v9, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 104
    :cond_5
    const/4 v13, 0x5

    :goto_2
    if-eqz v8, :cond_7

    const/4 v13, 0x2

    .line 106
    if-gez v8, :cond_6

    const/4 v13, 0x7

    .line 108
    neg-int v8, v8

    const/4 v13, 0x6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v13, 0x4

    const/16 v13, 0x2b

    move v7, v13

    .line 112
    :goto_3
    const/16 v13, 0x45

    move v1, v13

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    move-result v13

    move v1, v13

    .line 127
    new-array v1, v1, [C

    const/4 v13, 0x6

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 132
    move-result v13

    move v2, v13

    .line 133
    if-eqz v2, :cond_8

    const/4 v13, 0x7

    .line 135
    invoke-virtual {v0, v3, v2, v1, v3}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    const/4 v13, 0x5

    .line 138
    :cond_8
    const/4 v13, 0x1

    return-object v1

    .line 139
    :cond_9
    const/4 v13, 0x5

    iget v0, v11, Lva/a;->z:I

    const/4 v13, 0x3

    .line 141
    if-nez v0, :cond_b

    const/4 v13, 0x2

    .line 143
    iget-byte v0, v11, Lva/a;->w:B

    const/4 v13, 0x3

    .line 145
    if-ltz v0, :cond_a

    const/4 v13, 0x4

    .line 147
    return-object v2

    .line 148
    :cond_a
    const/4 v13, 0x1

    add-int/lit8 v0, v1, 0x1

    const/4 v13, 0x2

    .line 150
    new-array v0, v0, [C

    const/4 v13, 0x5

    .line 152
    aput-char v7, v0, v3

    const/4 v13, 0x6

    .line 154
    invoke-static {v2, v3, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x2

    .line 157
    return-object v0

    .line 158
    :cond_b
    const/4 v13, 0x6

    iget-byte v9, v11, Lva/a;->w:B

    const/4 v13, 0x3

    .line 160
    if-ne v9, v8, :cond_c

    const/4 v13, 0x1

    .line 162
    move v8, v6

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    const/4 v13, 0x1

    move v8, v3

    .line 165
    :goto_4
    add-int v9, v0, v1

    const/4 v13, 0x4

    .line 167
    if-ge v9, v6, :cond_f

    const/4 v13, 0x2

    .line 169
    add-int/lit8 v10, v8, 0x2

    const/4 v13, 0x1

    .line 171
    sub-int v0, v10, v0

    const/4 v13, 0x5

    .line 173
    new-array v0, v0, [C

    const/4 v13, 0x4

    .line 175
    if-eqz v8, :cond_d

    const/4 v13, 0x1

    .line 177
    aput-char v7, v0, v3

    const/4 v13, 0x3

    .line 179
    :cond_d
    const/4 v13, 0x3

    aput-char v5, v0, v8

    const/4 v13, 0x7

    .line 181
    add-int/2addr v8, v6

    const/4 v13, 0x3

    .line 182
    aput-char v4, v0, v8

    const/4 v13, 0x2

    .line 184
    neg-int v4, v9

    const/4 v13, 0x6

    .line 185
    move v7, v10

    .line 186
    :goto_5
    if-lez v4, :cond_e

    const/4 v13, 0x3

    .line 188
    aput-char v5, v0, v7

    const/4 v13, 0x4

    .line 190
    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x6

    .line 192
    add-int/2addr v7, v6

    const/4 v13, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_e
    const/4 v13, 0x5

    sub-int/2addr v10, v9

    const/4 v13, 0x3

    .line 195
    invoke-static {v2, v3, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x5

    .line 198
    return-object v0

    .line 199
    :cond_f
    const/4 v13, 0x4

    if-le v9, v1, :cond_12

    const/4 v13, 0x5

    .line 201
    add-int v0, v8, v9

    const/4 v13, 0x1

    .line 203
    new-array v0, v0, [C

    const/4 v13, 0x3

    .line 205
    if-eqz v8, :cond_10

    const/4 v13, 0x5

    .line 207
    aput-char v7, v0, v3

    const/4 v13, 0x2

    .line 209
    :cond_10
    const/4 v13, 0x1

    invoke-static {v2, v3, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x6

    .line 212
    sub-int/2addr v9, v1

    const/4 v13, 0x5

    .line 213
    add-int/2addr v8, v1

    const/4 v13, 0x2

    .line 214
    :goto_6
    if-lez v9, :cond_11

    const/4 v13, 0x6

    .line 216
    aput-char v5, v0, v8

    const/4 v13, 0x4

    .line 218
    add-int/lit8 v9, v9, -0x1

    const/4 v13, 0x7

    .line 220
    add-int/2addr v8, v6

    const/4 v13, 0x7

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    const/4 v13, 0x6

    return-object v0

    .line 223
    :cond_12
    const/4 v13, 0x4

    add-int/lit8 v0, v8, 0x1

    const/4 v13, 0x1

    .line 225
    add-int/2addr v0, v1

    const/4 v13, 0x1

    .line 226
    new-array v0, v0, [C

    const/4 v13, 0x2

    .line 228
    if-eqz v8, :cond_13

    const/4 v13, 0x1

    .line 230
    aput-char v7, v0, v3

    const/4 v13, 0x5

    .line 232
    :cond_13
    const/4 v13, 0x3

    invoke-static {v2, v3, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x3

    .line 235
    add-int/2addr v8, v9

    const/4 v13, 0x3

    .line 236
    aput-char v4, v0, v8

    const/4 v13, 0x2

    .line 238
    add-int/2addr v8, v6

    const/4 v13, 0x5

    .line 239
    sub-int/2addr v1, v9

    const/4 v13, 0x6

    .line 240
    invoke-static {v2, v9, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x6

    .line 243
    return-object v0

    nop

    .array-data 1
        -0x19t
        -0x13t
        0x74t
        0x7t
        -0x1et
        -0x14t
        0x57t
        0x30t
        0x3t
        -0x7t
        0x14t
        0x2ft
        0x7ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lva/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .array-data 1
        0x35t
        0x5t
        -0x5t
        0x52t
        0x28t
        -0x27t
        -0x7et
        0xet
        0x66t
        0x5bt
        0x7bt
        -0x53t
        0x3at
        0x49t
        -0x14t
        0x68t
        0x4bt
        -0x57t
        0x3ft
        -0x4ct
        -0x2et
        0x45t
        0x50t
        0x6at
        0x56t
        0x68t
        0x7ct
        -0x38t
        -0x42t
        0x59t
        0xdt
        -0x13t
        -0x31t
        -0x19t
        0x1t
        0x7dt
        -0x66t
        0x7bt
        0x27t
        0x79t
        -0x72t
        0x35t
        -0x72t
        0x4dt
        0x16t
        -0x76t
        0x5bt
        0x2t
        0x15t
        -0x43t
        -0x2ft
        0x75t
        0x37t
        -0x1dt
    .end array-data
.end method

.method public final i(Lva/b;)Lva/a;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lva/b;->x:I

    const/4 v4, 0x5

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 8
    iget-byte v0, v2, Lva/a;->x:B

    const/4 v5, 0x7

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Lva/a;->y:[B

    const/4 v4, 0x2

    .line 14
    array-length v0, v0

    const/4 v5, 0x2

    .line 15
    iget v1, p1, Lva/b;->w:I

    const/4 v4, 0x6

    .line 17
    if-gt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 22
    :goto_0
    return-object v2

    .line 23
    :cond_1
    const/4 v4, 0x2

    invoke-static {v2}, Lva/a;->e(Lva/a;)Lva/a;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-virtual {v0, p1}, Lva/a;->g(Lva/b;)V

    const/4 v5, 0x2

    .line 30
    return-object v0

    .array-data 1
        0x33t
        0x36t
        -0x7dt
        0x19t
        -0x3bt
        -0x53t
        -0x4dt
        0x3t
        -0x51t
        0x6at
        -0x12t
        -0x5ct
        0x23t
        0x7dt
        0x36t
        0x79t
        0x25t
        0x24t
        -0x1dt
        -0x7ct
        -0x78t
        0x44t
        0x13t
        -0x6ct
        -0x5bt
        0x3dt
        0x74t
    .end array-data
.end method

.method public final intValue()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lva/a;->k()Ljava/math/BigInteger;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .array-data 1
        -0x42t
        -0x31t
        0x0t
        0x36t
        -0x79t
        -0x18t
        -0x4ct
        0x58t
        0x52t
        0x6ft
        0x3ft
        0xat
        0x5t
        0x5dt
        -0x26t
        0x7ft
        -0x8t
    .end array-data
.end method

.method public final j(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lva/a;->y:[B

    const/4 v12, 0x3

    .line 3
    array-length v1, v0

    const/4 v12, 0x6

    .line 4
    sub-int/2addr v1, p1

    const/4 v12, 0x5

    .line 5
    if-gtz v1, :cond_0

    const/4 v12, 0x6

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    const/4 v12, 0x6

    iget v2, p0, Lva/a;->z:I

    const/4 v12, 0x5

    .line 11
    add-int/2addr v2, v1

    const/4 v12, 0x1

    .line 12
    iput v2, p0, Lva/a;->z:I

    const/4 v12, 0x7

    .line 14
    iget-byte v1, p0, Lva/a;->w:B

    const/4 v12, 0x3

    .line 16
    const/4 v11, 0x1

    move v2, v11

    .line 17
    const/4 v11, 0x0

    move v3, v11

    .line 18
    if-lez p1, :cond_1

    const/4 v12, 0x1

    .line 20
    new-array v4, p1, [B

    const/4 v12, 0x6

    .line 22
    iput-object v4, p0, Lva/a;->y:[B

    const/4 v12, 0x1

    .line 24
    invoke-static {v0, v3, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x7

    .line 27
    aget-byte v4, v0, p1

    const/4 v12, 0x1

    .line 29
    move v10, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v12, 0x2

    sget-object v4, Lva/a;->A:Lva/a;

    const/4 v12, 0x3

    .line 33
    iget-object v4, v4, Lva/a;->y:[B

    const/4 v12, 0x6

    .line 35
    iput-object v4, p0, Lva/a;->y:[B

    const/4 v12, 0x7

    .line 37
    iput-byte v3, p0, Lva/a;->w:B

    const/4 v12, 0x4

    .line 39
    if-nez p1, :cond_2

    const/4 v12, 0x1

    .line 41
    aget-byte v4, v0, v3

    const/4 v12, 0x5

    .line 43
    move v10, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v12, 0x1

    move v4, v3

    .line 46
    move v10, v4

    .line 47
    :goto_0
    const/4 v11, 0x4

    move v5, v11

    .line 48
    const/4 v11, 0x5

    move v6, v11

    .line 49
    if-ne p2, v5, :cond_3

    const/4 v12, 0x2

    .line 51
    if-lt v4, v6, :cond_e

    const/4 v12, 0x3

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_3
    const/4 v12, 0x2

    const/4 v11, 0x7

    move v5, v11

    .line 56
    if-ne p2, v5, :cond_5

    const/4 v12, 0x7

    .line 58
    invoke-static {p1, v0}, Lva/a;->a(I[B)Z

    .line 61
    move-result v11

    move p1, v11

    .line 62
    if-eqz p1, :cond_4

    const/4 v12, 0x3

    .line 64
    goto/16 :goto_1

    .line 65
    :cond_4
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v12, 0x6

    .line 67
    const-string v11, "Rounding necessary"

    move-object p2, v11

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 72
    throw p1

    const/4 v12, 0x4

    .line 73
    :cond_5
    const/4 v12, 0x3

    if-ne p2, v6, :cond_7

    const/4 v12, 0x3

    .line 75
    if-le v4, v6, :cond_6

    const/4 v12, 0x6

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    const/4 v12, 0x5

    if-ne v4, v6, :cond_e

    const/4 v12, 0x6

    .line 80
    add-int/2addr p1, v2

    const/4 v12, 0x5

    .line 81
    invoke-static {p1, v0}, Lva/a;->a(I[B)Z

    .line 84
    move-result v11

    move p1, v11

    .line 85
    if-nez p1, :cond_e

    const/4 v12, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v12, 0x6

    const/4 v11, 0x6

    move v5, v11

    .line 89
    const/4 v11, 0x2

    move v7, v11

    .line 90
    if-ne p2, v5, :cond_a

    const/4 v12, 0x1

    .line 92
    if-le v4, v6, :cond_8

    const/4 v12, 0x5

    .line 94
    goto :goto_2

    .line 95
    :cond_8
    const/4 v12, 0x4

    if-ne v4, v6, :cond_e

    const/4 v12, 0x5

    .line 97
    add-int/2addr p1, v2

    const/4 v12, 0x2

    .line 98
    invoke-static {p1, v0}, Lva/a;->a(I[B)Z

    .line 101
    move-result v11

    move p1, v11

    .line 102
    if-nez p1, :cond_9

    const/4 v12, 0x6

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    const/4 v12, 0x5

    iget-object p1, p0, Lva/a;->y:[B

    const/4 v12, 0x2

    .line 107
    array-length p2, p1

    const/4 v12, 0x4

    .line 108
    sub-int/2addr p2, v2

    const/4 v12, 0x4

    .line 109
    aget-byte p1, p1, p2

    const/4 v12, 0x5

    .line 111
    rem-int/2addr p1, v7

    const/4 v12, 0x1

    .line 112
    if-eqz p1, :cond_e

    const/4 v12, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    const/4 v12, 0x7

    if-ne p2, v2, :cond_b

    const/4 v12, 0x3

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    const/4 v12, 0x7

    if-nez p2, :cond_c

    const/4 v12, 0x2

    .line 120
    invoke-static {p1, v0}, Lva/a;->a(I[B)Z

    .line 123
    move-result v11

    move p1, v11

    .line 124
    if-nez p1, :cond_e

    const/4 v12, 0x7

    .line 126
    goto :goto_2

    .line 127
    :cond_c
    const/4 v12, 0x5

    if-ne p2, v7, :cond_d

    const/4 v12, 0x1

    .line 129
    if-lez v1, :cond_e

    const/4 v12, 0x2

    .line 131
    invoke-static {p1, v0}, Lva/a;->a(I[B)Z

    .line 134
    move-result v11

    move p1, v11

    .line 135
    if-nez p1, :cond_e

    const/4 v12, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_d
    const/4 v12, 0x7

    const/4 v11, 0x3

    move v4, v11

    .line 139
    if-ne p2, v4, :cond_14

    const/4 v12, 0x2

    .line 141
    if-gez v1, :cond_e

    const/4 v12, 0x1

    .line 143
    invoke-static {p1, v0}, Lva/a;->a(I[B)Z

    .line 146
    move-result v11

    move p1, v11

    .line 147
    if-nez p1, :cond_e

    const/4 v12, 0x5

    .line 149
    goto :goto_2

    .line 150
    :cond_e
    const/4 v12, 0x5

    :goto_1
    move v1, v3

    .line 151
    :goto_2
    if-eqz v1, :cond_12

    const/4 v12, 0x7

    .line 153
    iget-byte p1, p0, Lva/a;->w:B

    const/4 v12, 0x6

    .line 155
    sget-object p2, Lva/a;->B:Lva/a;

    const/4 v12, 0x4

    .line 157
    if-nez p1, :cond_f

    const/4 v12, 0x5

    .line 159
    iget-object p1, p2, Lva/a;->y:[B

    const/4 v12, 0x1

    .line 161
    iput-object p1, p0, Lva/a;->y:[B

    const/4 v12, 0x1

    .line 163
    int-to-byte p1, v1

    const/4 v12, 0x6

    .line 164
    iput-byte p1, p0, Lva/a;->w:B

    const/4 v12, 0x3

    .line 166
    goto :goto_3

    .line 167
    :cond_f
    const/4 v12, 0x4

    const/4 v11, -0x1

    move v0, v11

    .line 168
    if-ne p1, v0, :cond_10

    const/4 v12, 0x6

    .line 170
    neg-int v1, v1

    const/4 v12, 0x2

    .line 171
    :cond_10
    const/4 v12, 0x6

    move v9, v1

    .line 172
    iget-object v5, p0, Lva/a;->y:[B

    const/4 v12, 0x2

    .line 174
    array-length v6, v5

    const/4 v12, 0x4

    .line 175
    iget-object v7, p2, Lva/a;->y:[B

    const/4 v12, 0x7

    .line 177
    const/4 v11, 0x1

    move v8, v11

    .line 178
    invoke-static/range {v5 .. v10}, Lva/a;->d([BI[BIIZ)[B

    .line 181
    move-result-object v11

    move-object p1, v11

    .line 182
    array-length p2, p1

    const/4 v12, 0x5

    .line 183
    iget-object v0, p0, Lva/a;->y:[B

    const/4 v12, 0x3

    .line 185
    array-length v1, v0

    const/4 v12, 0x2

    .line 186
    if-le p2, v1, :cond_11

    const/4 v12, 0x5

    .line 188
    iget p2, p0, Lva/a;->z:I

    const/4 v12, 0x7

    .line 190
    add-int/2addr p2, v2

    const/4 v12, 0x1

    .line 191
    iput p2, p0, Lva/a;->z:I

    const/4 v12, 0x7

    .line 193
    array-length p2, v0

    const/4 v12, 0x2

    .line 194
    invoke-static {p1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x6

    .line 197
    goto :goto_3

    .line 198
    :cond_11
    const/4 v12, 0x3

    iput-object p1, p0, Lva/a;->y:[B

    const/4 v12, 0x1

    .line 200
    :cond_12
    const/4 v12, 0x4

    :goto_3
    iget p1, p0, Lva/a;->z:I

    const/4 v12, 0x5

    .line 202
    const p2, 0x3b9ac9ff

    const/4 v12, 0x1

    .line 205
    if-gt p1, p2, :cond_13

    const/4 v12, 0x2

    .line 207
    :goto_4
    return-void

    .line 208
    :cond_13
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v12, 0x3

    .line 210
    iget p2, p0, Lva/a;->z:I

    const/4 v12, 0x7

    .line 212
    const-string v11, "Exponent Overflow: "

    move-object v0, v11

    .line 214
    invoke-static {v0, p2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object v11

    move-object p2, v11

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 221
    throw p1

    const/4 v12, 0x1

    .line 222
    :cond_14
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    .line 224
    const-string v11, "Bad round value: "

    move-object v0, v11

    .line 226
    invoke-static {v0, p2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 229
    move-result-object v11

    move-object p2, v11

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 233
    throw p1

    const/4 v12, 0x1

    nop

    .array-data 1
        -0x5ft
        0x3t
        -0x70t
        0x4bt
        -0x5ct
        0x7t
        -0x1et
        0x3at
        0x23t
        0x32t
        0x68t
        0x16t
        -0x75t
        0x1et
        0x4at
        0x1et
        0x19t
        0x50t
        -0x32t
        -0x16t
        -0x3at
        0x4bt
        0x60t
        -0x69t
        0x25t
        0x43t
        0x29t
        -0x27t
        0x10t
        -0x1bt
        0x66t
        0x73t
        -0x29t
        0x50t
        0x21t
        -0x41t
        0x58t
        -0x52t
        0x5ft
        -0x3at
        0x16t
        0x27t
        -0x77t
        0x29t
        0x1ct
        0x34t
        -0x1ct
        0x4bt
        0x5dt
        0x57t
        0xct
        0x17t
        -0x7ft
        0x6dt
        0x22t
        -0x16t
        0x3dt
        0x7et
        0x34t
        -0x12t
        0x2et
        0x7ct
        -0x72t
        -0x26t
        0x26t
        0x7et
        0x47t
        0x6at
        0x2dt
        0x4at
        0x57t
        0x30t
        0x5et
        -0x22t
        0x35t
        -0x76t
        -0x1t
        -0x17t
        0x1t
        0x69t
        -0x17t
        -0x2et
        0x25t
        0x24t
        0x27t
        0x19t
        0x40t
        0x23t
        -0x76t
        -0x38t
        -0x26t
        0x30t
        -0x2ct
        -0x18t
        0xft
        0x59t
        -0x37t
        0x1ft
        0x9t
        0x33t
        -0x4ct
        0x3ct
        0x24t
        0x38t
        -0x56t
        -0x32t
        0x1at
        0x17t
        0x58t
        -0x1t
        0x57t
        -0x49t
        -0x24t
        0x6et
    .end array-data
.end method

.method public final k()Ljava/math/BigInteger;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lva/a;->z:I

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-ltz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x3

    move v3, v2

    .line 10
    :goto_0
    iget-byte v4, v5, Lva/a;->x:B

    const/4 v7, 0x5

    .line 12
    if-nez v4, :cond_1

    const/4 v7, 0x7

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v7, 0x3

    move v1, v2

    .line 16
    :goto_1
    and-int/2addr v1, v3

    const/4 v7, 0x4

    .line 17
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 19
    move-object v0, v5

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    const/4 v7, 0x1

    if-ltz v0, :cond_3

    const/4 v7, 0x6

    .line 23
    invoke-static {v5}, Lva/a;->e(Lva/a;)Lva/a;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    iput-byte v2, v0, Lva/a;->x:B

    const/4 v7, 0x2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/4 v7, 0x1

    neg-int v0, v0

    const/4 v7, 0x1

    .line 31
    iget-object v1, v5, Lva/a;->y:[B

    const/4 v7, 0x3

    .line 33
    array-length v1, v1

    const/4 v7, 0x4

    .line 34
    if-lt v0, v1, :cond_4

    const/4 v7, 0x1

    .line 36
    sget-object v0, Lva/a;->A:Lva/a;

    const/4 v7, 0x4

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    const/4 v7, 0x6

    invoke-static {v5}, Lva/a;->e(Lva/a;)Lva/a;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    iget-object v1, v0, Lva/a;->y:[B

    const/4 v7, 0x3

    .line 45
    array-length v3, v1

    const/4 v7, 0x4

    .line 46
    iget v4, v0, Lva/a;->z:I

    const/4 v7, 0x5

    .line 48
    add-int/2addr v3, v4

    const/4 v7, 0x2

    .line 49
    new-array v4, v3, [B

    const/4 v7, 0x5

    .line 51
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    .line 54
    iput-object v4, v0, Lva/a;->y:[B

    const/4 v7, 0x1

    .line 56
    iput-byte v2, v0, Lva/a;->x:B

    const/4 v7, 0x2

    .line 58
    iput v2, v0, Lva/a;->z:I

    const/4 v7, 0x7

    .line 60
    :goto_2
    new-instance v1, Ljava/math/BigInteger;

    const/4 v7, 0x1

    .line 62
    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x6

    .line 64
    invoke-virtual {v0}, Lva/a;->h()[C

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x4

    .line 71
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 74
    return-object v1

    nop

    .array-data 1
        -0x37t
        0x29t
        0x30t
        0x76t
        0x15t
        -0x64t
        0x33t
    .end array-data
.end method

.method public final longValue()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lva/a;->k()Ljava/math/BigInteger;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    nop

    .array-data 1
        0x27t
        0x8t
        0x5t
        0x70t
        -0x6at
        -0x27t
        -0x5dt
        0x23t
        0x69t
        -0x69t
        0x1ft
        0x4t
        -0x65t
        0x18t
        -0x74t
        0x1dt
        0x6dt
        -0x3t
        0x44t
        -0x2at
        0x63t
        0xet
        0xft
        -0x2at
        0x37t
        -0x4ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Lva/a;->h()[C

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v4, 0x6

    .line 10
    return-object v0

    .array-data 1
        0x5et
        0x39t
        -0x74t
        0x4t
        0x33t
    .end array-data
.end method
