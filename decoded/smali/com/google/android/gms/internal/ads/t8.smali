.class public final Lcom/google/android/gms/internal/ads/t8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s7;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:F

.field public final C:I

.field public final w:Lcom/google/android/gms/internal/ads/kl0;

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v12, 0x7

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v11, 0x7

    .line 9
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/t8;->w:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v11, 0x6

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v12

    move v0, v12

    .line 15
    const v1, 0x3f59999a    # 0.85f

    const/4 v11, 0x4

    .line 18
    const-string v12, "sans-serif"

    move-object v2, v12

    .line 20
    const/4 v11, 0x0

    move v3, v11

    .line 21
    const/4 v12, 0x1

    move v4, v12

    .line 22
    if-ne v0, v4, :cond_4

    const/4 v12, 0x1

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v11

    move-object v0, v11

    .line 28
    check-cast v0, [B

    const/4 v12, 0x5

    .line 30
    array-length v0, v0

    const/4 v12, 0x4

    .line 31
    const/16 v11, 0x30

    move v5, v11

    .line 33
    if-eq v0, v5, :cond_0

    const/4 v11, 0x5

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v12

    move-object v0, v12

    .line 39
    check-cast v0, [B

    const/4 v12, 0x5

    .line 41
    array-length v0, v0

    const/4 v12, 0x7

    .line 42
    const/16 v12, 0x35

    move v5, v12

    .line 44
    if-ne v0, v5, :cond_4

    const/4 v12, 0x7

    .line 46
    :cond_0
    const/4 v11, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v12

    move-object p1, v12

    .line 50
    check-cast p1, [B

    const/4 v12, 0x2

    .line 52
    const/16 v12, 0x18

    move v0, v12

    .line 54
    aget-byte v5, p1, v0

    const/4 v12, 0x6

    .line 56
    iput v5, v9, Lcom/google/android/gms/internal/ads/t8;->y:I

    const/4 v12, 0x5

    .line 58
    const/16 v12, 0x1a

    move v5, v12

    .line 60
    aget-byte v5, p1, v5

    const/4 v12, 0x4

    .line 62
    and-int/lit16 v5, v5, 0xff

    const/4 v12, 0x2

    .line 64
    const/16 v12, 0x1b

    move v6, v12

    .line 66
    aget-byte v6, p1, v6

    const/4 v12, 0x2

    .line 68
    and-int/lit16 v6, v6, 0xff

    const/4 v12, 0x2

    .line 70
    const/16 v12, 0x1c

    move v7, v12

    .line 72
    aget-byte v7, p1, v7

    const/4 v12, 0x1

    .line 74
    and-int/lit16 v7, v7, 0xff

    const/4 v12, 0x6

    .line 76
    const/16 v11, 0x1d

    move v8, v11

    .line 78
    aget-byte v8, p1, v8

    const/4 v11, 0x5

    .line 80
    and-int/lit16 v8, v8, 0xff

    const/4 v11, 0x6

    .line 82
    shl-int/lit8 v0, v5, 0x18

    const/4 v11, 0x4

    .line 84
    shl-int/lit8 v5, v6, 0x10

    const/4 v12, 0x1

    .line 86
    or-int/2addr v0, v5

    const/4 v12, 0x2

    .line 87
    shl-int/lit8 v5, v7, 0x8

    const/4 v12, 0x2

    .line 89
    or-int/2addr v0, v5

    const/4 v12, 0x2

    .line 90
    or-int/2addr v0, v8

    const/4 v12, 0x5

    .line 91
    iput v0, v9, Lcom/google/android/gms/internal/ads/t8;->z:I

    const/4 v11, 0x1

    .line 93
    array-length v0, p1

    const/4 v12, 0x5

    .line 94
    add-int/lit8 v0, v0, -0x2b

    const/4 v11, 0x5

    .line 96
    new-instance v5, Ljava/lang/String;

    const/4 v11, 0x7

    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x2

    .line 100
    const/16 v11, 0x2b

    move v7, v11

    .line 102
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v12, 0x3

    .line 105
    const-string v11, "Serif"

    move-object v0, v11

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v12

    move v0, v12

    .line 111
    if-eq v4, v0, :cond_1

    const/4 v11, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v12, 0x4

    const-string v11, "serif"

    move-object v2, v11

    .line 116
    :goto_0
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/t8;->A:Ljava/lang/String;

    const/4 v11, 0x1

    .line 118
    const/16 v11, 0x19

    move v0, v11

    .line 120
    aget-byte v0, p1, v0

    const/4 v11, 0x6

    .line 122
    mul-int/lit8 v0, v0, 0x14

    const/4 v12, 0x6

    .line 124
    iput v0, v9, Lcom/google/android/gms/internal/ads/t8;->C:I

    const/4 v12, 0x4

    .line 126
    aget-byte v2, p1, v3

    const/4 v12, 0x4

    .line 128
    and-int/lit8 v2, v2, 0x20

    const/4 v12, 0x3

    .line 130
    if-eqz v2, :cond_2

    const/4 v11, 0x3

    .line 132
    move v3, v4

    .line 133
    :cond_2
    const/4 v12, 0x7

    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/t8;->x:Z

    const/4 v12, 0x7

    .line 135
    if-eqz v3, :cond_3

    const/4 v11, 0x4

    .line 137
    const/16 v12, 0xa

    move v1, v12

    .line 139
    aget-byte v1, p1, v1

    const/4 v11, 0x6

    .line 141
    and-int/lit16 v1, v1, 0xff

    const/4 v11, 0x1

    .line 143
    shl-int/lit8 v1, v1, 0x8

    const/4 v12, 0x4

    .line 145
    const/16 v11, 0xb

    move v2, v11

    .line 147
    aget-byte p1, p1, v2

    const/4 v12, 0x2

    .line 149
    and-int/lit16 p1, p1, 0xff

    const/4 v11, 0x4

    .line 151
    int-to-float v0, v0

    const/4 v11, 0x4

    .line 152
    or-int/2addr p1, v1

    const/4 v11, 0x3

    .line 153
    int-to-float p1, p1

    const/4 v11, 0x1

    .line 154
    div-float/2addr p1, v0

    const/4 v11, 0x5

    .line 155
    const v0, 0x3f733333    # 0.95f

    const/4 v12, 0x4

    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    move-result v11

    move p1, v11

    .line 162
    const/4 v11, 0x0

    move v0, v11

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result v12

    move p1, v12

    .line 167
    iput p1, v9, Lcom/google/android/gms/internal/ads/t8;->B:F

    const/4 v11, 0x7

    .line 169
    return-void

    .line 170
    :cond_3
    const/4 v12, 0x4

    iput v1, v9, Lcom/google/android/gms/internal/ads/t8;->B:F

    const/4 v11, 0x4

    .line 172
    return-void

    .line 173
    :cond_4
    const/4 v11, 0x3

    iput v3, v9, Lcom/google/android/gms/internal/ads/t8;->y:I

    const/4 v12, 0x1

    .line 175
    const/4 v11, -0x1

    move p1, v11

    .line 176
    iput p1, v9, Lcom/google/android/gms/internal/ads/t8;->z:I

    const/4 v11, 0x4

    .line 178
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/t8;->A:Ljava/lang/String;

    const/4 v11, 0x5

    .line 180
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/t8;->x:Z

    const/4 v12, 0x2

    .line 182
    iput v1, v9, Lcom/google/android/gms/internal/ads/t8;->B:F

    const/4 v11, 0x1

    .line 184
    iput p1, v9, Lcom/google/android/gms/internal/ads/t8;->C:I

    const/4 v11, 0x4

    .line 186
    return-void

    nop

    .array-data 1
        -0x59t
        -0x2bt
        0x2ct
        0x6ct
        0x3dt
        -0x20t
        0x2et
        0x72t
        0x45t
        0x8t
        -0x65t
        0x55t
        0x6ft
        0x54t
        -0x1et
        0x32t
        -0x1ft
        -0x39t
        0x45t
    .end array-data
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eq p1, p2, :cond_4

    const/4 v6, 0x7

    .line 3
    or-int/lit8 p2, p5, 0x21

    const/4 v6, 0x2

    .line 5
    and-int/lit8 p5, p1, 0x1

    const/4 v6, 0x1

    .line 7
    and-int/lit8 v0, p1, 0x2

    const/4 v6, 0x2

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    if-eqz p5, :cond_2

    const/4 v6, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 15
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v6, 0x6

    .line 17
    const/4 v6, 0x3

    move v3, v6

    .line 18
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v6, 0x2

    .line 27
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v4, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x1

    .line 33
    :cond_1
    const/4 v6, 0x3

    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 37
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v6, 0x7

    .line 39
    const/4 v6, 0x2

    move v3, v6

    .line 40
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v4, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x4

    .line 46
    :goto_0
    and-int/lit8 p1, p1, 0x4

    const/4 v6, 0x3

    .line 48
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 50
    if-nez p5, :cond_4

    const/4 v6, 0x3

    .line 52
    if-nez v2, :cond_4

    const/4 v6, 0x3

    .line 54
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    .line 56
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v4, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x2

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v6, 0x1

    new-instance p1, Landroid/text/style/UnderlineSpan;

    const/4 v6, 0x6

    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v6, 0x7

    .line 68
    invoke-virtual {v4, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x5

    .line 71
    :cond_4
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        0x66t
        0x50t
        0x3ft
        0xbt
        0x70t
        -0x7et
        -0x40t
        -0x6bt
        0x74t
        0x13t
    .end array-data
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eq p1, p2, :cond_0

    const/4 v3, 0x3

    .line 3
    and-int/lit16 p2, p1, 0xff

    const/4 v3, 0x1

    .line 5
    shl-int/lit8 p2, p2, 0x18

    const/4 v3, 0x4

    .line 7
    ushr-int/lit8 p1, p1, 0x8

    const/4 v3, 0x5

    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x7

    .line 11
    or-int/2addr p1, p2

    const/4 v3, 0x3

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x2

    .line 15
    or-int/lit8 p1, p5, 0x21

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x4

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x65t
        -0x63t
        0x57t
        0x74t
        -0x4t
        -0x68t
        -0x47t
        0x4ft
        -0x34t
        -0x4bt
        0x5ft
        0x1dt
        0x7at
        -0x49t
        -0x30t
        0x4at
        0xet
        0x4bt
        0x2at
        0x4ct
        -0x2et
        0x31t
        0x74t
        -0x57t
        0x78t
        -0x7t
        0x2at
        -0x33t
        -0xdt
        0x26t
    .end array-data
.end method


# virtual methods
.method public final f([BIILcom/google/android/gms/internal/ads/u7;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    add-int v3, v1, p3

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t8;->w:Lcom/google/android/gms/internal/ads/kl0;

    .line 11
    move-object/from16 v5, p1

    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v3

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, ""

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->q()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/kl0;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 68
    new-instance v8, Lcom/google/android/gms/internal/ads/o7;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    move-wide v12, v10

    .line 80
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/util/List;JJ)V

    .line 83
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/u7;->n(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    move-result v13

    .line 96
    const/high16 v14, 0xff0000

    .line 98
    iget v11, v0, Lcom/google/android/gms/internal/ads/t8;->y:I

    .line 100
    move v10, v11

    .line 101
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 103
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/t8;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 106
    move v1, v10

    .line 107
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    move-result v13

    .line 111
    iget v11, v0, Lcom/google/android/gms/internal/ads/t8;->z:I

    .line 113
    move v10, v11

    .line 114
    const/4 v11, 0x6

    const/4 v11, -0x1

    .line 115
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 118
    move v7, v10

    .line 119
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result v8

    .line 123
    const-string v10, "sans-serif"

    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t8;->A:Ljava/lang/String;

    .line 127
    if-eq v11, v10, :cond_4

    .line 129
    new-instance v10, Landroid/text/style/TypefaceSpan;

    .line 131
    invoke-direct {v10, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 134
    const v11, 0xff0021

    .line 137
    invoke-virtual {v9, v10, v3, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/t8;->B:F

    .line 142
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 145
    move-result v10

    .line 146
    const/16 v11, 0x2126

    const/16 v11, 0x8

    .line 148
    if-lt v10, v11, :cond_d

    .line 150
    iget v15, v4, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 155
    move-result v16

    .line 156
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 159
    move-result v10

    .line 160
    const v11, 0x7374796c

    .line 163
    if-ne v10, v11, :cond_a

    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 168
    move-result v10

    .line 169
    if-lt v10, v6, :cond_5

    .line 171
    move v10, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v10, v3

    .line 174
    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 180
    move-result v10

    .line 181
    move v11, v3

    .line 182
    :goto_5
    if-ge v11, v10, :cond_9

    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 187
    move-result v12

    .line 188
    const/16 v13, 0x4c30

    const/16 v13, 0xc

    .line 190
    if-lt v12, v13, :cond_6

    .line 192
    move v12, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move v12, v3

    .line 195
    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 201
    move-result v12

    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 205
    move-result v13

    .line 206
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 209
    move v14, v10

    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 213
    move-result v10

    .line 214
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->b()I

    .line 220
    move-result v17

    .line 221
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    move-result v3

    .line 225
    const-string v5, "Tx3gParser"

    .line 227
    const-string v6, ")."

    .line 229
    if-le v13, v3, :cond_7

    .line 231
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 234
    move-result v3

    .line 235
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v18

    .line 239
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 242
    move-result v18

    .line 243
    move/from16 v19, v1

    .line 245
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    move/from16 v20, v7

    .line 251
    add-int/lit8 v7, v18, 0x2c

    .line 253
    move/from16 v18, v8

    .line 255
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 256
    invoke-static {v1, v7, v8}, Lib/b;->f(Ljava/lang/String;II)I

    .line 259
    move-result v1

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    const-string v1, "Truncating styl end ("

    .line 267
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ") to cueText.length() ("

    .line 275
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 294
    move-result v13

    .line 295
    goto :goto_7

    .line 296
    :cond_7
    move/from16 v19, v1

    .line 298
    move/from16 v20, v7

    .line 300
    move/from16 v18, v8

    .line 302
    :goto_7
    if-lt v12, v13, :cond_8

    .line 304
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    move-result v1

    .line 312
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    add-int/lit8 v1, v1, 0x24

    .line 318
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 319
    invoke-static {v3, v1, v8}, Lib/b;->f(Ljava/lang/String;II)I

    .line 322
    move-result v1

    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    const-string v1, "Ignoring styl with start ("

    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, ") >= end ("

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    move v3, v11

    .line 355
    move v1, v14

    .line 356
    move/from16 v11, v20

    .line 358
    goto :goto_8

    .line 359
    :cond_8
    move v1, v14

    .line 360
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 361
    move v3, v11

    .line 362
    move/from16 v11, v19

    .line 364
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/t8;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 367
    move/from16 v10, v17

    .line 369
    move/from16 v11, v20

    .line 371
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/t8;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 374
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 376
    move v10, v1

    .line 377
    move v7, v11

    .line 378
    move/from16 v8, v18

    .line 380
    move/from16 v1, v19

    .line 382
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 383
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 384
    move v11, v3

    .line 385
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 386
    goto/16 :goto_5

    .line 388
    :cond_9
    move/from16 v19, v1

    .line 390
    move v11, v7

    .line 391
    move/from16 v18, v8

    .line 393
    move v8, v6

    .line 394
    goto :goto_a

    .line 395
    :cond_a
    move/from16 v19, v1

    .line 397
    move v11, v7

    .line 398
    move/from16 v18, v8

    .line 400
    const v1, 0x74626f78

    .line 403
    if-ne v10, v1, :cond_c

    .line 405
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t8;->x:Z

    .line 407
    if-eqz v1, :cond_c

    .line 409
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 412
    move-result v1

    .line 413
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 414
    if-lt v1, v8, :cond_b

    .line 416
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 417
    goto :goto_9

    .line 418
    :cond_b
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 419
    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 422
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 425
    move-result v1

    .line 426
    int-to-float v1, v1

    .line 427
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 429
    iget v3, v0, Lcom/google/android/gms/internal/ads/t8;->C:I

    .line 431
    int-to-float v3, v3

    .line 432
    div-float/2addr v1, v3

    .line 433
    const v3, 0x3f733333    # 0.95f

    .line 436
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 439
    move-result v1

    .line 440
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 441
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 444
    move-result v1

    .line 445
    goto :goto_b

    .line 446
    :cond_c
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 447
    :goto_a
    move/from16 v1, v18

    .line 449
    :goto_b
    add-int v15, v15, v16

    .line 451
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 454
    move v6, v8

    .line 455
    move v7, v11

    .line 456
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 457
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 458
    move v8, v1

    .line 459
    move/from16 v1, v19

    .line 461
    goto/16 :goto_3

    .line 463
    :cond_d
    move/from16 v18, v8

    .line 465
    new-instance v1, Lcom/google/android/gms/internal/ads/d50;

    .line 467
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 468
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 469
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x4c38

    const/16 v16, 0x0

    .line 472
    const v17, -0x800001

    .line 475
    move/from16 v14, v18

    .line 477
    const/high16 v18, -0x80000000

    .line 479
    const/16 v24, 0x1690

    const/16 v24, 0x0

    .line 481
    const/16 v25, 0x357f

    const/16 v25, 0x0

    .line 483
    move-object v12, v11

    .line 484
    move/from16 v19, v18

    .line 486
    move/from16 v20, v17

    .line 488
    move/from16 v21, v17

    .line 490
    move/from16 v22, v17

    .line 492
    move/from16 v23, v18

    .line 494
    move-object v10, v9

    .line 495
    move-object v9, v1

    .line 496
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 499
    new-instance v3, Lcom/google/android/gms/internal/ads/o7;

    .line 501
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 504
    move-result-object v4

    .line 505
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 510
    move-wide v7, v5

    .line 511
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/util/List;JJ)V

    .line 514
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/u7;->n(Ljava/lang/Object;)V

    .line 517
    return-void

    nop

    .array-data 1
        0x13t
        0x41t
        0x51t
        0x33t
        -0x6t
        -0x3ct
        -0x65t
        0x18t
        -0x6ct
        -0x1ct
        0x2dt
        0x6ft
        0x57t
        0x7et
        0x3at
        -0x10t
        -0x53t
        0x1t
        0x1ct
        -0x7at
        -0x23t
        0x16t
        0xct
        -0x45t
        0x55t
        -0x4et
        0x2ct
        0x11t
        -0x1ct
        -0x4bt
        -0x45t
        -0x31t
        0x26t
        0x5at
        -0x5ft
        -0x53t
        -0x31t
        0x14t
        0x53t
        0x18t
        -0x48t
        0x1dt
        -0x5bt
        0x3t
        0x9t
    .end array-data
.end method
