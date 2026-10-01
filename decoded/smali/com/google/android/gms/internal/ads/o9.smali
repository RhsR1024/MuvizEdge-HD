.class public final Lcom/google/android/gms/internal/ads/o9;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m9;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/k3;

.field public final c:Lcom/google/android/gms/internal/ads/ue1;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/kl0;

.field public final f:Lcom/google/android/gms/internal/ads/z9;

.field public final g:[Z

.field public final h:Lcom/google/android/gms/internal/ads/n9;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v1, 0x8

    move v0, v1

    .line 3
    new-array v0, v0, [D

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/o9;->r:[D

    const/4 v2, 0x6

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data

    .array-data 1
        0x15t
        -0x59t
        -0x61t
        0x5dt
        0x58t
        0x1t
        -0x5t
        0x3bt
        -0x5dt
        -0x13t
        0x59t
        0x1ft
        0x19t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue1;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/o9;->d:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    const/4 v3, 0x4

    move p2, v3

    .line 9
    new-array p2, p2, [Z

    const/4 v3, 0x7

    .line 11
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/o9;->g:[Z

    const/4 v3, 0x2

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/n9;

    const/4 v3, 0x6

    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 18
    const/16 v3, 0x80

    move v0, v3

    .line 20
    new-array v0, v0, [B

    const/4 v3, 0x6

    .line 22
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/n9;->d:[B

    const/4 v3, 0x6

    .line 24
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/o9;->h:Lcom/google/android/gms/internal/ads/n9;

    const/4 v3, 0x1

    .line 26
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v3, 0x2

    .line 30
    const/16 v3, 0xb2

    move p2, v3

    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/z9;-><init>(I)V

    const/4 v3, 0x2

    .line 35
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/z9;

    const/4 v3, 0x4

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x5

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v3, 0x7

    .line 42
    :goto_0
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o9;->e:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 46
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/z9;

    const/4 v3, 0x6

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x6

    .line 54
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/o9;->m:J

    const/4 v3, 0x5

    .line 56
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/o9;->o:J

    const/4 v3, 0x5

    .line 58
    return-void

    nop

    .array-data 1
        -0x28t
        -0x31t
        0x37t
        0x70t
        -0x2et
        -0xbt
        -0x30t
        0x78t
        0x78t
        -0x57t
        -0x71t
        -0x70t
        0x34t
        0x33t
        -0x74t
        -0x14t
        0x3ft
        0x3dt
        -0x34t
        -0x7ct
        -0x78t
        0x44t
        -0x4at
        -0x6ct
        0x60t
        0x14t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o9;->g:[Z

    const/4 v6, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sn1;->S([Z)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o9;->h:Lcom/google/android/gms/internal/ads/n9;

    const/4 v6, 0x6

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n9;->a:Z

    const/4 v6, 0x1

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/n9;->b:I

    const/4 v6, 0x4

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/n9;->c:I

    const/4 v6, 0x5

    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/z9;

    const/4 v6, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z9;->e()V

    const/4 v6, 0x7

    .line 22
    :cond_0
    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    .line 24
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/o9;->i:J

    const/4 v6, 0x6

    .line 26
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/o9;->j:Z

    const/4 v6, 0x3

    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x6

    .line 33
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/o9;->m:J

    const/4 v6, 0x4

    .line 35
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/o9;->o:J

    const/4 v6, 0x6

    .line 37
    return-void

    nop

    .array-data 1
        -0x11t
        -0x13t
        -0x40t
        0x64t
        -0xet
        -0x19t
        -0x68t
        0x21t
        -0x5et
        -0x25t
        -0x49t
        0x13t
        -0x3ft
        -0x1dt
        0x70t
        0x2dt
        0x6ct
        0x57t
        0x35t
        -0x9t
        0x1t
        -0x5dt
        0x58t
        0x31t
        0x28t
        -0xat
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->c()V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x1

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ia;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/o9;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ia;->d()V

    const/4 v4, 0x5

    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/ia;->d:I

    const/4 v4, 0x1

    .line 18
    const/4 v4, 0x2

    move v1, v4

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x4

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v4, 0x5

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ue1;->m(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v4, 0x7

    .line 32
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x58t
        0x2t
        0x17t
        0x18t
        0xet
        -0x26t
        0x3bt
        0x65t
        0x5ct
        0x1et
        -0x44t
        0x61t
        0x2ct
        -0x6et
        -0x70t
        0x4bt
        -0x6dt
        0x1at
        0x1et
        -0x2t
        -0x15t
        0x32t
        0x4dt
        0x50t
        -0x48t
        -0x1ft
        0x2dt
        0xet
        -0x5dt
        -0x14t
        0x79t
        -0x2ct
        -0x44t
        0xdt
        0x23t
        -0xdt
        -0x4et
        0x6ft
        0x6ft
        0x2dt
        -0x6dt
        0x20t
        0x6et
        -0x1ft
        -0x5ft
        0x0t
        0x4ct
        0x7t
        0x49t
        -0x5dt
        -0xbt
        -0x6at
        0x58t
        0x55t
        0x63t
        0x6dt
        0x5bt
        0x12t
        0x18t
        0x40t
        0x66t
        -0x14t
        -0x17t
        0x4t
        -0xet
        -0x5ft
        0x6ft
        0x30t
        -0x3ct
        -0x34t
        -0x79t
        0x38t
        0x3at
        0x12t
        0x78t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 12
    iget v3, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o9;->i:J

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/o9;->i:J

    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/k3;->a(ILcom/google/android/gms/internal/ads/kl0;)V

    .line 35
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/o9;->g:[Z

    .line 37
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/sn1;->Q([BII[Z)I

    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o9;->f:Lcom/google/android/gms/internal/ads/z9;

    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o9;->h:Lcom/google/android/gms/internal/ads/n9;

    .line 45
    if-ne v5, v3, :cond_2

    .line 47
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    .line 49
    if-nez v1, :cond_0

    .line 51
    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/ads/n9;->a([BII)V

    .line 54
    :cond_0
    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 64
    aget-byte v8, v8, v9

    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 68
    sub-int v10, v5, v2

    .line 70
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    .line 72
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 75
    if-lez v10, :cond_3

    .line 77
    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/ads/n9;->a([BII)V

    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v11, v13

    .line 85
    :goto_1
    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/n9;->a:Z

    .line 87
    if-eqz v15, :cond_b

    .line 89
    iget v15, v7, Lcom/google/android/gms/internal/ads/n9;->b:I

    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v7, Lcom/google/android/gms/internal/ads/n9;->b:I

    .line 94
    iget v11, v7, Lcom/google/android/gms/internal/ads/n9;->c:I

    .line 96
    if-nez v11, :cond_5

    .line 98
    const/16 v11, 0x6692

    const/16 v11, 0xb5

    .line 100
    if-ne v8, v11, :cond_5

    .line 102
    iput v15, v7, Lcom/google/android/gms/internal/ads/n9;->c:I

    .line 104
    move/from16 v20, v3

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_5
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/n9;->a:Z

    .line 110
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o9;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/n9;->d:[B

    .line 117
    iget v13, v7, Lcom/google/android/gms/internal/ads/n9;->b:I

    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x1

    const/4 v15, 0x4

    .line 124
    aget-byte v14, v13, v15

    .line 126
    and-int/lit16 v14, v14, 0xff

    .line 128
    const/16 v17, 0x4827

    const/16 v17, 0x5

    .line 130
    move/from16 v18, v15

    .line 132
    aget-byte v15, v13, v17

    .line 134
    and-int/lit16 v12, v15, 0xff

    .line 136
    const/16 v19, 0x2e61

    const/16 v19, 0x6

    .line 138
    move/from16 v20, v3

    .line 140
    aget-byte v3, v13, v19

    .line 142
    and-int/lit16 v3, v3, 0xff

    .line 144
    const/16 v19, 0x2549

    const/16 v19, 0x7

    .line 146
    move/from16 v21, v3

    .line 148
    aget-byte v3, v13, v19

    .line 150
    and-int/lit16 v3, v3, 0xf0

    .line 152
    and-int/lit8 v15, v15, 0xf

    .line 154
    shl-int/lit8 v14, v14, 0x4

    .line 156
    shr-int/lit8 v12, v12, 0x4

    .line 158
    or-int/2addr v12, v14

    .line 159
    shr-int/lit8 v3, v3, 0x4

    .line 161
    const/16 v14, 0x52d8

    const/16 v14, 0x8

    .line 163
    shl-int/2addr v15, v14

    .line 164
    or-int v15, v15, v21

    .line 166
    const/4 v14, 0x0

    const/4 v14, 0x2

    .line 167
    if-eq v3, v14, :cond_8

    .line 169
    const/4 v14, 0x1

    const/4 v14, 0x3

    .line 170
    if-eq v3, v14, :cond_7

    .line 172
    move/from16 v14, v18

    .line 174
    if-eq v3, v14, :cond_6

    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    mul-int/lit8 v3, v15, 0x79

    .line 181
    mul-int/lit8 v14, v12, 0x64

    .line 183
    :goto_2
    int-to-float v3, v3

    .line 184
    int-to-float v14, v14

    .line 185
    div-float/2addr v3, v14

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    mul-int/lit8 v3, v15, 0x10

    .line 189
    mul-int/lit8 v14, v12, 0x9

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    mul-int/lit8 v3, v15, 0x4

    .line 194
    mul-int/lit8 v14, v12, 0x3

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v14, Lcom/google/android/gms/internal/ads/fw1;

    .line 199
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 202
    iput-object v11, v14, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 204
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o9;->d:Ljava/lang/String;

    .line 206
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 209
    const-string v11, "video/mpeg2"

    .line 211
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 214
    iput v12, v14, Lcom/google/android/gms/internal/ads/fw1;->u:I

    .line 216
    iput v15, v14, Lcom/google/android/gms/internal/ads/fw1;->v:I

    .line 218
    iput v3, v14, Lcom/google/android/gms/internal/ads/fw1;->B:F

    .line 220
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v14, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    .line 226
    new-instance v3, Lcom/google/android/gms/internal/ads/ax1;

    .line 228
    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 231
    aget-byte v11, v13, v19

    .line 233
    and-int/lit8 v11, v11, 0xf

    .line 235
    add-int/lit8 v11, v11, -0x1

    .line 237
    const-wide/16 v14, 0x0

    .line 239
    if-ltz v11, :cond_a

    .line 241
    const/16 v12, 0x5f4a

    const/16 v12, 0x8

    .line 243
    if-ge v11, v12, :cond_a

    .line 245
    sget-object v12, Lcom/google/android/gms/internal/ads/o9;->r:[D

    .line 247
    aget-wide v11, v12, v11

    .line 249
    iget v7, v7, Lcom/google/android/gms/internal/ads/n9;->c:I

    .line 251
    add-int/lit8 v7, v7, 0x9

    .line 253
    aget-byte v7, v13, v7

    .line 255
    and-int/lit8 v13, v7, 0x60

    .line 257
    shr-int/lit8 v13, v13, 0x5

    .line 259
    and-int/lit8 v7, v7, 0x1f

    .line 261
    if-eq v13, v7, :cond_9

    .line 263
    int-to-double v13, v13

    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 266
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 268
    add-double v13, v13, v17

    .line 270
    move-wide/from16 v17, v11

    .line 272
    int-to-double v11, v7

    .line 273
    div-double/2addr v13, v11

    .line 274
    mul-double v11, v13, v17

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move-wide/from16 v17, v11

    .line 279
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 284
    div-double/2addr v13, v11

    .line 285
    double-to-long v14, v13

    .line 286
    :cond_a
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v7

    .line 290
    invoke-static {v3, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    move-result-object v3

    .line 294
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 296
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    check-cast v11, Lcom/google/android/gms/internal/ads/ax1;

    .line 300
    invoke-interface {v7, v11}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 303
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 310
    move-result-wide v11

    .line 311
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/o9;->l:J

    .line 313
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 314
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move/from16 v20, v3

    .line 319
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 320
    const/16 v11, 0x51f6

    const/16 v11, 0xb3

    .line 322
    if-ne v8, v11, :cond_c

    .line 324
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/n9;->a:Z

    .line 326
    :cond_c
    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/ads/n9;->e:[B

    .line 328
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 329
    const/4 v14, 0x5

    const/4 v14, 0x3

    .line 330
    invoke-virtual {v7, v3, v11, v14}, Lcom/google/android/gms/internal/ads/n9;->a([BII)V

    .line 333
    goto :goto_6

    .line 334
    :cond_d
    move/from16 v20, v3

    .line 336
    :goto_6
    if-eqz v6, :cond_11

    .line 338
    if-lez v10, :cond_e

    .line 340
    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/gms/internal/ads/z9;->h([BII)V

    .line 343
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_e
    neg-int v11, v10

    .line 346
    :goto_7
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/z9;->i(I)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_f

    .line 352
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 354
    check-cast v2, [B

    .line 356
    iget v3, v6, Lcom/google/android/gms/internal/ads/z9;->e:I

    .line 358
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sn1;->c(I[B)I

    .line 361
    move-result v2

    .line 362
    sget-object v3, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 364
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/z9;->f:Ljava/lang/Object;

    .line 366
    check-cast v3, [B

    .line 368
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o9;->e:Lcom/google/android/gms/internal/ads/kl0;

    .line 370
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 373
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/ue1;

    .line 375
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/o9;->o:J

    .line 377
    invoke-virtual {v2, v10, v11, v7}, Lcom/google/android/gms/internal/ads/ue1;->t(JLcom/google/android/gms/internal/ads/kl0;)V

    .line 380
    :cond_f
    const/16 v2, 0x63e7

    const/16 v2, 0xb2

    .line 382
    if-ne v8, v2, :cond_11

    .line 384
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 386
    add-int/lit8 v7, v5, 0x2

    .line 388
    aget-byte v3, v3, v7

    .line 390
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 391
    if-ne v3, v7, :cond_10

    .line 393
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/z9;->g(I)V

    .line 396
    :cond_10
    move v8, v2

    .line 397
    :cond_11
    if-eqz v8, :cond_13

    .line 399
    const/16 v11, 0x2d51

    const/16 v11, 0xb3

    .line 401
    if-ne v8, v11, :cond_12

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    const/16 v2, 0x7d71    # 4.5E-41f

    const/16 v2, 0xb8

    .line 406
    if-ne v8, v2, :cond_1a

    .line 408
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 409
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o9;->p:Z

    .line 411
    goto/16 :goto_e

    .line 413
    :cond_13
    :goto_8
    sub-int v15, v20, v5

    .line 415
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o9;->q:Z

    .line 417
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    if-eqz v2, :cond_14

    .line 424
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o9;->k:Z

    .line 426
    if-eqz v2, :cond_14

    .line 428
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/o9;->o:J

    .line 430
    cmp-long v2, v11, v5

    .line 432
    if-eqz v2, :cond_14

    .line 434
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/o9;->p:Z

    .line 436
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o9;->i:J

    .line 438
    move-wide/from16 v17, v5

    .line 440
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o9;->n:J

    .line 442
    sub-long/2addr v2, v5

    .line 443
    long-to-int v2, v2

    .line 444
    sub-int v14, v2, v15

    .line 446
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/k3;

    .line 448
    const/16 v16, 0x2eaa

    const/16 v16, 0x0

    .line 450
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    move-wide/from16 v17, v5

    .line 456
    :goto_9
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o9;->j:Z

    .line 458
    if-eqz v2, :cond_16

    .line 460
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o9;->q:Z

    .line 462
    if-eqz v2, :cond_15

    .line 464
    goto :goto_a

    .line 465
    :cond_15
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 466
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_16
    :goto_a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o9;->i:J

    .line 470
    int-to-long v5, v15

    .line 471
    sub-long/2addr v2, v5

    .line 472
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o9;->n:J

    .line 474
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o9;->m:J

    .line 476
    cmp-long v5, v2, v17

    .line 478
    if-eqz v5, :cond_17

    .line 480
    goto :goto_b

    .line 481
    :cond_17
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/o9;->o:J

    .line 483
    cmp-long v5, v2, v17

    .line 485
    if-eqz v5, :cond_18

    .line 487
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/o9;->l:J

    .line 489
    add-long/2addr v2, v5

    .line 490
    goto :goto_b

    .line 491
    :cond_18
    move-wide/from16 v2, v17

    .line 493
    :goto_b
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o9;->o:J

    .line 495
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 496
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/o9;->p:Z

    .line 498
    move-wide/from16 v2, v17

    .line 500
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/o9;->m:J

    .line 502
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 503
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/o9;->j:Z

    .line 505
    :goto_c
    if-nez v8, :cond_19

    .line 507
    move v13, v3

    .line 508
    goto :goto_d

    .line 509
    :cond_19
    move v13, v11

    .line 510
    :goto_d
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/o9;->q:Z

    .line 512
    :cond_1a
    :goto_e
    move v2, v9

    .line 513
    move/from16 v3, v20

    .line 515
    goto/16 :goto_0

    nop

    .array-data 1
        -0x5bt
        0x2et
        0x7t
        0x49t
        0x11t
        0x16t
        0xat
        0xdt
        -0x60t
        0x4dt
        0x65t
        0x31t
        -0x1t
        -0x5t
    .end array-data
.end method

.method public final e(IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/o9;->m:J

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        -0x42t
        -0x70t
        -0x68t
        0x5at
        -0x2bt
        0x2at
        -0x6ct
        0xct
        0x46t
        0x79t
        0x7et
        -0x65t
        0x7et
        0x27t
        0xct
        0x24t
        0x28t
        0x4at
        0x73t
        -0x6ct
        0x2ft
        0x6t
        0x12t
        -0x62t
        0x12t
        0x77t
        -0x2t
        -0x29t
        -0x48t
        0x5ct
        0x5t
        -0x32t
        -0x2bt
        0x5et
        -0x55t
        -0x3t
        0x2et
        -0x47t
        -0x2t
        0x2ct
        0x1t
        0x33t
        0x2ft
        -0x14t
    .end array-data
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->b:Lcom/google/android/gms/internal/ads/k3;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o9;->o:J

    const/4 v9, 0x3

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    .line 13
    cmp-long v3, v1, v3

    const/4 v10, 0x6

    .line 15
    if-eqz v3, :cond_0

    const/4 v10, 0x5

    .line 17
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/o9;->p:Z

    const/4 v9, 0x5

    .line 19
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o9;->i:J

    const/4 v11, 0x5

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/o9;->n:J

    const/4 v11, 0x3

    .line 23
    sub-long/2addr v4, v6

    const/4 v10, 0x6

    .line 24
    long-to-int v4, v4

    const/4 v10, 0x2

    .line 25
    const/4 v8, 0x0

    move v5, v8

    .line 26
    const/4 v8, 0x0

    move v6, v8

    .line 27
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    const/4 v10, 0x1

    .line 30
    :cond_0
    const/4 v9, 0x3

    return-void

    .array-data 1
        0x5bt
        0x8t
        -0x41t
        0x39t
        0xat
        0x57t
        0x45t
        0xft
        0x54t
        -0x36t
        0x4et
        -0x2t
        -0x10t
        0x1ct
        0xct
        0x38t
        0x2ct
        0x54t
        0x70t
        -0x74t
        -0x33t
        0x77t
        -0x10t
        -0x77t
        -0x3et
        0x48t
        0x31t
        -0x2at
        0x6t
        0x8t
        0x7t
        0x5et
        0x9t
    .end array-data
.end method
