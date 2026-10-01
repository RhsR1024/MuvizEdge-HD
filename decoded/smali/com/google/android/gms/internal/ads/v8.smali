.class public final Lcom/google/android/gms/internal/ads/v8;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s7;


# static fields
.field public static final A:Lcom/google/android/gms/internal/ads/o7;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/kl0;

.field public final x:Lcom/google/android/gms/internal/ads/kl0;

.field public final y:Lcom/google/android/gms/internal/ads/u8;

.field public z:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o7;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v7, 0x4

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v7, 0x7

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    .line 12
    move-wide v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/util/List;JJ)V

    const/4 v7, 0x6

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/v8;->A:Lcom/google/android/gms/internal/ads/o7;

    const/4 v9, 0x1

    .line 18
    return-void

    nop

    .array-data 1
        -0x19t
        0x19t
        0x39t
        0x17t
        -0x3t
        0x6bt
        0x6dt
        -0x1at
        0x4dt
        0x5et
        0x6at
        0x2ct
        0xat
        0x39t
        -0x7at
        -0x24t
        0x71t
        0x18t
        0x6ct
        -0x5t
        -0x24t
        0x38t
        0x66t
        0x4at
        -0x74t
        -0x33t
        -0x7ft
        -0x34t
        0x31t
        0x17t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14

    move-object v11, p0

    .line 1
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x4

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v13, 0x3

    .line 9
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/v8;->w:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x6

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kl0;-><init>()V

    const/4 v13, 0x6

    .line 16
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/v8;->x:Lcom/google/android/gms/internal/ads/kl0;

    const/4 v13, 0x7

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/u8;

    const/4 v13, 0x7

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u8;-><init>()V

    const/4 v13, 0x7

    .line 23
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/v8;->y:Lcom/google/android/gms/internal/ads/u8;

    const/4 v13, 0x5

    .line 25
    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x5

    .line 27
    const/4 v13, 0x0

    move v2, v13

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v13

    move-object p1, v13

    .line 32
    check-cast p1, [B

    const/4 v13, 0x5

    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x3

    .line 36
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v13, 0x2

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v13

    move-object p1, v13

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v13, 0x2

    .line 45
    const-string v13, "\\r?\\n"

    move-object v1, v13

    .line 47
    const/4 v13, -0x1

    move v3, v13

    .line 48
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object v13

    move-object p1, v13

    .line 52
    array-length v1, p1

    const/4 v13, 0x6

    .line 53
    move v4, v2

    .line 54
    :goto_0
    if-ge v4, v1, :cond_3

    const/4 v13, 0x6

    .line 56
    aget-object v5, p1, v4

    const/4 v13, 0x5

    .line 58
    const-string v13, "palette: "

    move-object v6, v13

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v13

    move v6, v13

    .line 64
    const-string v13, "VobsubParser"

    move-object v7, v13

    .line 66
    if-eqz v6, :cond_0

    const/4 v13, 0x5

    .line 68
    const/16 v13, 0x9

    move v6, v13

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v13

    move-object v5, v13

    .line 74
    const-string v13, ","

    move-object v6, v13

    .line 76
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 79
    move-result-object v13

    move-object v5, v13

    .line 80
    array-length v6, v5

    const/4 v13, 0x6

    .line 81
    new-array v6, v6, [I

    const/4 v13, 0x1

    .line 83
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/u8;->f:[I

    const/4 v13, 0x4

    .line 85
    move v6, v2

    .line 86
    :goto_1
    array-length v8, v5

    const/4 v13, 0x1

    .line 87
    if-ge v6, v8, :cond_2

    const/4 v13, 0x6

    .line 89
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u8;->f:[I

    const/4 v13, 0x5

    .line 91
    aget-object v9, v5, v6

    const/4 v13, 0x3

    .line 93
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v13

    move-object v9, v13

    .line 97
    const/16 v13, 0x10

    move v10, v13

    .line 99
    :try_start_0
    const/4 v13, 0x3

    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    move-result v13

    move v9, v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v9

    .line 105
    const-string v13, "Parsing color failed"

    move-object v10, v13

    .line 107
    invoke-static {v7, v10, v9}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 110
    move v9, v2

    .line 111
    :goto_2
    aput v9, v8, v6

    const/4 v13, 0x5

    .line 113
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x7

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v13, 0x4

    const-string v13, "size: "

    move-object v6, v13

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v13

    move v6, v13

    .line 122
    if-eqz v6, :cond_2

    const/4 v13, 0x4

    .line 124
    const/4 v13, 0x6

    move v6, v13

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    move-result-object v13

    move-object v6, v13

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v13

    move-object v6, v13

    .line 133
    const-string v13, "x"

    move-object v8, v13

    .line 135
    invoke-virtual {v6, v8, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 138
    move-result-object v13

    move-object v6, v13

    .line 139
    array-length v8, v6

    const/4 v13, 0x1

    .line 140
    const/4 v13, 0x2

    move v9, v13

    .line 141
    if-eq v8, v9, :cond_1

    const/4 v13, 0x2

    .line 143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 146
    move-result v13

    move v6, v13

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 149
    add-int/lit8 v6, v6, 0x24

    const/4 v13, 0x6

    .line 151
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x1

    .line 154
    const-string v13, "Ignoring malformed IDX size line: \'"

    move-object v6, v13

    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v13, "\'"

    move-object v5, v13

    .line 164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v13

    move-object v5, v13

    .line 171
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 174
    goto :goto_3

    .line 175
    :cond_1
    const/4 v13, 0x4

    :try_start_1
    const/4 v13, 0x6

    aget-object v5, v6, v2

    const/4 v13, 0x5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    move-result v13

    move v5, v13

    .line 181
    iput v5, v0, Lcom/google/android/gms/internal/ads/u8;->g:I

    const/4 v13, 0x2

    .line 183
    const/4 v13, 0x1

    move v5, v13

    .line 184
    aget-object v6, v6, v5

    const/4 v13, 0x3

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    move-result v13

    move v6, v13

    .line 190
    iput v6, v0, Lcom/google/android/gms/internal/ads/u8;->h:I

    const/4 v13, 0x6

    .line 192
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/u8;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v5

    .line 196
    const-string v13, "Parsing IDX failed"

    move-object v6, v13

    .line 198
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/yd1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 201
    :cond_2
    const/4 v13, 0x6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x6

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_3
    const/4 v13, 0x6

    return-void

    nop

    .array-data 1
        -0x43t
        0x3ct
        0x1dt
        -0x33t
        0x54t
        0x1dt
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
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v8;->w:Lcom/google/android/gms/internal/ads/kl0;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v8;->z:Ljava/util/zip/Inflater;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/v8;->z:Ljava/util/zip/Inflater;

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v8;->z:Ljava/util/zip/Inflater;

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v8;->x:Lcom/google/android/gms/internal/ads/kl0;

    .line 32
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/pq0;->i(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/kl0;Ljava/util/zip/Inflater;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 40
    iget v2, v2, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 42
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->z(I[B)V

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v8;->y:Lcom/google/android/gms/internal/ads/u8;

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/u8;->b:J

    .line 54
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/u8;->c:J

    .line 56
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/u8;->e:Z

    .line 59
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 60
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/u8;->i:Landroid/graphics/Rect;

    .line 62
    const/4 v7, 0x1

    const/4 v7, -0x1

    .line 63
    iput v7, v1, Lcom/google/android/gms/internal/ads/u8;->j:I

    .line 65
    iput v7, v1, Lcom/google/android/gms/internal/ads/u8;->k:I

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x2

    const/4 v9, 0x2

    .line 72
    if-lt v8, v9, :cond_1a

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 77
    move-result v10

    .line 78
    if-eq v10, v8, :cond_2

    .line 80
    goto/16 :goto_14

    .line 82
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u8;->a:[I

    .line 84
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/u8;->f:[I

    .line 86
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 87
    const-string v12, "VobsubParser"

    .line 89
    if-nez v10, :cond_3

    .line 91
    const-string v8, "Skipping SPU (no palette)"

    .line 93
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    move/from16 v18, v2

    .line 98
    move-wide/from16 p1, v4

    .line 100
    goto/16 :goto_c

    .line 102
    :cond_3
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/u8;->d:Z

    .line 104
    if-nez v10, :cond_4

    .line 106
    const-string v8, "Skipping SPU (no plane)"

    .line 108
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget v10, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 114
    add-int/lit8 v10, v10, -0x2

    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 119
    move-result v13

    .line 120
    add-int/2addr v13, v10

    .line 121
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 124
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 127
    move-result v13

    .line 128
    const/4 v14, 0x0

    const/4 v14, 0x4

    .line 129
    if-ge v13, v14, :cond_5

    .line 131
    move/from16 v18, v2

    .line 133
    move-wide/from16 p1, v4

    .line 135
    move-object/from16 v16, v8

    .line 137
    move/from16 v5, v18

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_5
    iget v13, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 146
    move-result v15

    .line 147
    mul-int/lit16 v15, v15, 0x2710

    .line 149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 152
    move-result v16

    .line 153
    move-wide/from16 p1, v4

    .line 155
    add-int v4, v16, v10

    .line 157
    if-eq v4, v13, :cond_6

    .line 159
    iget v5, v3, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 161
    if-ge v4, v5, :cond_6

    .line 163
    move v5, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v5, v2

    .line 166
    :goto_2
    if-eqz v5, :cond_7

    .line 168
    move v13, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget v13, v3, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 172
    :goto_3
    move/from16 v16, v11

    .line 174
    :goto_4
    iget v6, v3, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 176
    if-ge v6, v13, :cond_12

    .line 178
    if-eqz v16, :cond_12

    .line 180
    move-object/from16 v16, v8

    .line 182
    int-to-long v7, v15

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 186
    move-result v6

    .line 187
    move/from16 v18, v2

    .line 189
    const/16 v2, 0x4816

    const/16 v2, 0xff

    .line 191
    if-eq v6, v2, :cond_8

    .line 193
    const/4 v2, 0x7

    const/4 v2, 0x3

    .line 194
    packed-switch v6, :pswitch_data_0

    .line 197
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    move-result v2

    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v2, v2, 0x16

    .line 209
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    const-string v2, "Unrecognized command: "

    .line 214
    invoke-static {v7, v2, v6, v12}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_8
    :goto_5
    move-object/from16 v8, v16

    .line 219
    move/from16 v2, v18

    .line 221
    move/from16 v16, v2

    .line 223
    const/4 v7, 0x6

    const/4 v7, -0x1

    .line 224
    goto :goto_4

    .line 225
    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 228
    move-result v2

    .line 229
    if-ge v2, v14, :cond_9

    .line 231
    const-string v2, "Incomplete offsets command"

    .line 233
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    goto :goto_5

    .line 237
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 240
    move-result v2

    .line 241
    iput v2, v1, Lcom/google/android/gms/internal/ads/u8;->j:I

    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 246
    move-result v2

    .line 247
    iput v2, v1, Lcom/google/android/gms/internal/ads/u8;->k:I

    .line 249
    move-object/from16 v8, v16

    .line 251
    move/from16 v2, v18

    .line 253
    const/4 v7, 0x5

    const/4 v7, -0x1

    .line 254
    goto :goto_3

    .line 255
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 258
    move-result v2

    .line 259
    const/4 v6, 0x0

    const/4 v6, 0x6

    .line 260
    if-ge v2, v6, :cond_a

    .line 262
    const-string v2, "Incomplete area command"

    .line 264
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 271
    move-result v2

    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 275
    move-result v6

    .line 276
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 279
    move-result v7

    .line 280
    shl-int/2addr v2, v14

    .line 281
    shr-int/lit8 v8, v6, 0x4

    .line 283
    and-int/lit8 v6, v6, 0xf

    .line 285
    shl-int/lit8 v6, v6, 0x8

    .line 287
    or-int/2addr v6, v7

    .line 288
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 291
    move-result v7

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 295
    move-result v19

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 299
    move-result v20

    .line 300
    shl-int/2addr v7, v14

    .line 301
    shr-int/lit8 v21, v19, 0x4

    .line 303
    and-int/lit8 v19, v19, 0xf

    .line 305
    shl-int/lit8 v19, v19, 0x8

    .line 307
    or-int v19, v19, v20

    .line 309
    add-int/2addr v6, v11

    .line 310
    add-int/lit8 v14, v19, 0x1

    .line 312
    move/from16 v19, v11

    .line 314
    new-instance v11, Landroid/graphics/Rect;

    .line 316
    or-int/2addr v2, v8

    .line 317
    or-int v7, v7, v21

    .line 319
    invoke-direct {v11, v2, v7, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/u8;->i:Landroid/graphics/Rect;

    .line 324
    :goto_6
    move-object/from16 v8, v16

    .line 326
    move/from16 v2, v18

    .line 328
    move/from16 v11, v19

    .line 330
    move/from16 v16, v11

    .line 332
    :goto_7
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 333
    const/4 v14, 0x5

    const/4 v14, 0x4

    .line 334
    goto/16 :goto_4

    .line 336
    :pswitch_2
    move/from16 v19, v11

    .line 338
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 341
    move-result v6

    .line 342
    if-ge v6, v9, :cond_b

    .line 344
    const-string v2, "Incomplete alpha command"

    .line 346
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :goto_8
    move-object/from16 v8, v16

    .line 351
    move/from16 v2, v18

    .line 353
    move/from16 v16, v2

    .line 355
    move/from16 v11, v19

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/u8;->e:Z

    .line 360
    if-nez v6, :cond_c

    .line 362
    const-string v2, "Ignoring alpha command before color command"

    .line 364
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 371
    move-result v6

    .line 372
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 375
    move-result v7

    .line 376
    aget v8, v16, v2

    .line 378
    shr-int/lit8 v11, v6, 0x4

    .line 380
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/ads/u8;->a(II)I

    .line 383
    move-result v8

    .line 384
    aput v8, v16, v2

    .line 386
    aget v2, v16, v9

    .line 388
    and-int/lit8 v6, v6, 0xf

    .line 390
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/u8;->a(II)I

    .line 393
    move-result v2

    .line 394
    aput v2, v16, v9

    .line 396
    aget v2, v16, v19

    .line 398
    shr-int/lit8 v6, v7, 0x4

    .line 400
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/u8;->a(II)I

    .line 403
    move-result v2

    .line 404
    aput v2, v16, v19

    .line 406
    aget v2, v16, v18

    .line 408
    and-int/lit8 v6, v7, 0xf

    .line 410
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/u8;->a(II)I

    .line 413
    move-result v2

    .line 414
    aput v2, v16, v18

    .line 416
    goto :goto_6

    .line 417
    :pswitch_3
    move/from16 v19, v11

    .line 419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 422
    move-result v6

    .line 423
    if-ge v6, v9, :cond_d

    .line 425
    const-string v2, "Incomplete color command"

    .line 427
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    goto :goto_8

    .line 431
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 434
    move-result v6

    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 438
    move-result v7

    .line 439
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/u8;->f:[I

    .line 441
    shr-int/lit8 v11, v6, 0x4

    .line 443
    array-length v14, v8

    .line 444
    if-lt v11, v14, :cond_e

    .line 446
    move/from16 v11, v18

    .line 448
    :cond_e
    aget v11, v8, v11

    .line 450
    aput v11, v16, v2

    .line 452
    and-int/lit8 v2, v6, 0xf

    .line 454
    array-length v6, v8

    .line 455
    if-lt v2, v6, :cond_f

    .line 457
    move/from16 v2, v18

    .line 459
    :cond_f
    aget v2, v8, v2

    .line 461
    aput v2, v16, v9

    .line 463
    shr-int/lit8 v2, v7, 0x4

    .line 465
    array-length v6, v8

    .line 466
    if-lt v2, v6, :cond_10

    .line 468
    move/from16 v2, v18

    .line 470
    :cond_10
    aget v2, v8, v2

    .line 472
    aput v2, v16, v19

    .line 474
    and-int/lit8 v2, v7, 0xf

    .line 476
    array-length v6, v8

    .line 477
    if-lt v2, v6, :cond_11

    .line 479
    move/from16 v2, v18

    .line 481
    :cond_11
    aget v2, v8, v2

    .line 483
    aput v2, v16, v18

    .line 485
    move/from16 v2, v19

    .line 487
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/u8;->e:Z

    .line 489
    :goto_9
    move-object/from16 v8, v16

    .line 491
    move/from16 v2, v18

    .line 493
    const/4 v7, 0x1

    const/4 v7, -0x1

    .line 494
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 495
    const/4 v14, 0x4

    const/4 v14, 0x4

    .line 496
    :goto_a
    const/16 v16, 0x5774

    const/16 v16, 0x1

    .line 498
    goto/16 :goto_4

    .line 500
    :pswitch_4
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/u8;->c:J

    .line 502
    goto :goto_9

    .line 503
    :pswitch_5
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/u8;->b:J

    .line 505
    goto :goto_9

    .line 506
    :pswitch_6
    move-object/from16 v8, v16

    .line 508
    move/from16 v2, v18

    .line 510
    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 511
    const/4 v11, 0x3

    const/4 v11, 0x1

    .line 512
    goto :goto_a

    .line 513
    :cond_12
    move/from16 v18, v2

    .line 515
    move-object/from16 v16, v8

    .line 517
    if-eqz v5, :cond_13

    .line 519
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 522
    :cond_13
    :goto_b
    if-nez v5, :cond_19

    .line 524
    :goto_c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/u8;->c:J

    .line 526
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u8;->f:[I

    .line 528
    if-eqz v2, :cond_15

    .line 530
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/u8;->d:Z

    .line 532
    if-eqz v2, :cond_15

    .line 534
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/u8;->e:Z

    .line 536
    if-eqz v2, :cond_15

    .line 538
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u8;->i:Landroid/graphics/Rect;

    .line 540
    if-eqz v2, :cond_15

    .line 542
    iget v6, v1, Lcom/google/android/gms/internal/ads/u8;->j:I

    .line 544
    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 545
    if-eq v6, v7, :cond_15

    .line 547
    iget v6, v1, Lcom/google/android/gms/internal/ads/u8;->k:I

    .line 549
    if-eq v6, v7, :cond_15

    .line 551
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 554
    move-result v2

    .line 555
    if-lt v2, v9, :cond_15

    .line 557
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u8;->i:Landroid/graphics/Rect;

    .line 559
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 562
    move-result v2

    .line 563
    if-ge v2, v9, :cond_14

    .line 565
    goto/16 :goto_d

    .line 567
    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u8;->i:Landroid/graphics/Rect;

    .line 569
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 572
    move-result v6

    .line 573
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 576
    move-result v7

    .line 577
    mul-int/2addr v7, v6

    .line 578
    new-array v6, v7, [I

    .line 580
    new-instance v7, Lcom/google/android/gms/internal/ads/fl0;

    .line 582
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/fl0;-><init>()V

    .line 585
    iget v8, v1, Lcom/google/android/gms/internal/ads/u8;->j:I

    .line 587
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 590
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/fl0;->a(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 593
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 594
    invoke-virtual {v1, v7, v8, v2, v6}, Lcom/google/android/gms/internal/ads/u8;->b(Lcom/google/android/gms/internal/ads/fl0;ZLandroid/graphics/Rect;[I)V

    .line 597
    iget v8, v1, Lcom/google/android/gms/internal/ads/u8;->k:I

    .line 599
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 602
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/fl0;->a(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 605
    move/from16 v11, v18

    .line 607
    invoke-virtual {v1, v7, v11, v2, v6}, Lcom/google/android/gms/internal/ads/u8;->b(Lcom/google/android/gms/internal/ads/fl0;ZLandroid/graphics/Rect;[I)V

    .line 610
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 613
    move-result v3

    .line 614
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 617
    move-result v7

    .line 618
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 620
    invoke-static {v6, v3, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 623
    move-result-object v13

    .line 624
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 626
    int-to-float v3, v3

    .line 627
    iget v6, v1, Lcom/google/android/gms/internal/ads/u8;->g:I

    .line 629
    int-to-float v6, v6

    .line 630
    div-float v17, v3, v6

    .line 632
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 634
    int-to-float v3, v3

    .line 635
    iget v6, v1, Lcom/google/android/gms/internal/ads/u8;->h:I

    .line 637
    int-to-float v6, v6

    .line 638
    div-float v14, v3, v6

    .line 640
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 643
    move-result v3

    .line 644
    int-to-float v3, v3

    .line 645
    iget v6, v1, Lcom/google/android/gms/internal/ads/u8;->g:I

    .line 647
    int-to-float v6, v6

    .line 648
    div-float v21, v3, v6

    .line 650
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 653
    move-result v2

    .line 654
    int-to-float v2, v2

    .line 655
    iget v3, v1, Lcom/google/android/gms/internal/ads/u8;->h:I

    .line 657
    int-to-float v3, v3

    .line 658
    div-float v22, v2, v3

    .line 660
    new-instance v9, Lcom/google/android/gms/internal/ads/d50;

    .line 662
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 664
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 665
    const/16 v16, 0x9c7

    const/16 v16, 0x0

    .line 667
    const/16 v18, 0x1d8e

    const/16 v18, 0x0

    .line 669
    const/high16 v19, -0x80000000

    .line 671
    const v20, -0x800001

    .line 674
    const/16 v24, 0x969

    const/16 v24, 0x0

    .line 676
    const/16 v25, 0x1ba8

    const/16 v25, 0x0

    .line 678
    move-object v12, v11

    .line 679
    move/from16 v23, v19

    .line 681
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/internal/ads/d50;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 684
    move-object v6, v9

    .line 685
    goto :goto_e

    .line 686
    :cond_15
    :goto_d
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 687
    :goto_e
    cmp-long v2, v4, p1

    .line 689
    if-eqz v2, :cond_17

    .line 691
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/u8;->b:J

    .line 693
    cmp-long v4, v2, p1

    .line 695
    if-eqz v4, :cond_16

    .line 697
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/u8;->c:J

    .line 699
    cmp-long v7, v4, v2

    .line 701
    if-lez v7, :cond_16

    .line 703
    sub-long/2addr v4, v2

    .line 704
    :goto_f
    move-wide v11, v4

    .line 705
    goto :goto_10

    .line 706
    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/u8;->c:J

    .line 708
    goto :goto_f

    .line 709
    :cond_17
    move-wide/from16 v11, p1

    .line 711
    :goto_10
    new-instance v7, Lcom/google/android/gms/internal/ads/o7;

    .line 713
    if-eqz v6, :cond_18

    .line 715
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 718
    move-result-object v2

    .line 719
    :goto_11
    move-object v8, v2

    .line 720
    goto :goto_12

    .line 721
    :cond_18
    sget-object v2, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    .line 723
    goto :goto_11

    .line 724
    :goto_12
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/u8;->b:J

    .line 726
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/o7;-><init>(Ljava/util/List;JJ)V

    .line 729
    :goto_13
    move-object/from16 v1, p4

    .line 731
    goto :goto_15

    .line 732
    :cond_19
    move-wide/from16 v4, p1

    .line 734
    move-object/from16 v8, v16

    .line 736
    move/from16 v2, v18

    .line 738
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 740
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 741
    goto/16 :goto_1

    .line 743
    :cond_1a
    :goto_14
    sget-object v7, Lcom/google/android/gms/internal/ads/v8;->A:Lcom/google/android/gms/internal/ads/o7;

    .line 745
    goto :goto_13

    .line 746
    :goto_15
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/u7;->n(Ljava/lang/Object;)V

    .line 749
    return-void

    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x32t
        -0x62t
        -0x2dt
        0x16t
        0x26t
        -0x11t
        0x26t
        0x3at
        0x70t
        -0x39t
        -0x61t
    .end array-data
.end method
