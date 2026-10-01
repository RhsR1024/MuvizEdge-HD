.class public final Lcom/google/android/gms/internal/ads/r9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m9;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ue1;

.field public final b:Lcom/google/android/gms/internal/ads/kl0;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/p9;

.field public final e:Lcom/google/android/gms/internal/ads/z9;

.field public f:Lcom/google/android/gms/internal/ads/q9;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/k3;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x7

    move v0, v1

    .line 2
    new-array v0, v0, [F

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v4, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/r9;->l:[F

    const/4 v2, 0x1

    .line 9
    return-void

    nop

    const/4 v3, 0x2

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0x60t
        0x11t
        -0x6ct
        0x5ct
        0x25t
        -0x3bt
        -0x78t
        0x22t
        0xat
        0x6at
        0x33t
        -0x26t
        0x7dt
        -0x57t
        0x68t
        -0xbt
        0x31t
        -0x45t
        -0x69t
        0x1t
        0x3et
        0x2dt
        0x77t
        0x73t
        0x6bt
        0x70t
        0x14t
        -0x3bt
        -0x4bt
        0x7bt
        0x73t
        -0x69t
        -0x64t
        -0x5t
        0x36t
        0x45t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x4

    move p1, v4

    .line 7
    new-array p1, p1, [Z

    const/4 v4, 0x4

    .line 9
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/r9;->c:[Z

    const/4 v5, 0x3

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/p9;

    const/4 v4, 0x2

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 16
    const/16 v4, 0x80

    move v0, v4

    .line 18
    new-array v0, v0, [B

    const/4 v5, 0x1

    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/p9;->e:[B

    const/4 v5, 0x4

    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/p9;

    const/4 v5, 0x5

    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    .line 29
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/r9;->k:J

    const/4 v5, 0x5

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v5, 0x2

    .line 33
    const/16 v5, 0xb2

    move v0, v5

    .line 35
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/z9;-><init>(I)V

    const/4 v4, 0x1

    .line 38
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/r9;->e:Lcom/google/android/gms/internal/ads/z9;

    const/4 v4, 0x6

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x2

    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v4, 0x5

    .line 45
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/r9;->b:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v4, 0x2

    .line 47
    return-void

    .array-data 1
        -0x3et
        0x17t
        -0x5et
        0x51t
        0x3t
        0x61t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r9;->c:[Z

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn1;->S([Z)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/p9;

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p9;->a:Z

    const/4 v4, 0x3

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->c:I

    const/4 v4, 0x2

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/p9;->b:I

    const/4 v4, 0x1

    .line 15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    const/4 v4, 0x6

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q9;->b:Z

    const/4 v4, 0x6

    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q9;->c:Z

    const/4 v4, 0x7

    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/q9;->d:Z

    const/4 v4, 0x5

    .line 25
    const/4 v4, -0x1

    move v1, v4

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/q9;->e:I

    const/4 v4, 0x6

    .line 28
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r9;->e:Lcom/google/android/gms/internal/ads/z9;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z9;->e()V

    const/4 v4, 0x6

    .line 33
    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    .line 35
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/r9;->g:J

    const/4 v4, 0x7

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    .line 42
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/r9;->k:J

    const/4 v4, 0x2

    .line 44
    return-void

    .array-data 1
        -0x1ct
        0x1ct
        -0x61t
        0x38t
        0x54t
        0x5t
        0x54t
        0x7et
        0x29t
        -0x19t
        -0x23t
        0x43t
        -0x40t
        0x3ft
        0x2ft
        0x34t
        -0x13t
        -0x67t
        0x26t
        0x77t
        -0x3ft
        -0x15t
        -0x20t
        0x18t
        0x57t
        0x1ct
        0x6bt
        -0x48t
        0x2bt
        -0x4ft
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x6

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/r9;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x7

    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v4, 0x2

    .line 18
    const/4 v4, 0x2

    move v1, v4

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x6

    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/q9;

    const/4 v4, 0x5

    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q9;-><init>(Lcom/google/android/gms/internal/ads/k3;)V

    const/4 v4, 0x7

    .line 30
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    const/4 v4, 0x3

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ue1;->m(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v4, 0x4

    .line 37
    return-void

    nop

    .array-data 1
        0x76t
        -0x68t
        0x39t
        0x23t
        0x59t
        0x5ft
        0x68t
        -0x2bt
        0x27t
        -0x39t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/k3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r9;->g:J

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/r9;->g:J

    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/k3;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r9;->c:[Z

    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/sn1;->Q([BII[Z)I

    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r9;->e:Lcom/google/android/gms/internal/ads/z9;

    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r9;->d:Lcom/google/android/gms/internal/ads/p9;

    .line 50
    if-ne v5, v3, :cond_1

    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/r9;->j:Z

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/p9;->a([BII)V

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    .line 61
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/q9;->a([BII)V

    .line 64
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 72
    aget-byte v8, v8, v9

    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 76
    sub-int v11, v5, v2

    .line 78
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/r9;->j:Z

    .line 80
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 81
    if-nez v12, :cond_17

    .line 83
    if-lez v11, :cond_2

    .line 85
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/p9;->a([BII)V

    .line 88
    :cond_2
    if-gez v11, :cond_3

    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 93
    :goto_1
    iget v14, v7, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 95
    if-eqz v14, :cond_15

    .line 97
    const-string v13, "H263Reader"

    .line 99
    move/from16 v16, v3

    .line 101
    const-string v3, "Unexpected start code value"

    .line 103
    if-eq v14, v15, :cond_13

    .line 105
    const/4 v15, 0x3

    const/4 v15, 0x2

    .line 106
    if-eq v14, v15, :cond_11

    .line 108
    const/4 v15, 0x6

    const/4 v15, 0x3

    .line 109
    if-eq v14, v15, :cond_f

    .line 111
    const/16 v14, 0x2743

    const/16 v14, 0xb3

    .line 113
    if-eq v10, v14, :cond_5

    .line 115
    const/16 v3, 0x46b7

    const/16 v3, 0xb5

    .line 117
    if-ne v10, v3, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_5
    :goto_2
    iget v3, v7, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 125
    sub-int/2addr v3, v12

    .line 126
    iput v3, v7, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 128
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 129
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/p9;->a:Z

    .line 131
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r9;->i:Lcom/google/android/gms/internal/ads/k3;

    .line 133
    iget v8, v7, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 135
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/r9;->h:Ljava/lang/String;

    .line 137
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v14, v7, Lcom/google/android/gms/internal/ads/p9;->e:[B

    .line 142
    iget v7, v7, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 144
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    move-result-object v7

    .line 148
    new-instance v14, Lcom/google/android/gms/internal/ads/fl0;

    .line 150
    array-length v15, v7

    .line 151
    invoke-direct {v14, v15, v7}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    .line 154
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    .line 157
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 158
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fl0;->l(I)V

    .line 161
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 164
    const/16 v15, 0x4d2

    const/16 v15, 0x8

    .line 166
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 169
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_6

    .line 175
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 178
    const/4 v15, 0x7

    const/4 v15, 0x3

    .line 179
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 182
    :cond_6
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 185
    move-result v8

    .line 186
    const-string v15, "Invalid aspect ratio"

    .line 188
    move-object/from16 v18, v7

    .line 190
    const/16 v7, 0x1601

    const/16 v7, 0xf

    .line 192
    if-ne v8, v7, :cond_8

    .line 194
    const/16 v7, 0x69e9

    const/16 v7, 0x8

    .line 196
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 199
    move-result v8

    .line 200
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_7

    .line 206
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    int-to-float v8, v8

    .line 213
    int-to-float v7, v7

    .line 214
    div-float v15, v8, v7

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x7

    .line 218
    if-ge v8, v7, :cond_9

    .line 220
    sget-object v7, Lcom/google/android/gms/internal/ads/r9;->l:[F

    .line 222
    aget v15, v7, v8

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 235
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 236
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 239
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 240
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_a

    .line 249
    const/16 v7, 0x55e0

    const/16 v7, 0xf

    .line 251
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 254
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 257
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 260
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 263
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 266
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 269
    const/4 v8, 0x2

    const/4 v8, 0x3

    .line 270
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 273
    const/16 v8, 0xeb2

    const/16 v8, 0xb

    .line 275
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 278
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 281
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 284
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 287
    :cond_a
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 288
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_b

    .line 294
    const-string v7, "Unhandled video object layer shape"

    .line 296
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_b
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 302
    const/16 v7, 0x23e5

    const/16 v7, 0x10

    .line 304
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 307
    move-result v7

    .line 308
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 311
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_e

    .line 317
    if-nez v7, :cond_c

    .line 319
    const-string v7, "Invalid vop_increment_time_resolution"

    .line 321
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    add-int/lit8 v7, v7, -0x1

    .line 327
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 328
    :goto_5
    if-lez v7, :cond_d

    .line 330
    shr-int/lit8 v7, v7, 0x1

    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 338
    :cond_e
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 341
    const/16 v7, 0x12c8

    const/16 v7, 0xd

    .line 343
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 346
    move-result v8

    .line 347
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 350
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 353
    move-result v7

    .line 354
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 357
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fl0;->e()V

    .line 360
    new-instance v13, Lcom/google/android/gms/internal/ads/fw1;

    .line 362
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 365
    iput-object v12, v13, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 367
    const-string v12, "video/mp2t"

    .line 369
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 372
    const-string v12, "video/mp4v-es"

    .line 374
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 377
    iput v8, v13, Lcom/google/android/gms/internal/ads/fw1;->u:I

    .line 379
    iput v7, v13, Lcom/google/android/gms/internal/ads/fw1;->v:I

    .line 381
    iput v15, v13, Lcom/google/android/gms/internal/ads/fw1;->B:F

    .line 383
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    move-result-object v7

    .line 387
    iput-object v7, v13, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 389
    new-instance v7, Lcom/google/android/gms/internal/ads/ax1;

    .line 391
    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 394
    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 397
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 398
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/r9;->j:Z

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    and-int/lit16 v8, v8, 0xf0

    .line 403
    const/16 v12, 0x33aa

    const/16 v12, 0x20

    .line 405
    if-eq v8, v12, :cond_10

    .line 407
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 411
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/p9;->a:Z

    .line 413
    iput v8, v7, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 415
    iput v8, v7, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 417
    goto :goto_7

    .line 418
    :cond_10
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 419
    iget v3, v7, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 421
    iput v3, v7, Lcom/google/android/gms/internal/ads/p9;->d:I

    .line 423
    const/4 v3, 0x0

    const/4 v3, 0x4

    .line 424
    iput v3, v7, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 426
    goto :goto_7

    .line 427
    :cond_11
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 428
    const/16 v12, 0x531d

    const/16 v12, 0x1f

    .line 430
    if-le v10, v12, :cond_12

    .line 432
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/p9;->a:Z

    .line 437
    iput v8, v7, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 439
    iput v8, v7, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 441
    goto :goto_7

    .line 442
    :cond_12
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 443
    iput v15, v7, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 445
    goto :goto_7

    .line 446
    :cond_13
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 447
    const/16 v12, 0xc00

    const/16 v12, 0xb5

    .line 449
    if-eq v10, v12, :cond_14

    .line 451
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/p9;->a:Z

    .line 456
    iput v8, v7, Lcom/google/android/gms/internal/ads/p9;->c:I

    .line 458
    iput v8, v7, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 460
    goto :goto_7

    .line 461
    :cond_14
    const/4 v15, 0x0

    const/4 v15, 0x2

    .line 462
    iput v15, v7, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 464
    goto :goto_7

    .line 465
    :cond_15
    move/from16 v16, v3

    .line 467
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 468
    const/16 v3, 0x6a96

    const/16 v3, 0xb0

    .line 470
    if-ne v10, v3, :cond_16

    .line 472
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 473
    iput v3, v7, Lcom/google/android/gms/internal/ads/p9;->b:I

    .line 475
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/p9;->a:Z

    .line 477
    :cond_16
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/p9;->f:[B

    .line 479
    const/4 v15, 0x2

    const/4 v15, 0x3

    .line 480
    invoke-virtual {v7, v3, v8, v15}, Lcom/google/android/gms/internal/ads/p9;->a([BII)V

    .line 483
    goto :goto_8

    .line 484
    :cond_17
    move/from16 v16, v3

    .line 486
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    .line 488
    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/q9;->a([BII)V

    .line 491
    if-lez v11, :cond_18

    .line 493
    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    .line 496
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_18
    neg-int v2, v11

    .line 499
    :goto_9
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/z9;->i(I)Z

    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_19

    .line 505
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 507
    check-cast v2, [B

    .line 509
    iget v3, v6, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 511
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sn1;->c(I[B)I

    .line 514
    move-result v2

    .line 515
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 517
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 519
    check-cast v3, [B

    .line 521
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r9;->b:Lcom/google/android/gms/internal/ads/kl0;

    .line 523
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 526
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->a:Lcom/google/android/gms/internal/ads/ue1;

    .line 528
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/r9;->k:J

    .line 530
    invoke-virtual {v2, v11, v12, v7}, Lcom/google/android/gms/internal/ads/ue1;->t(JLcom/google/android/gms/internal/ads/kl0;)V

    .line 533
    :cond_19
    const/16 v2, 0x819

    const/16 v2, 0xb2

    .line 535
    if-ne v10, v2, :cond_1b

    .line 537
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 539
    add-int/lit8 v7, v5, 0x2

    .line 541
    aget-byte v3, v3, v7

    .line 543
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 544
    if-ne v3, v7, :cond_1a

    .line 546
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/z9;->g(I)V

    .line 549
    :cond_1a
    move v10, v2

    .line 550
    goto :goto_a

    .line 551
    :cond_1b
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 552
    :goto_a
    sub-int v3, v16, v5

    .line 554
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r9;->g:J

    .line 556
    int-to-long v11, v3

    .line 557
    sub-long/2addr v5, v11

    .line 558
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    .line 560
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/r9;->j:Z

    .line 562
    invoke-virtual {v2, v3, v5, v6, v8}, Lcom/google/android/gms/internal/ads/q9;->b(IJZ)V

    .line 565
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    .line 567
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r9;->k:J

    .line 569
    iput v10, v2, Lcom/google/android/gms/internal/ads/q9;->e:I

    .line 571
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 572
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/q9;->d:Z

    .line 574
    const/16 v3, 0x1304

    const/16 v3, 0xb6

    .line 576
    if-eq v10, v3, :cond_1d

    .line 578
    const/16 v14, 0x12be

    const/16 v14, 0xb3

    .line 580
    if-ne v10, v14, :cond_1c

    .line 582
    move v8, v7

    .line 583
    move v13, v14

    .line 584
    goto :goto_b

    .line 585
    :cond_1c
    move v13, v10

    .line 586
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 587
    goto :goto_b

    .line 588
    :cond_1d
    move v8, v7

    .line 589
    move v13, v10

    .line 590
    :goto_b
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/q9;->b:Z

    .line 592
    if-ne v13, v3, :cond_1e

    .line 594
    move v15, v7

    .line 595
    goto :goto_c

    .line 596
    :cond_1e
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 597
    :goto_c
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/q9;->c:Z

    .line 599
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 600
    iput v3, v2, Lcom/google/android/gms/internal/ads/q9;->f:I

    .line 602
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/q9;->h:J

    .line 604
    move v2, v9

    .line 605
    move/from16 v3, v16

    .line 607
    goto/16 :goto_0

    .array-data 1
        0x45t
        -0x71t
        0x27t
        0x51t
        -0x68t
        0xct
        0x66t
        0x24t
        0x43t
        0x5t
        -0x75t
        0x70t
        0x7ft
        -0x6et
        0x70t
        -0x2at
        0x69t
        0x19t
        -0x66t
        -0x9t
        0x2dt
        0x24t
        -0x29t
        0x53t
        0x5ct
        0x65t
        -0x37t
        0x22t
        0x29t
        0x37t
        0xct
        -0x64t
        0x66t
        0x2t
        0x54t
        0x9t
        -0x10t
        0xet
        0x3at
    .end array-data
.end method

.method public final e(IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/r9;->k:J

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x6et
        0x4bt
        -0x7at
        0x1ft
        -0x3ft
        -0x67t
        -0x4ft
        0x6bt
        0x2bt
    .end array-data
.end method

.method public final p()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/r9;->g:J

    const/4 v7, 0x2

    .line 8
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/r9;->j:Z

    const/4 v8, 0x2

    .line 10
    const/4 v8, 0x0

    move v4, v8

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q9;->b(IJZ)V

    const/4 v7, 0x3

    .line 14
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/r9;->f:Lcom/google/android/gms/internal/ads/q9;

    const/4 v8, 0x6

    .line 16
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q9;->b:Z

    const/4 v7, 0x2

    .line 18
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q9;->c:Z

    const/4 v8, 0x5

    .line 20
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q9;->d:Z

    const/4 v7, 0x2

    .line 22
    const/4 v8, -0x1

    move v1, v8

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/ads/q9;->e:I

    const/4 v7, 0x1

    .line 25
    return-void

    nop

    .array-data 1
        0x46t
        0x70t
        0x9t
        0x63t
        -0x52t
        -0x37t
        -0x79t
        0x52t
        -0x69t
        -0x4bt
        0x55t
        0xct
        0x4t
        -0x58t
        -0x12t
        -0x1at
        0x26t
        0x2ct
        0x48t
        -0x7ct
        0x4et
        0x7t
        0x11t
        0x44t
        0x64t
        0x75t
    .end array-data
.end method
