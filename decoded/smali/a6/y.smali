.class public final La6/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/c;


# instance fields
.field public final A:J

.field public final w:La6/f;

.field public final x:I

.field public final y:La6/b;

.field public final z:J


# direct methods
.method public constructor <init>(La6/f;ILa6/b;JJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, La6/y;->w:La6/f;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, La6/y;->x:I

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, La6/y;->y:La6/b;

    const/4 v3, 0x4

    .line 10
    iput-wide p4, v0, La6/y;->z:J

    const/4 v2, 0x5

    .line 12
    iput-wide p6, v0, La6/y;->A:J

    const/4 v2, 0x1

    .line 14
    return-void

    .array-data 1
        -0x80t
        0x35t
        0x4ft
        0x2et
        0x73t
        -0x72t
        0x27t
        0x57t
        0x15t
        -0x4at
        -0x4et
        0x4dt
        -0x7ct
        -0x59t
        0x1ct
        0x9t
        0x77t
        0x32t
        -0x2ft
        0x1et
        0x43t
        -0x23t
        0x47t
        0x79t
        0x32t
        -0x68t
    .end array-data
.end method

.method public static a(La6/s;Lc6/e;I)Lc6/g;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, p1, Lc6/e;->R:Lc6/g0;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object p1, p1, Lc6/g0;->z:Lc6/g;

    const/4 v4, 0x6

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    const/4 v4, 0x7

    .line 12
    iget-boolean v1, p1, Lc6/g;->x:Z

    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 16
    iget-object v1, p1, Lc6/g;->z:[I

    const/4 v4, 0x2

    .line 18
    if-nez v1, :cond_2

    const/4 v4, 0x5

    .line 20
    iget-object v1, p1, Lc6/g;->B:[I

    const/4 v4, 0x5

    .line 22
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x5

    invoke-static {v1, p2}, Lg6/b;->e([II)Z

    .line 28
    move-result v4

    move p2, v4

    .line 29
    if-eqz p2, :cond_3

    const/4 v4, 0x7

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v4, 0x4

    invoke-static {v1, p2}, Lg6/b;->e([II)Z

    .line 35
    move-result v4

    move p2, v4

    .line 36
    if-nez p2, :cond_3

    const/4 v4, 0x7

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v4, 0x4

    :goto_1
    iget v2, v2, La6/s;->H:I

    const/4 v4, 0x5

    .line 41
    iget p2, p1, Lc6/g;->A:I

    const/4 v4, 0x4

    .line 43
    if-ge v2, p2, :cond_4

    const/4 v4, 0x2

    .line 45
    return-object p1

    .line 46
    :cond_4
    const/4 v4, 0x4

    :goto_2
    return-object v0

    .array-data 1
        -0x2dt
        0x5ct
        0x33t
        0x28t
        -0xdt
        -0x59t
        -0x58t
        0x3t
        0x1at
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final v(Lw6/n;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La6/y;->w:La6/f;

    .line 5
    invoke-virtual {v1}, La6/f;->a()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    invoke-static {}, Lc6/l;->b()Lc6/l;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lc6/l;->w:Ljava/lang/Object;

    .line 19
    check-cast v1, Lc6/m;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-boolean v2, v1, Lc6/m;->x:Z

    .line 25
    if-eqz v2, :cond_b

    .line 27
    :cond_1
    iget-object v2, v0, La6/y;->w:La6/f;

    .line 29
    iget-object v3, v0, La6/y;->y:La6/b;

    .line 31
    iget-object v2, v2, La6/f;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, La6/s;

    .line 39
    if-eqz v2, :cond_b

    .line 41
    iget-object v3, v2, La6/s;->x:Lz5/c;

    .line 43
    instance-of v4, v3, Lc6/e;

    .line 45
    if-eqz v4, :cond_b

    .line 47
    check-cast v3, Lc6/e;

    .line 49
    iget-wide v4, v0, La6/y;->z:J

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    cmp-long v4, v4, v6

    .line 55
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 57
    if-lez v4, :cond_2

    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v8

    .line 62
    :goto_0
    iget v9, v3, Lc6/e;->M:I

    .line 64
    const/16 v10, 0x5bbd

    const/16 v10, 0x64

    .line 66
    if-eqz v1, :cond_5

    .line 68
    iget-boolean v11, v1, Lc6/m;->y:Z

    .line 70
    and-int/2addr v4, v11

    .line 71
    iget v11, v1, Lc6/m;->z:I

    .line 73
    iget v12, v1, Lc6/m;->A:I

    .line 75
    iget v1, v1, Lc6/m;->w:I

    .line 77
    iget-object v13, v3, Lc6/e;->R:Lc6/g0;

    .line 79
    if-eqz v13, :cond_4

    .line 81
    invoke-virtual {v3}, Lc6/e;->h()Z

    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_4

    .line 87
    iget v4, v0, La6/y;->x:I

    .line 89
    invoke-static {v2, v3, v4}, La6/y;->a(La6/s;Lc6/e;I)Lc6/g;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_b

    .line 95
    iget-boolean v3, v2, Lc6/g;->y:Z

    .line 97
    if-eqz v3, :cond_3

    .line 99
    iget-wide v3, v0, La6/y;->z:J

    .line 101
    cmp-long v3, v3, v6

    .line 103
    if-lez v3, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v5, v8

    .line 107
    :goto_1
    iget v12, v2, Lc6/g;->A:I

    .line 109
    move v4, v5

    .line 110
    :cond_4
    move v2, v11

    .line 111
    move v3, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/16 v11, 0x6848

    const/16 v11, 0x1388

    .line 115
    move v1, v8

    .line 116
    move v3, v10

    .line 117
    move v2, v11

    .line 118
    :goto_2
    iget-object v5, v0, La6/y;->w:La6/f;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lw6/n;->j()Z

    .line 123
    move-result v11

    .line 124
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 125
    if-eqz v11, :cond_6

    .line 127
    move v11, v8

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object/from16 v8, p1

    .line 131
    iget-boolean v11, v8, Lw6/n;->d:Z

    .line 133
    if-eqz v11, :cond_7

    .line 135
    :goto_3
    move v11, v10

    .line 136
    :goto_4
    move v8, v12

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v8}, Lw6/n;->g()Ljava/lang/Exception;

    .line 141
    move-result-object v8

    .line 142
    instance-of v10, v8, Lz5/d;

    .line 144
    if-eqz v10, :cond_9

    .line 146
    check-cast v8, Lz5/d;

    .line 148
    iget-object v8, v8, Lz5/d;->w:Lcom/google/android/gms/common/api/Status;

    .line 150
    iget v10, v8, Lcom/google/android/gms/common/api/Status;->w:I

    .line 152
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->z:Ly5/b;

    .line 154
    if-nez v8, :cond_8

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget v8, v8, Ly5/b;->x:I

    .line 159
    move v11, v10

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/16 v8, 0xcc2

    const/16 v8, 0x65

    .line 163
    move v11, v8

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    if-eqz v4, :cond_a

    .line 167
    iget-wide v6, v0, La6/y;->z:J

    .line 169
    iget-wide v12, v0, La6/y;->A:J

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v14

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    move-result-wide v16

    .line 179
    sub-long v12, v16, v12

    .line 181
    long-to-int v12, v12

    .line 182
    move-wide v15, v14

    .line 183
    move-wide v13, v6

    .line 184
    :goto_6
    move/from16 v20, v12

    .line 186
    goto :goto_7

    .line 187
    :cond_a
    move-wide v13, v6

    .line 188
    move-wide v15, v13

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    iget v10, v0, La6/y;->x:I

    .line 192
    move/from16 v19, v9

    .line 194
    new-instance v9, Lc6/k;

    .line 196
    const/16 v17, 0x3ec4

    const/16 v17, 0x0

    .line 198
    const/16 v18, 0x142d

    const/16 v18, 0x0

    .line 200
    move v12, v8

    .line 201
    invoke-direct/range {v9 .. v20}, Lc6/k;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 204
    int-to-long v6, v2

    .line 205
    new-instance v12, La6/z;

    .line 207
    move v14, v1

    .line 208
    move/from16 v17, v3

    .line 210
    move-wide v15, v6

    .line 211
    move-object v13, v9

    .line 212
    invoke-direct/range {v12 .. v17}, La6/z;-><init>(Lc6/k;IJI)V

    .line 215
    iget-object v1, v5, La6/f;->I:Lcom/google/android/gms/internal/ads/uw0;

    .line 217
    const/16 v2, 0x7dec

    const/16 v2, 0x12

    .line 219
    invoke-virtual {v1, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 226
    :cond_b
    :goto_8
    return-void

    nop

    .array-data 1
        0x46t
        0x39t
        -0x26t
        0x45t
        0x30t
        -0x21t
        0x32t
        0x24t
        0x6bt
        0x3bt
        -0xdt
        0x4bt
        0x7et
        0x4at
        -0x6et
        0x48t
        -0x69t
        -0x56t
        0x18t
        0x53t
        0x59t
        0x49t
        -0x60t
        0x5et
        0x41t
        -0x6ct
        -0x12t
        -0x24t
        0x53t
        -0x29t
        0x1t
        0x5et
        0x3at
        0x52t
        0x4dt
        0x10t
        -0x40t
        0x6ft
        -0xet
        0x69t
        -0x8t
        0x3bt
        -0x2ft
        -0x65t
        0x5bt
        0x21t
        0x32t
        -0x2et
        -0x7bt
        0x6at
        0x1bt
        0x40t
        -0x2t
        0x45t
        0x61t
        -0x5et
        0x6bt
        0x28t
        0x26t
        0x2ft
        -0x33t
        -0x60t
        0x26t
        0x75t
        0x74t
        0x18t
        0x30t
        0x4bt
        -0x6bt
        0x17t
        0x7ft
        0x7at
        0x4at
        0x45t
        -0x4t
        0x43t
        -0x12t
        0x16t
        -0x7t
        0x65t
        -0x2et
        0x4bt
        -0x54t
        0x12t
        0x2ct
        0x73t
        0x36t
        -0x78t
        0x6t
        -0x4at
        -0x25t
        0x21t
        0x62t
        -0x14t
        0x25t
        0x1ft
        0x76t
        0x40t
        0x7dt
        0x14t
        0x50t
        0x5t
    .end array-data
.end method
