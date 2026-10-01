.class public final Lcom/google/android/gms/internal/ads/cc;
.super Lcom/google/android/gms/internal/ads/wr1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public E:I

.field public F:Ljava/util/Date;

.field public G:Ljava/util/Date;

.field public H:J

.field public I:J

.field public J:D

.field public K:F

.field public L:Lcom/google/android/gms/internal/ads/bs1;

.field public M:J


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    add-int/lit16 v1, v1, 0x100

    .line 11
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/cc;->E:I

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wr1;->x:Z

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr1;->d()V

    .line 29
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/cc;->E:I

    .line 31
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->v(Ljava/nio/ByteBuffer;)J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/t71;->c(J)Ljava/util/Date;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cc;->F:Ljava/util/Date;

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->v(Ljava/nio/ByteBuffer;)J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/t71;->c(J)Ljava/util/Date;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cc;->G:Ljava/util/Date;

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cc;->H:J

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->v(Ljava/nio/ByteBuffer;)J

    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cc;->I:J

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/t71;->c(J)Ljava/util/Date;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cc;->F:Ljava/util/Date;

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/t71;->c(J)Ljava/util/Date;

    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cc;->G:Ljava/util/Date;

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 90
    move-result-wide v3

    .line 91
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cc;->H:J

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 96
    move-result-wide v3

    .line 97
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cc;->I:J

    .line 99
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/lt;->x(Ljava/nio/ByteBuffer;)D

    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cc;->J:D

    .line 105
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 106
    new-array v1, v1, [B

    .line 108
    move-object/from16 v3, p1

    .line 110
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 114
    aget-byte v4, v1, v4

    .line 116
    shl-int/lit8 v4, v4, 0x8

    .line 118
    aget-byte v1, v1, v2

    .line 120
    and-int/lit16 v1, v1, 0xff

    .line 122
    const v2, 0xff00

    .line 125
    and-int/2addr v2, v4

    .line 126
    int-to-short v2, v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    int-to-short v1, v1

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v2, 0x43800000    # 256.0f

    .line 132
    div-float/2addr v1, v2

    .line 133
    iput v1, v0, Lcom/google/android/gms/internal/ads/cc;->K:F

    .line 135
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 138
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 144
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 147
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->x(Ljava/nio/ByteBuffer;)D

    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->x(Ljava/nio/ByteBuffer;)D

    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->B(Ljava/nio/ByteBuffer;)D

    .line 158
    move-result-wide v13

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->x(Ljava/nio/ByteBuffer;)D

    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->x(Ljava/nio/ByteBuffer;)D

    .line 166
    move-result-wide v11

    .line 167
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->B(Ljava/nio/ByteBuffer;)D

    .line 170
    move-result-wide v15

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->x(Ljava/nio/ByteBuffer;)D

    .line 174
    move-result-wide v19

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->x(Ljava/nio/ByteBuffer;)D

    .line 178
    move-result-wide v21

    .line 179
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->B(Ljava/nio/ByteBuffer;)D

    .line 182
    move-result-wide v17

    .line 183
    new-instance v4, Lcom/google/android/gms/internal/ads/bs1;

    .line 185
    invoke-direct/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/bs1;-><init>(DDDDDDDDD)V

    .line 188
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/cc;->L:Lcom/google/android/gms/internal/ads/bs1;

    .line 190
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 193
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 196
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 202
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 208
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/lt;->f(Ljava/nio/ByteBuffer;)J

    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cc;->M:J

    .line 214
    return-void

    nop

    .array-data 1
        -0x58t
        0x5ft
        -0x2dt
        0x5bt
        0x31t
        0x48t
        -0x77t
        0x6t
        0x59t
        0x21t
        -0x22t
        0x72t
        0x5t
        -0x72t
        0x39t
        0x25t
        0x8t
        0x28t
        -0x40t
        -0x36t
        0x54t
        0x3bt
        0x5dt
        0x2ft
        0x34t
        -0x1dt
        -0x6ft
        -0x3t
        0x3ct
        0x1bt
        0x2ct
        0x7ft
        0x4ft
        0x45t
        0x37t
        -0x2ct
        0xbt
        0x26t
        -0x57t
        0x31t
        -0x7at
        0x2dt
        0x30t
        -0x4t
        0x3dt
        0x12t
        -0x61t
        0x29t
        0x5ct
        0x1bt
        0x46t
        0x1t
        0x52t
        0x47t
        0x5t
        0x6ft
        0x52t
        0x7dt
        0x61t
        0x1t
        0x3ft
        0x6dt
        0xdt
        0x42t
        -0x60t
        -0x5at
        0x59t
        0x1et
        -0x72t
        -0x12t
        0x75t
        0x21t
        0x1et
        0x1bt
        -0x3et
        0x74t
        0x2dt
        -0x17t
        0x19t
        0x5ct
        0x3dt
        -0x22t
        0x7et
        0x15t
        0x2ct
        -0x1et
        -0x7ft
        -0x1t
        0x1bt
        0x1at
        -0x2at
        -0xbt
        0x33t
        0x4dt
        -0x10t
        0x1et
        0x28t
        -0x33t
        0x36t
        -0x1at
        0x28t
        -0x1dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "MovieHeaderBox[creationTime="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cc;->F:Ljava/util/Date;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ";modificationTime="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cc;->G:Ljava/util/Date;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ";timescale="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/cc;->H:J

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ";duration="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/cc;->I:J

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ";rate="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/cc;->J:D

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ";volume="

    move-object v1, v5

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, v3, Lcom/google/android/gms/internal/ads/cc;->K:F

    const/4 v5, 0x7

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ";matrix="

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/cc;->L:Lcom/google/android/gms/internal/ads/bs1;

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v5, ";nextTrackId="

    move-object v1, v5

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/cc;->M:J

    const/4 v5, 0x7

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, "]"

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    move-object v0, v5

    .line 92
    return-object v0

    .array-data 1
        0x73t
        -0x66t
        0x4at
        0x3dt
        -0xat
        -0x26t
        0x6t
        0x78t
        -0x77t
        0x2ct
        -0x79t
        0x58t
        0x6t
        -0x67t
        -0x19t
        0x7ct
        -0x2bt
        -0x22t
        -0x16t
        0x7ft
        0xct
        -0x76t
        -0x3at
        -0x34t
        0x7ft
        0x62t
        -0x45t
        -0x6ct
        0x49t
        0x3ft
        0x79t
        -0x5et
        0x7dt
        0x20t
        -0x3et
        -0x65t
        -0x7ft
        0x24t
        0x38t
        0xft
        0x11t
        0xat
        0x5t
        0x2dt
        0x61t
        0xdt
        -0xet
        -0x10t
        -0x67t
        0x35t
        0x38t
        -0x46t
        -0x6at
        -0x11t
        0x79t
        -0x5bt
        0x46t
        -0x58t
        0x4ft
        0x51t
        0x58t
        -0x3ft
        0x62t
        -0x5dt
        0x60t
        -0x40t
        0x5bt
        0x33t
        0x78t
        0x4ft
        -0x7et
        0x55t
        0x32t
        0x1ft
        0x15t
        0x21t
        -0x4et
        0x30t
        -0x3et
        0x6at
        -0x73t
        0x57t
        -0x41t
        0x7bt
        0x15t
        -0x30t
        -0x2bt
        -0x11t
        0x4dt
        -0xbt
        0x27t
        -0x6dt
        0x78t
        -0x13t
        0x13t
        -0x12t
        0x40t
        0x43t
        -0x3dt
        -0x41t
        0x21t
        0x24t
    .end array-data
.end method
