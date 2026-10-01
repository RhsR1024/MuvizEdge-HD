.class public final Lcom/google/android/gms/internal/ads/c9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/c9;->a:J

    const/4 v4, 0x3

    .line 8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/c9;->b:J

    const/4 v4, 0x6

    .line 10
    const/4 v4, 0x2

    move v0, v4

    .line 11
    iput v0, v2, Lcom/google/android/gms/internal/ads/c9;->d:I

    const/4 v4, 0x5

    .line 13
    const v0, -0x800001

    const/4 v4, 0x4

    .line 16
    iput v0, v2, Lcom/google/android/gms/internal/ads/c9;->e:F

    const/4 v4, 0x6

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    iput v1, v2, Lcom/google/android/gms/internal/ads/c9;->f:I

    const/4 v4, 0x5

    .line 21
    const/4 v4, 0x0

    move v1, v4

    .line 22
    iput v1, v2, Lcom/google/android/gms/internal/ads/c9;->g:I

    const/4 v4, 0x7

    .line 24
    iput v0, v2, Lcom/google/android/gms/internal/ads/c9;->h:F

    const/4 v4, 0x7

    .line 26
    const/high16 v4, -0x80000000

    move v0, v4

    .line 28
    iput v0, v2, Lcom/google/android/gms/internal/ads/c9;->i:I

    const/4 v4, 0x2

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 32
    iput v1, v2, Lcom/google/android/gms/internal/ads/c9;->j:F

    const/4 v4, 0x2

    .line 34
    iput v0, v2, Lcom/google/android/gms/internal/ads/c9;->k:I

    const/4 v4, 0x6

    .line 36
    return-void

    .array-data 1
        0xft
        0x40t
        -0x61t
        0x56t
        -0x4ft
        -0x52t
        0x1bt
        0x58t
        0x1bt
        -0x75t
        0x45t
        0x55t
        -0x6ct
        -0x57t
        0x37t
        0x2at
        -0x37t
        0x4ct
        0x4at
        0x52t
        -0x63t
        0x2at
        -0x71t
        0x4t
        0x24t
        0x5ct
        0x4bt
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x40;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->h:F

    const/4 v14, 0x3

    .line 3
    const v1, -0x800001

    const/4 v14, 0x6

    .line 6
    cmpl-float v2, v0, v1

    const/4 v14, 0x1

    .line 8
    const/4 v14, 0x0

    move v3, v14

    .line 9
    const/high16 v14, 0x3f000000    # 0.5f

    move v4, v14

    .line 11
    const/4 v14, 0x5

    move v5, v14

    .line 12
    const/4 v14, 0x4

    move v6, v14

    .line 13
    const/high16 v14, 0x3f800000    # 1.0f

    move v7, v14

    .line 15
    if-eqz v2, :cond_0

    const/4 v14, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v14, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    const/4 v14, 0x4

    .line 20
    if-eq v0, v6, :cond_2

    const/4 v14, 0x6

    .line 22
    if-eq v0, v5, :cond_1

    const/4 v14, 0x7

    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v14, 0x3

    move v0, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v14, 0x3

    move v0, v3

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/c9;->i:I

    const/4 v14, 0x1

    .line 31
    const/high16 v14, -0x80000000

    move v8, v14

    .line 33
    const/4 v14, 0x3

    move v9, v14

    .line 34
    const/4 v14, 0x2

    move v10, v14

    .line 35
    const/4 v14, 0x1

    move v11, v14

    .line 36
    if-eq v2, v8, :cond_3

    const/4 v14, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v14, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    const/4 v14, 0x1

    .line 41
    if-eq v2, v11, :cond_5

    const/4 v14, 0x2

    .line 43
    if-eq v2, v9, :cond_4

    const/4 v14, 0x7

    .line 45
    if-eq v2, v6, :cond_5

    const/4 v14, 0x2

    .line 47
    if-eq v2, v5, :cond_4

    const/4 v14, 0x2

    .line 49
    move v2, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v14, 0x5

    move v2, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v2, v14

    .line 54
    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/x40;

    const/4 v14, 0x3

    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/x40;-><init>()V

    const/4 v14, 0x4

    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/c9;->d:I

    const/4 v14, 0x3

    .line 61
    const/4 v14, 0x0

    move v13, v14

    .line 62
    if-eq v12, v11, :cond_8

    const/4 v14, 0x3

    .line 64
    if-eq v12, v10, :cond_7

    const/4 v14, 0x3

    .line 66
    if-eq v12, v9, :cond_6

    const/4 v14, 0x2

    .line 68
    if-eq v12, v6, :cond_8

    const/4 v14, 0x4

    .line 70
    if-eq v12, v5, :cond_6

    const/4 v14, 0x6

    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v14

    move-object v5, v14

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    move-result v14

    move v5, v14

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    .line 82
    add-int/lit8 v5, v5, 0x17

    const/4 v14, 0x1

    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x4

    .line 87
    const-string v14, "Unknown textAlignment: "

    move-object v5, v14

    .line 89
    const-string v14, "WebvttCueParser"

    move-object v9, v14

    .line 91
    invoke-static {v6, v5, v12, v9}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v14, 0x3

    .line 94
    move-object v5, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v14, 0x1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v14, 0x7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v14, 0x1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v14, 0x2

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    const/4 v14, 0x5

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v14, 0x1

    .line 104
    :goto_2
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/x40;->c:Landroid/text/Layout$Alignment;

    const/4 v14, 0x7

    .line 106
    iget v5, p0, Lcom/google/android/gms/internal/ads/c9;->e:F

    const/4 v14, 0x1

    .line 108
    iget v6, p0, Lcom/google/android/gms/internal/ads/c9;->f:I

    const/4 v14, 0x2

    .line 110
    cmpl-float v9, v5, v1

    const/4 v14, 0x1

    .line 112
    if-eqz v9, :cond_a

    const/4 v14, 0x6

    .line 114
    if-nez v6, :cond_a

    const/4 v14, 0x4

    .line 116
    cmpg-float v3, v5, v3

    const/4 v14, 0x5

    .line 118
    if-ltz v3, :cond_9

    const/4 v14, 0x2

    .line 120
    cmpl-float v3, v5, v7

    const/4 v14, 0x1

    .line 122
    if-lez v3, :cond_a

    const/4 v14, 0x2

    .line 124
    :cond_9
    const/4 v14, 0x2

    :goto_3
    move v1, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    const/4 v14, 0x1

    if-nez v9, :cond_b

    const/4 v14, 0x4

    .line 128
    if-nez v6, :cond_c

    const/4 v14, 0x5

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    const/4 v14, 0x7

    move v1, v5

    .line 132
    :cond_c
    const/4 v14, 0x1

    :goto_4
    iput v1, v8, Lcom/google/android/gms/internal/ads/x40;->e:F

    const/4 v14, 0x2

    .line 134
    iput v6, v8, Lcom/google/android/gms/internal/ads/x40;->f:I

    const/4 v14, 0x7

    .line 136
    iget v1, p0, Lcom/google/android/gms/internal/ads/c9;->g:I

    const/4 v14, 0x1

    .line 138
    iput v1, v8, Lcom/google/android/gms/internal/ads/x40;->g:I

    const/4 v14, 0x5

    .line 140
    iput v0, v8, Lcom/google/android/gms/internal/ads/x40;->h:F

    const/4 v14, 0x5

    .line 142
    iput v2, v8, Lcom/google/android/gms/internal/ads/x40;->i:I

    const/4 v14, 0x7

    .line 144
    iget v1, p0, Lcom/google/android/gms/internal/ads/c9;->j:F

    const/4 v14, 0x7

    .line 146
    if-eqz v2, :cond_10

    const/4 v14, 0x2

    .line 148
    if-eq v2, v11, :cond_e

    const/4 v14, 0x2

    .line 150
    if-ne v2, v10, :cond_d

    const/4 v14, 0x7

    .line 152
    goto :goto_5

    .line 153
    :cond_d
    const/4 v14, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x3

    .line 155
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v14

    move-object v1, v14

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    .line 162
    throw v0

    const/4 v14, 0x3

    .line 163
    :cond_e
    const/4 v14, 0x3

    cmpg-float v2, v0, v4

    const/4 v14, 0x1

    .line 165
    if-gtz v2, :cond_f

    const/4 v14, 0x6

    .line 167
    add-float/2addr v0, v0

    const/4 v14, 0x5

    .line 168
    goto :goto_5

    .line 169
    :cond_f
    const/4 v14, 0x5

    sub-float/2addr v7, v0

    const/4 v14, 0x2

    .line 170
    add-float v0, v7, v7

    const/4 v14, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_10
    const/4 v14, 0x3

    sub-float v0, v7, v0

    const/4 v14, 0x7

    .line 175
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 178
    move-result v14

    move v0, v14

    .line 179
    iput v0, v8, Lcom/google/android/gms/internal/ads/x40;->l:F

    const/4 v14, 0x2

    .line 181
    iget v0, p0, Lcom/google/android/gms/internal/ads/c9;->k:I

    const/4 v14, 0x2

    .line 183
    iput v0, v8, Lcom/google/android/gms/internal/ads/x40;->n:I

    const/4 v14, 0x7

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c9;->c:Ljava/lang/CharSequence;

    const/4 v14, 0x7

    .line 187
    if-eqz v0, :cond_11

    const/4 v14, 0x1

    .line 189
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/x40;->a:Ljava/lang/CharSequence;

    const/4 v14, 0x5

    .line 191
    iput-object v13, v8, Lcom/google/android/gms/internal/ads/x40;->b:Landroid/graphics/Bitmap;

    const/4 v14, 0x6

    .line 193
    :cond_11
    const/4 v14, 0x1

    return-object v8

    nop

    .array-data 1
        -0x32t
        -0x4bt
        -0x27t
        0x2dt
        -0x68t
        -0x3ft
        -0x57t
        0x46t
        0x60t
        0x40t
        0x21t
        -0xbt
        -0x51t
        -0x54t
        -0x14t
        -0x74t
        -0x61t
        0xbt
        0x65t
        -0x1ft
        0x75t
        0x30t
        0x5at
        -0x76t
        0x23t
        -0x18t
        -0x1at
        0x66t
        0x40t
        0x14t
        0x22t
        0x16t
        -0x66t
        0x3ft
        0x56t
        -0x4at
        0x0t
        -0x55t
        0x73t
        0x2et
        0x14t
        -0x69t
    .end array-data
.end method
