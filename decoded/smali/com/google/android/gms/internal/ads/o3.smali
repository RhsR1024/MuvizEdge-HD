.class public final Lcom/google/android/gms/internal/ads/o3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p2;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/r2;

.field public h:Lcom/google/android/gms/internal/ads/k3;

.field public i:Lcom/google/android/gms/internal/ads/k3;

.field public j:Lcom/google/android/gms/internal/ads/t2;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    new-array v1, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v3, 0x3

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/o3;->l:[I

    const/4 v3, 0x2

    .line 10
    new-array v0, v0, [I

    const/4 v3, 0x6

    .line 12
    fill-array-data v0, :array_1

    const/4 v3, 0x5

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/o3;->m:[I

    const/4 v3, 0x6

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v3, 0x6

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x6

    .line 21
    const-string v2, "#!AMR\n"

    move-object v1, v2

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v2

    move-object v1, v2

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/ads/o3;->n:[B

    const/4 v3, 0x3

    .line 29
    const-string v2, "#!AMR-WB\n"

    move-object v1, v2

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v2

    move-object v0, v2

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/o3;->o:[B

    const/4 v3, 0x7

    .line 37
    return-void

    nop

    const/4 v3, 0x7

    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .array-data 1
        0x1et
        0x6dt
        -0x2ct
        0x10t
        0x47t
        0x4at
        -0x60t
        0x77t
        -0x7at
        0x66t
        -0x48t
        -0x60t
        0x8t
        -0xet
        0x2ct
        -0x10t
        0x70t
        -0x23t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    new-array v0, v0, [B

    const/4 v3, 0x7

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->a:[B

    const/4 v3, 0x1

    .line 9
    const/4 v3, -0x1

    move v0, v3

    .line 10
    iput v0, v1, Lcom/google/android/gms/internal/ads/o3;->f:I

    const/4 v3, 0x5

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    const/4 v3, 0x1

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o3;->i:Lcom/google/android/gms/internal/ads/k3;

    const/4 v3, 0x7

    .line 19
    return-void

    nop

    .array-data 1
        0x53t
        0x2ct
        -0x36t
        0x43t
        0x7ft
        -0x3at
        -0x78t
        0x26t
        0x6t
        -0x14t
        0xbt
        0x33t
        -0x3et
        -0x3dt
        0x52t
        -0x4ct
        0x73t
        0x5at
        0x10t
        -0x14t
        -0x30t
        0x7et
        0x4et
        0x74t
        -0x57t
        0x4bt
        0x65t
        -0x17t
        0xdt
        0x71t
        0xat
        -0x23t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    const/4 v7, 0x3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/o3;->n:[B

    const/4 v8, 0x4

    .line 6
    array-length v1, v0

    const/4 v7, 0x5

    .line 7
    new-array v2, v1, [B

    const/4 v8, 0x1

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v8, 0x6

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    const/4 v8, 0x1

    move v2, v8

    .line 18
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 20
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/o3;->b:Z

    const/4 v7, 0x6

    .line 22
    array-length v0, v0

    const/4 v7, 0x6

    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    const/4 v7, 0x2

    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v8, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    const/4 v8, 0x7

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/o3;->o:[B

    const/4 v7, 0x1

    .line 32
    array-length v1, v0

    const/4 v8, 0x6

    .line 33
    new-array v4, v1, [B

    const/4 v8, 0x7

    .line 35
    invoke-interface {p1, v4, v3, v1}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    const/4 v8, 0x7

    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v8

    move v1, v8

    .line 42
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 44
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/o3;->b:Z

    const/4 v8, 0x5

    .line 46
    array-length v0, v0

    const/4 v8, 0x4

    .line 47
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/q2;->v(I)V

    const/4 v7, 0x4

    .line 50
    return v2

    .line 51
    :cond_1
    const/4 v7, 0x3

    return v3

    .array-data 1
        -0x16t
        -0x24t
        -0x1bt
        0x77t
        -0xdt
        -0x4dt
        -0x4ft
        0x21t
        -0x57t
        -0x2et
        -0x40t
        0xft
        -0x30t
        -0x79t
        0x52t
        -0x2dt
        0x4et
        -0xdt
        -0xbt
        -0x1et
        0x1ft
        0x9t
        0x1dt
        -0x7et
        0x5et
        -0x5ct
        -0x5ft
        -0x3ft
        -0x6dt
        0x68t
        -0x27t
        0x14t
        -0x5at
        0x19t
        0x27t
        -0x61t
        0x45t
        0x59t
        -0x76t
        -0x79t
        -0x26t
        -0xdt
        0x4ct
        0x40t
        0x3dt
        0x6at
        0x36t
        -0x31t
        0x72t
        0x16t
        0x41t
        0x2at
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/q2;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o3;->a(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        0x72t
        0x6ct
        -0x5dt
        0x55t
        -0x68t
        -0x65t
        0x60t
        0x47t
        -0x6dt
        0x27t
        0x6t
        0x4ft
        -0x1at
        0x76t
        0x29t
        -0x45t
        -0x3t
        0x3ct
        0x5t
        -0x1dt
        0x70t
        0x26t
        0x4ct
        0x3at
        -0x45t
        -0x10t
        0x25t
        -0x57t
        -0x3dt
        -0x50t
        -0x31t
        0x67t
        0x40t
        0x5ct
        -0x34t
        0x6dt
        0x8t
        0x40t
        -0x5ft
        -0x76t
        0x55t
        0x16t
        -0x25t
        -0x66t
        -0x29t
        0x26t
        -0x69t
        -0x2ft
        0x4at
        -0x6ft
        -0x73t
        -0x15t
        0x9t
        -0x28t
        -0xft
        -0x2at
        0x29t
        0x11t
        0x4dt
        0x20t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4et
        -0x32t
        -0x44t
        0x53t
        0x59t
        -0x6dt
        0x1ft
        0x6bt
        -0x79t
        -0x76t
        0xdt
        0x5at
        0x5t
        0x57t
        0x59t
        0x72t
        0x14t
        -0x60t
        0xat
        -0x66t
        0x2at
        -0x13t
        0x39t
        -0x80t
        0x69t
        -0x34t
        0x5at
        -0x24t
        0x7at
        -0x57t
        0x11t
        -0x50t
        -0x2dt
        0xft
        0x19t
        -0x7dt
        0x1ft
        0x38t
        -0x53t
        -0x2t
        -0x2bt
        0x5ct
        0x65t
        0x55t
        0x5dt
    .end array-data
.end method

.method public final e(JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    const-wide/16 p1, 0x0

    const/4 v2, 0x6

    .line 3
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/o3;->c:J

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/ads/o3;->d:I

    const/4 v3, 0x7

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    const/4 v2, 0x7

    .line 10
    return-void

    .array-data 1
        -0x3ft
        -0x3t
        0x53t
        0x1dt
        0x14t
        0x8t
        -0x29t
        0x1ft
        -0x6ct
        -0x5t
        0x1bt
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->p()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    cmp-long v2, v2, v4

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/o3;->a(Lcom/google/android/gms/internal/ads/q2;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 32
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 35
    move-result-object v1

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o3;->k:Z

    .line 39
    sget-object v6, Lcom/google/android/gms/internal/ads/o3;->l:[I

    .line 41
    sget-object v7, Lcom/google/android/gms/internal/ads/o3;->m:[I

    .line 43
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 44
    if-nez v2, :cond_6

    .line 46
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/o3;->k:Z

    .line 48
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o3;->b:Z

    .line 50
    const-string v9, "audio/amr-wb"

    .line 52
    if-eq v8, v2, :cond_2

    .line 54
    const-string v10, "audio/amr"

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v10, v9

    .line 58
    :goto_1
    if-eq v8, v2, :cond_3

    .line 60
    const-string v9, "audio/3gpp"

    .line 62
    :cond_3
    if-eq v8, v2, :cond_4

    .line 64
    const/16 v11, 0xab0

    const/16 v11, 0x1f40

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v11, 0x6a21

    const/16 v11, 0x3e80

    .line 69
    :goto_2
    if-eqz v2, :cond_5

    .line 71
    const/16 v2, 0x587

    const/16 v2, 0x8

    .line 73
    aget v2, v7, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 v2, 0x0

    const/4 v2, 0x7

    .line 77
    aget v2, v6, v2

    .line 79
    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/o3;->h:Lcom/google/android/gms/internal/ads/k3;

    .line 81
    new-instance v13, Lcom/google/android/gms/internal/ads/fw1;

    .line 83
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    .line 86
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/fw1;->d(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    .line 92
    iput v2, v13, Lcom/google/android/gms/internal/ads/fw1;->o:I

    .line 94
    iput v8, v13, Lcom/google/android/gms/internal/ads/fw1;->G:I

    .line 96
    iput v11, v13, Lcom/google/android/gms/internal/ads/fw1;->I:I

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/ads/ax1;

    .line 100
    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 103
    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 106
    :cond_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 108
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x1

    const/4 v10, -0x1

    .line 110
    if-nez v2, :cond_d

    .line 112
    :try_start_0
    const-string v2, "Invalid padding bits for frame header "

    .line 114
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q2;->i()V

    .line 117
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o3;->a:[B

    .line 119
    invoke-interface {v1, v11, v9, v8}, Lcom/google/android/gms/internal/ads/q2;->x([BII)V

    .line 122
    aget-byte v11, v11, v9

    .line 124
    and-int/lit16 v12, v11, 0x83

    .line 126
    if-gtz v12, :cond_c

    .line 128
    shr-int/lit8 v2, v11, 0x3

    .line 130
    const-string v11, "Illegal AMR "

    .line 132
    const-string v12, " frame type "

    .line 134
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/o3;->b:Z

    .line 136
    and-int/lit8 v2, v2, 0xf

    .line 138
    if-eqz v13, :cond_7

    .line 140
    const/16 v14, 0x2960

    const/16 v14, 0xa

    .line 142
    if-lt v2, v14, :cond_8

    .line 144
    const/16 v14, 0x22c0

    const/16 v14, 0xd

    .line 146
    if-le v2, v14, :cond_7

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    if-nez v13, :cond_a

    .line 151
    const/16 v14, 0x54f1

    const/16 v14, 0xc

    .line 153
    if-lt v2, v14, :cond_8

    .line 155
    const/16 v14, 0x1adf

    const/16 v14, 0xe

    .line 157
    if-gt v2, v14, :cond_8

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 162
    aget v2, v7, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    aget v2, v6, v2

    .line 167
    :goto_5
    iput v2, v0, Lcom/google/android/gms/internal/ads/o3;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    iput v2, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 171
    iget v3, v0, Lcom/google/android/gms/internal/ads/o3;->f:I

    .line 173
    if-ne v3, v10, :cond_d

    .line 175
    iput v2, v0, Lcom/google/android/gms/internal/ads/o3;->f:I

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    :goto_6
    :try_start_1
    const-string v1, "WB"

    .line 180
    const-string v6, "NB"

    .line 182
    if-eq v8, v13, :cond_b

    .line 184
    move-object v1, v6

    .line 185
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 192
    move-result v6

    .line 193
    add-int/lit8 v6, v6, 0x1a

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 219
    move-result-object v1

    .line 220
    throw v1

    .line 221
    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    move-result v1

    .line 229
    add-int/lit8 v1, v1, 0x26

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 249
    move-result-object v1

    .line 250
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    :catch_0
    :goto_7
    move v1, v10

    .line 252
    goto :goto_a

    .line 253
    :cond_d
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o3;->i:Lcom/google/android/gms/internal/ads/k3;

    .line 255
    invoke-interface {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/k3;->d(Lcom/google/android/gms/internal/ads/ss1;IZ)I

    .line 258
    move-result v1

    .line 259
    if-ne v1, v10, :cond_e

    .line 261
    goto :goto_7

    .line 262
    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 264
    sub-int/2addr v2, v1

    .line 265
    iput v2, v0, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 267
    if-lez v2, :cond_f

    .line 269
    :goto_9
    move v1, v9

    .line 270
    goto :goto_a

    .line 271
    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o3;->i:Lcom/google/android/gms/internal/ads/k3;

    .line 273
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 275
    iget v15, v0, Lcom/google/android/gms/internal/ads/o3;->d:I

    .line 277
    const/16 v16, 0x2d2f

    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x50da

    const/16 v17, 0x0

    .line 281
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 282
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/k3;->c(JIIILcom/google/android/gms/internal/ads/j3;)V

    .line 285
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 287
    const-wide/16 v6, 0x4e20

    .line 289
    add-long/2addr v1, v6

    .line 290
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 292
    goto :goto_9

    .line 293
    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/t2;

    .line 295
    if-eqz v2, :cond_10

    .line 297
    goto :goto_b

    .line 298
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/t2;

    .line 300
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 305
    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/t2;-><init>(JJ)V

    .line 308
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/o3;->j:Lcom/google/android/gms/internal/ads/t2;

    .line 310
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o3;->g:Lcom/google/android/gms/internal/ads/r2;

    .line 312
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/r2;->D(Lcom/google/android/gms/internal/ads/c3;)V

    .line 315
    :goto_b
    if-ne v1, v10, :cond_11

    .line 317
    return v10

    .line 318
    :cond_11
    return v9

    .array-data 1
        0x69t
        0x6at
        0x70t
        0x61t
        0x7dt
        0x3dt
        0x40t
        0x7at
        -0x69t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/r2;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/o3;->g:Lcom/google/android/gms/internal/ads/r2;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/r2;->B(II)Lcom/google/android/gms/internal/ads/k3;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/o3;->h:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/o3;->i:Lcom/google/android/gms/internal/ads/k3;

    const/4 v4, 0x3

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r2;->A()V

    const/4 v4, 0x2

    .line 16
    return-void

    .array-data 1
        -0x29t
        0x55t
        0x7bt
        0x78t
        0x56t
        0x4bt
        0x4et
        0x2bt
        -0x3bt
        0x1ct
        0x5bt
        0x67t
        -0x67t
        -0x4ft
        -0x43t
        0x34t
        -0x3dt
        -0x16t
        0x4ct
        0x28t
        0x3dt
        -0x42t
        -0x4dt
        -0x35t
        0x38t
        -0x67t
        0x30t
        0x2ct
        0x31t
        -0x7bt
        -0x56t
        -0x12t
        0x2ct
        0x12t
    .end array-data
.end method
