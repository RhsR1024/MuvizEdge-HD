.class public final Lcom/google/android/gms/internal/ads/s6;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c3;


# instance fields
.field public final a:J

.field public final b:[Lcom/google/android/gms/internal/ads/t6;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/t6;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/s6;->a:J

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/s6;->b:[Lcom/google/android/gms/internal/ads/t6;

    const/4 v2, 0x7

    .line 8
    iput p4, v0, Lcom/google/android/gms/internal/ads/s6;->c:I

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x2bt
        -0x48t
        -0x39t
        -0x29t
        -0x69t
        -0x70t
        0x45t
        -0x4et
        -0x2t
        0x74t
        0x79t
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/s6;->a:J

    const/4 v4, 0x2

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x37t
        -0x33t
        0x7et
        0x78t
        -0x13t
        0x15t
        -0x7bt
        -0x15t
        -0x6bt
        -0x6et
        0x2at
        0x36t
        -0x75t
        0x3et
        -0x53t
    .end array-data
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/b3;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s6;->b:[Lcom/google/android/gms/internal/ads/t6;

    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/d3;->c:Lcom/google/android/gms/internal/ads/d3;

    .line 10
    if-nez v4, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 19
    iget v10, v0, Lcom/google/android/gms/internal/ads/s6;->c:I

    .line 21
    if-eq v10, v4, :cond_3

    .line 23
    aget-object v11, v3, v10

    .line 25
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    .line 27
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/c7;->a(J)I

    .line 30
    move-result v12

    .line 31
    if-ne v12, v4, :cond_1

    .line 33
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/c7;->b(J)I

    .line 36
    move-result v12

    .line 37
    :cond_1
    if-ne v12, v4, :cond_2

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 41
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/c7;->f:[J

    .line 47
    aget-wide v13, v5, v12

    .line 49
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/c7;->c:[J

    .line 51
    aget-wide v16, v15, v12

    .line 53
    cmp-long v18, v13, v1

    .line 55
    if-gez v18, :cond_4

    .line 57
    iget v6, v11, Lcom/google/android/gms/internal/ads/c7;->b:I

    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ge v12, v6, :cond_4

    .line 62
    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/c7;->b(J)I

    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_4

    .line 68
    if-eq v1, v12, :cond_4

    .line 70
    aget-wide v5, v5, v1

    .line 72
    aget-wide v1, v15, v1

    .line 74
    move-wide/from16 v18, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-wide v16, 0x7fffffffffffffffL

    .line 82
    move-wide v13, v1

    .line 83
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    const-wide/16 v18, -0x1

    .line 90
    :goto_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 91
    move-wide/from16 v11, v16

    .line 93
    move-wide/from16 v8, v18

    .line 95
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    :goto_1
    array-length v2, v3

    .line 101
    if-ge v1, v2, :cond_b

    .line 103
    if-eq v1, v10, :cond_a

    .line 105
    aget-object v2, v3, v1

    .line 107
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t6;->b:Lcom/google/android/gms/internal/ads/c7;

    .line 109
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/c7;->c:[J

    .line 111
    move-wide/from16 p1, v15

    .line 113
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/ads/c7;->a(J)I

    .line 116
    move-result v15

    .line 117
    if-ne v15, v4, :cond_5

    .line 119
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/internal/ads/c7;->b(J)I

    .line 122
    move-result v15

    .line 123
    :cond_5
    if-ne v15, v4, :cond_6

    .line 125
    move-wide/from16 v17, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move-wide/from16 v17, v5

    .line 130
    aget-wide v4, v7, v15

    .line 132
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 135
    move-result-wide v11

    .line 136
    :goto_2
    cmp-long v4, v17, p1

    .line 138
    if-eqz v4, :cond_9

    .line 140
    move-wide/from16 v5, v17

    .line 142
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/c7;->a(J)I

    .line 145
    move-result v4

    .line 146
    const/4 v15, 0x4

    const/4 v15, -0x1

    .line 147
    if-ne v4, v15, :cond_7

    .line 149
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/c7;->b(J)I

    .line 152
    move-result v4

    .line 153
    :cond_7
    if-ne v4, v15, :cond_8

    .line 155
    move v2, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v2, v1

    .line 158
    aget-wide v0, v7, v4

    .line 160
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 163
    move-result-wide v8

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move v2, v1

    .line 166
    move-wide/from16 v5, v17

    .line 168
    const/4 v15, 0x4

    const/4 v15, -0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move v2, v1

    .line 171
    move-wide/from16 p1, v15

    .line 173
    move v15, v4

    .line 174
    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 176
    move-object/from16 v0, p0

    .line 178
    move v4, v15

    .line 179
    move-wide/from16 v15, p1

    .line 181
    goto :goto_1

    .line 182
    :cond_b
    move-wide/from16 p1, v15

    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/d3;

    .line 186
    invoke-direct {v0, v13, v14, v11, v12}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 189
    cmp-long v1, v5, p1

    .line 191
    if-nez v1, :cond_c

    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/b3;

    .line 195
    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 198
    return-object v1

    .line 199
    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/d3;

    .line 201
    invoke-direct {v1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/d3;-><init>(JJ)V

    .line 204
    new-instance v2, Lcom/google/android/gms/internal/ads/b3;

    .line 206
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Lcom/google/android/gms/internal/ads/d3;Lcom/google/android/gms/internal/ads/d3;)V

    .line 209
    return-object v2

    nop

    .array-data 1
        -0x64t
        -0x32t
        0x7et
        0x4at
        -0x2et
        -0x6ft
        0x7et
        -0x2dt
        -0x19t
    .end array-data
.end method

.method public final d()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x2bt
        -0x7at
        -0x38t
        0x14t
        -0x5at
        0x42t
        0x4dt
        0x50t
        0x18t
        -0x55t
        0x70t
        -0x80t
        0x7dt
        -0x6ft
        0x12t
        -0x52t
        0x57t
        -0x4at
        0x38t
        0x12t
        0x1bt
        0x2ct
        0x36t
        -0x40t
        0x6et
        0x29t
        -0x15t
        -0x45t
        0x54t
        0x35t
        -0x20t
        -0x56t
        0x3t
        0xft
        0x3ct
        -0x32t
        0x5ft
        0x7ft
        0x46t
        -0x2ct
        0xft
        -0x69t
        0x39t
        -0x76t
    .end array-data
.end method
