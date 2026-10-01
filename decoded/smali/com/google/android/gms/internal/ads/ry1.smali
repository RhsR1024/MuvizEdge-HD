.class public final Lcom/google/android/gms/internal/ads/ry1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ly1;
.implements Lcom/google/android/gms/internal/ads/ky1;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:Ljava/lang/Object;

.field public C:Lcom/google/android/gms/internal/ads/nz1;

.field public D:[Lcom/google/android/gms/internal/ads/ly1;

.field public E:Lcom/google/android/gms/internal/ads/by1;

.field public final w:[Lcom/google/android/gms/internal/ads/ly1;

.field public final x:[Z

.field public final y:Ljava/util/IdentityHashMap;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([J[Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v8, 0x2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 11
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ry1;->z:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    .line 18
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ry1;->A:Ljava/util/HashMap;

    const/4 v8, 0x6

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/by1;

    const/4 v8, 0x6

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v8, 0x6

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v8, 0x7

    .line 26
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/by1;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x7

    .line 29
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ry1;->E:Lcom/google/android/gms/internal/ads/by1;

    const/4 v8, 0x4

    .line 31
    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v8, 0x5

    .line 33
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v8, 0x1

    .line 36
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/ry1;->y:Ljava/util/IdentityHashMap;

    const/4 v8, 0x6

    .line 38
    const/4 v8, 0x0

    move v0, v8

    .line 39
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/ly1;

    const/4 v8, 0x2

    .line 41
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ry1;->D:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v8, 0x7

    .line 43
    array-length v1, p2

    const/4 v8, 0x6

    .line 44
    new-array v1, v1, [Z

    const/4 v8, 0x4

    .line 46
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/ry1;->x:[Z

    const/4 v8, 0x1

    .line 48
    :goto_0
    array-length v1, p2

    const/4 v8, 0x4

    .line 49
    if-ge v0, v1, :cond_1

    const/4 v8, 0x3

    .line 51
    aget-wide v1, p1, v0

    const/4 v8, 0x3

    .line 53
    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    .line 55
    cmp-long v3, v1, v3

    const/4 v8, 0x6

    .line 57
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 59
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ry1;->x:[Z

    const/4 v8, 0x7

    .line 61
    const/4 v8, 0x1

    move v4, v8

    .line 62
    aput-boolean v4, v3, v0

    const/4 v8, 0x1

    .line 64
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v8, 0x3

    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/lz1;

    const/4 v8, 0x2

    .line 68
    aget-object v5, p2, v0

    const/4 v8, 0x7

    .line 70
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/gms/internal/ads/lz1;-><init>(Lcom/google/android/gms/internal/ads/ly1;J)V

    const/4 v8, 0x6

    .line 73
    aput-object v4, v3, v0

    const/4 v8, 0x6

    .line 75
    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v8, 0x1

    return-void

    nop

    .array-data 1
        0xdt
        -0x45t
        -0x73t
        0x5bt
        0x53t
        0x2et
        -0x76t
        0x29t
        -0x16t
        0x8t
        -0x7at
        0x7t
        0x2et
        -0x16t
        0x30t
        0x72t
        0x5et
        0x18t
        -0x22t
        0x64t
        0x61t
        -0x2at
        -0x24t
        -0x3ft
        0x59t
        -0x29t
        -0x1bt
        0x53t
        -0x2bt
        0x35t
        0x49t
        -0x4ft
        -0x63t
        0x63t
        -0x71t
        -0x6ct
        -0x6dt
        0x5et
        -0xft
        0x18t
        0x1t
        -0x1dt
        0x1at
        -0x68t
        -0x4et
        0x43t
        0x2et
        0x42t
        -0x53t
        0x3bt
        0x56t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final R(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ry1;->D:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v7, 0x6

    .line 3
    array-length v1, v0

    const/4 v7, 0x6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x5

    .line 7
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->R(J)V

    const/4 v6, 0x2

    .line 12
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x4

    return-void

    .array-data 1
        -0x3ct
        0x7et
        -0x6dt
        0x54t
        0x7at
        0x36t
        -0x24t
        0x63t
        -0x2ct
        -0x52t
        0x49t
        0x54t
        -0x2ft
        -0x38t
        0x1et
        0x5ct
        0x48t
        0x49t
        0x28t
        -0x23t
        0x25t
        0x72t
        0x19t
        -0xat
        0x2ft
        -0x22t
        -0x35t
        0xft
        0xat
        -0x47t
        -0x3at
        0xet
        0x44t
        -0x32t
        -0x5at
        -0x43t
        -0x34t
        0x7ct
        0x75t
        -0x1at
        0x1bt
        0x37t
        -0x46t
        -0x56t
        -0x13t
        0x6bt
        -0x8t
        -0x49t
        0xdt
        0x1at
        0x7t
        0x74t
        -0x79t
        0xct
        0x3bt
        0x38t
        0x44t
        -0x4dt
        0x33t
        -0x7ct
        0x23t
        0x37t
        0x16t
        0x41t
        -0x74t
        -0x1bt
        0x13t
        0x1at
        -0x58t
        -0x1ft
        -0x55t
        0x38t
        -0x51t
        -0x12t
        -0x35t
        0x7ct
        -0x1ft
        0x5ft
        0x28t
        0x36t
        0xet
        -0x36t
        -0x42t
        0x71t
        -0x1et
        0x6t
        0x1t
        0x6dt
        0x37t
        -0x41t
        -0x31t
        -0x14t
        0x9t
        0x79t
        -0x77t
        0x22t
        0x41t
        -0x66t
        -0x21t
        -0xdt
        0xft
        0x59t
    .end array-data
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ly1;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ry1;->z:Ljava/util/ArrayList;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    .line 21
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_1

    .line 24
    aget-object v4, v4, v2

    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ly1;->p()Lcom/google/android/gms/internal/ads/nz1;

    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Lcom/google/android/gms/internal/ads/nz1;->a:I

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v2, v3, [Lcom/google/android/gms/internal/ads/ji;

    .line 38
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v4

    .line 41
    if-ge v3, v6, :cond_6

    .line 43
    aget-object v6, v4, v3

    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ly1;->p()Lcom/google/android/gms/internal/ads/nz1;

    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Lcom/google/android/gms/internal/ads/nz1;->a:I

    .line 51
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/nz1;->a(I)Lcom/google/android/gms/internal/ads/ji;

    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lcom/google/android/gms/internal/ads/ji;->a:I

    .line 60
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/ax1;

    .line 62
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v14, ":"

    .line 65
    if-ge v12, v10, :cond_4

    .line 67
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/ji;->d:[Lcom/google/android/gms/internal/ads/ax1;

    .line 69
    aget-object v15, v15, v12

    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/fw1;

    .line 76
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 79
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/ax1;->a:Ljava/lang/String;

    .line 81
    if-nez v13, :cond_2

    .line 83
    const-string v13, ""

    .line 85
    :cond_2
    move-object/from16 v16, v4

    .line 87
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 91
    move-result v17

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 97
    move-result v18

    .line 98
    move/from16 v19, v5

    .line 100
    add-int v5, v18, v17

    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fw1;->a:Ljava/lang/String;

    .line 120
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/ax1;->m:Ljava/lang/String;

    .line 122
    if-eqz v4, :cond_3

    .line 124
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 125
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    move-result v13

    .line 133
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    add-int/2addr v5, v13

    .line 136
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/fw1;->l:Ljava/lang/String;

    .line 154
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/ax1;

    .line 156
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    .line 159
    aput-object v4, v11, v12

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 163
    move-object/from16 v4, v16

    .line 165
    move/from16 v5, v19

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object/from16 v16, v4

    .line 170
    move/from16 v19, v5

    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/ji;

    .line 174
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/String;

    .line 176
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 177
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/b2;->e(II)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 188
    move-result v10

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 191
    add-int/2addr v5, v10

    .line 192
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v1, v4, v11}, Lcom/google/android/gms/internal/ads/ji;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/ax1;)V

    .line 211
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ry1;->A:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    add-int/lit8 v5, v19, 0x1

    .line 218
    aput-object v1, v2, v19

    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 222
    move-object/from16 v4, v16

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_5
    move-object/from16 v16, v4

    .line 228
    move/from16 v19, v5

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/nz1;

    .line 236
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nz1;-><init>([Lcom/google/android/gms/internal/ads/ji;)V

    .line 239
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ry1;->C:Lcom/google/android/gms/internal/ads/nz1;

    .line 241
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ry1;->B:Ljava/lang/Object;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ky1;->a(Lcom/google/android/gms/internal/ads/ly1;)V

    .line 249
    return-void

    .array-data 1
        0x77t
        -0x47t
        0x29t
        0x31t
        -0x32t
        0x31t
        -0x34t
        0x7at
        -0x1at
        0x36t
        0x3t
        -0x57t
        -0x35t
        0x57t
        0x3bt
        -0x2ft
        0xdt
        0x6ft
        0x45t
        0x11t
        -0x22t
        0x3ct
        -0x31t
        0x29t
        -0x6bt
        0x19t
        0x55t
        0x30t
        -0x67t
        0x5et
        0xct
        -0x59t
        -0x14t
        -0x57t
        0x56t
        -0x1ct
        0x6t
        0x67t
        0x35t
        -0x4dt
        0x7et
        0x68t
        -0x65t
        0x3et
    .end array-data
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry1;->E:Lcom/google/android/gms/internal/ads/by1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by1;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x13t
        0x32t
        -0x33t
        0x76t
        0x9t
        0x62t
        0x49t
        0xet
        0x53t
        -0x50t
        -0xbt
        -0x9t
        -0x2at
        -0x55t
        0x23t
        0x1bt
        -0x9t
        0x48t
        0x64t
        0x52t
        0x15t
        -0x29t
        0x3et
        0x6dt
        0x56t
        0x42t
        -0x68t
        0x55t
        0x4t
        0x63t
        0x7bt
        0x5et
        0x7dt
    .end array-data
.end method

.method public final c([Lcom/google/android/gms/internal/ads/q;[Z[Lcom/google/android/gms/internal/ads/gz1;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 10
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ry1;->y:Ljava/util/IdentityHashMap;

    .line 17
    if-ge v6, v7, :cond_3

    .line 19
    aget-object v7, v2, v6

    .line 21
    if-nez v7, :cond_0

    .line 23
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, 0x0

    const/4 v7, -0x1

    .line 33
    if-nez v9, :cond_1

    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 43
    aget-object v8, v1, v6

    .line 45
    if-eqz v8, :cond_2

    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/q;->a()Lcom/google/android/gms/internal/ads/ji;

    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ji;->b:Ljava/lang/String;

    .line 53
    const-string v8, ":"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    new-array v6, v7, [Lcom/google/android/gms/internal/ads/gz1;

    .line 80
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/gz1;

    .line 82
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/q;

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    .line 88
    array-length v14, v12

    .line 89
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    move-wide/from16 v15, p5

    .line 94
    move v14, v5

    .line 95
    const/16 v17, 0x1123

    const/16 v17, 0x0

    .line 97
    :goto_4
    array-length v9, v12

    .line 98
    if-ge v14, v9, :cond_e

    .line 100
    move v9, v5

    .line 101
    :goto_5
    array-length v5, v1

    .line 102
    if-ge v9, v5, :cond_6

    .line 104
    aget v5, v4, v9

    .line 106
    if-ne v5, v14, :cond_4

    .line 108
    aget-object v5, v2, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move-object/from16 v5, v17

    .line 113
    :goto_6
    aput-object v5, v13, v9

    .line 115
    aget v5, v3, v9

    .line 117
    if-ne v5, v14, :cond_5

    .line 119
    aget-object v5, v1, v9

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-object/from16 v18, v3

    .line 126
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/q;->a()Lcom/google/android/gms/internal/ads/ji;

    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v19, v4

    .line 132
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ry1;->A:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/ji;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v4, Lcom/google/android/gms/internal/ads/qy1;

    .line 145
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/qy1;-><init>(Lcom/google/android/gms/internal/ads/q;Lcom/google/android/gms/internal/ads/ji;)V

    .line 148
    aput-object v4, v11, v9

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v18, v3

    .line 153
    move-object/from16 v19, v4

    .line 155
    aput-object v17, v11, v9

    .line 157
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 159
    move-object/from16 v3, v18

    .line 161
    move-object/from16 v4, v19

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object/from16 v18, v3

    .line 166
    move-object/from16 v19, v4

    .line 168
    move-object v3, v10

    .line 169
    aget-object v10, v12, v14

    .line 171
    move-object v4, v12

    .line 172
    move v5, v14

    .line 173
    move-object/from16 v12, p2

    .line 175
    move-object/from16 v14, p4

    .line 177
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ly1;->c([Lcom/google/android/gms/internal/ads/q;[Z[Lcom/google/android/gms/internal/ads/gz1;[ZJ)J

    .line 180
    move-result-wide v9

    .line 181
    if-nez v5, :cond_7

    .line 183
    move-wide v15, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    cmp-long v9, v9, v15

    .line 187
    if-nez v9, :cond_d

    .line 189
    :goto_8
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 191
    :goto_9
    array-length v12, v1

    .line 192
    if-ge v9, v12, :cond_b

    .line 194
    aget v12, v18, v9

    .line 196
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 197
    if-ne v12, v5, :cond_8

    .line 199
    aget-object v10, v13, v9

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    aput-object v10, v6, v9

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v8, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move v10, v14

    .line 214
    goto :goto_b

    .line 215
    :cond_8
    aget v12, v19, v9

    .line 217
    if-ne v12, v5, :cond_a

    .line 219
    aget-object v12, v13, v9

    .line 221
    if-nez v12, :cond_9

    .line 223
    goto :goto_a

    .line 224
    :cond_9
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 225
    :goto_a
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 228
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    if-eqz v10, :cond_c

    .line 233
    aget-object v9, v4, v5

    .line 235
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_c
    add-int/lit8 v14, v5, 0x1

    .line 240
    move-object v10, v3

    .line 241
    move-object v12, v4

    .line 242
    move-object/from16 v3, v18

    .line 244
    move-object/from16 v4, v19

    .line 246
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 247
    goto/16 :goto_4

    .line 249
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    const-string v2, "Children enabled at different positions."

    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v1

    .line 257
    :cond_e
    move v1, v5

    .line 258
    move-object v3, v10

    .line 259
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ly1;

    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lcom/google/android/gms/internal/ads/ly1;

    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ry1;->D:[Lcom/google/android/gms/internal/ads/ly1;

    .line 272
    sget-object v1, Lcom/google/android/gms/internal/ads/p11;->f:Lcom/google/android/gms/internal/ads/p11;

    .line 274
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/yd1;->w(Ljava/util/List;Lcom/google/android/gms/internal/ads/t31;)Ljava/util/AbstractList;

    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Lcom/google/android/gms/internal/ads/by1;

    .line 280
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/by1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 283
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ry1;->E:Lcom/google/android/gms/internal/ads/by1;

    .line 285
    return-wide v15

    nop

    .array-data 1
        -0x18t
        0x60t
        -0x39t
        0x1dt
        0x46t
        0x7bt
        0x7dt
        0x27t
        -0x6at
        0x20t
        0x21t
        -0x26t
        0x75t
        0x2ct
        -0x28t
        -0x63t
        -0x60t
        0x51t
        -0x48t
        -0x74t
        0x0t
        0x53t
        -0x25t
        -0x22t
        0x44t
        0x41t
        0x14t
        -0x30t
    .end array-data
.end method

.method public final d()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ry1;->E:Lcom/google/android/gms/internal/ads/by1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by1;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    nop

    .array-data 1
        0x9t
        -0x23t
        -0x40t
        0x6bt
        0x9t
        0x20t
        0x37t
        0x49t
        -0x75t
        -0x31t
        0x26t
    .end array-data
.end method

.method public final e(J)J
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ry1;->D:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    aget-object v0, v0, v1

    const/4 v6, 0x1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->e(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v6, 0x1

    move v0, v6

    .line 11
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ry1;->D:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x7

    .line 13
    array-length v2, v1

    const/4 v6, 0x7

    .line 14
    if-ge v0, v2, :cond_1

    const/4 v5, 0x2

    .line 16
    aget-object v1, v1, v0

    const/4 v6, 0x5

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ly1;->e(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    const/4 v6, 0x7

    .line 24
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 31
    const-string v5, "Unexpected child seekToUs result."

    move-object p2, v5

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 36
    throw p1

    const/4 v5, 0x4

    .line 37
    :cond_1
    const/4 v6, 0x3

    return-wide p1

    nop

    .array-data 1
        -0x75t
        0xbt
        0x5at
        0x1et
        0x13t
        0x26t
        -0x47t
        0x4bt
        -0x5dt
        -0x45t
        0x35t
        0x15t
        0x3ft
        0x70t
        0x21t
        0x6at
        0x60t
        -0x79t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ky1;J)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ry1;->B:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ry1;->z:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v4, 0x5

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 v4, 0x0

    move p1, v4

    .line 11
    :goto_0
    array-length v1, v0

    const/4 v4, 0x2

    .line 12
    if-ge p1, v1, :cond_0

    const/4 v4, 0x1

    .line 14
    aget-object v1, v0, p1

    const/4 v4, 0x1

    .line 16
    invoke-interface {v1, v2, p2, p3}, Lcom/google/android/gms/internal/ads/ly1;->f(Lcom/google/android/gms/internal/ads/ky1;J)V

    const/4 v4, 0x4

    .line 19
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x51t
        -0x6et
        0x65t
        0x24t
        0x9t
        -0x6et
        -0x2at
        0x4bt
        -0x52t
        -0x72t
        -0x3dt
        -0x1et
        -0x56t
        -0x1at
        0xdt
        -0x13t
        -0x7ft
        0x70t
        0xft
        0x55t
        -0x17t
        -0x6bt
        0x28t
        -0x74t
        0x33t
        0x2ft
        0x74t
        0x1at
        0x13t
        0xct
        0x6t
        0x6et
        -0x61t
        -0x66t
        -0x1ft
        -0x5ct
        0x1bt
        0x63t
        0x13t
        0x47t
        0x3bt
        0x47t
        0x40t
        0x1at
    .end array-data
.end method

.method public final g()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ry1;->E:Lcom/google/android/gms/internal/ads/by1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by1;->g()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0

    nop

    .array-data 1
        0x27t
        0x41t
        0x6et
        0x7bt
        -0x1et
        -0xct
        0x45t
        0x1dt
        0x37t
        0x41t
        0x4at
        0x2t
        -0x2dt
        -0x27t
        0x63t
        0xet
        0x45t
        0x13t
        0x35t
        -0x2at
        0x75t
        0x44t
        0x52t
        0x72t
        0x61t
        0x7ct
        -0x3at
        0x72t
        -0x1et
        0x69t
        0x75t
        0x68t
        0x78t
        0x13t
        -0x35t
        0x54t
        0xft
        0x6ft
        0xft
        0xet
        0x70t
        0x5ft
        0x51t
        0x12t
        0x4et
        -0x4bt
        0x46t
        0x3dt
        0x2ct
        -0x1ct
        0x2t
        -0x60t
        0x2ft
        -0x41t
        -0x14t
        0x2t
        0x21t
        -0x2ft
        -0x1bt
        0x71t
        0x45t
        0x49t
        0x27t
        0x2at
        0x3ft
        0x2dt
        0x1at
        0x77t
        0x41t
        -0x10t
        0x27t
        -0x3ft
        0x3dt
        0x8t
        -0x24t
        0x1ct
        0x2ct
        -0x56t
    .end array-data
.end method

.method public final h(JLcom/google/android/gms/internal/ads/su1;)J
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ry1;->D:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x7

    .line 3
    array-length v1, v0

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    if-lez v1, :cond_0

    const/4 v5, 0x6

    .line 7
    aget-object v0, v0, v2

    const/4 v5, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x6

    .line 12
    aget-object v0, v0, v2

    const/4 v5, 0x1

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ly1;->h(JLcom/google/android/gms/internal/ads/su1;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    nop

    .array-data 1
        -0x2t
        -0x51t
        -0x11t
        0x28t
        0x22t
        -0x37t
        -0x6ft
        -0x1ft
        0x16t
        0x7et
        0x68t
        -0x55t
        0x25t
        0x3ft
        0x5bt
        0x4bt
        0x46t
        0x5bt
        0xbt
        -0x1ft
    .end array-data
.end method

.method public final i(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry1;->E:Lcom/google/android/gms/internal/ads/by1;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/by1;->i(J)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x21t
        -0x29t
        -0x36t
        0x44t
        -0x13t
        -0x13t
        -0x1at
        0x35t
        -0x2bt
        0x1dt
        0x7bt
        0x3et
        -0x59t
        -0x2et
        0x7dt
    .end array-data
.end method

.method public final j(Lcom/google/android/gms/internal/ads/xt1;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ry1;->z:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    check-cast v4, Lcom/google/android/gms/internal/ads/ly1;

    const/4 v7, 0x7

    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/hz1;->j(Lcom/google/android/gms/internal/ads/xt1;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x7

    return v2

    .line 30
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ry1;->E:Lcom/google/android/gms/internal/ads/by1;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/by1;->j(Lcom/google/android/gms/internal/ads/xt1;)Z

    .line 35
    move-result v7

    move p1, v7

    .line 36
    return p1

    .array-data 1
        0x60t
        -0x43t
        -0x7ct
        0x1at
        -0x5dt
        0x71t
        0x1bt
        0x5ct
        0x66t
        0x24t
        0x65t
        0x11t
        -0x61t
        -0x3ft
    .end array-data
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/internal/ads/hz1;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ly1;

    const/4 v2, 0x3

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ry1;->B:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ky1;->k(Lcom/google/android/gms/internal/ads/hz1;)V

    const/4 v2, 0x1

    .line 11
    return-void

    nop

    .array-data 1
        0x28t
        0x4at
        0x5at
        0x69t
        0x6ct
        -0x5bt
        -0x36t
        0x3ft
        0x42t
        0x4et
        -0x80t
        0x39t
        0x1ct
        -0x34t
        0xat
        0x1dt
        0x78t
        -0x61t
        0x77t
        0x0t
        0x2at
        -0x1ct
        -0xft
        0x56t
        0xet
        0x5bt
        -0x76t
        -0x28t
        0x55t
        0x37t
        -0x10t
        -0x7ft
        0x63t
        0x29t
        0x55t
        -0x50t
        -0x41t
        0x31t
        -0x7et
        0x2dt
        -0x26t
        0x7t
        0x47t
        0x6et
        0x35t
        0xet
        0x5ft
        0x5dt
        0x2at
        -0x77t
        0x11t
        -0x1at
        0x16t
        -0x79t
        -0x60t
        0x35t
        0x31t
        0x5at
        -0x78t
        0x3ft
        -0x9t
        -0x25t
        0x7et
        0x44t
        0x6ft
    .end array-data
.end method

.method public final o()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ry1;->w:[Lcom/google/android/gms/internal/ads/ly1;

    const/4 v5, 0x3

    .line 4
    array-length v2, v1

    const/4 v5, 0x3

    .line 5
    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    .line 7
    aget-object v1, v1, v0

    const/4 v5, 0x2

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ly1;->o()V

    const/4 v5, 0x3

    .line 12
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x10t
        0x36t
        0x27t
        0x6at
        -0x30t
        -0x29t
        0x6ct
        0x1bt
        -0x41t
        0x74t
        0x29t
        -0x72t
        0x4t
        -0x22t
        0x59t
        -0x19t
        0x73t
        -0x2ft
        0x41t
        -0x40t
        -0x4ft
        0x4dt
        0x5ct
        0x5t
        -0x5dt
        0x79t
        -0x25t
    .end array-data
.end method

.method public final p()Lcom/google/android/gms/internal/ads/nz1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ry1;->C:Lcom/google/android/gms/internal/ads/nz1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0

    .array-data 1
        -0x44t
        0x7at
        -0x7at
        0x35t
        0x5dt
        0x34t
        0x6ct
        0x70t
        0x26t
        -0x32t
        -0x3ct
        0x41t
        -0x41t
        0x7bt
        0x23t
    .end array-data
.end method

.method public final w()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry1;->D:[Lcom/google/android/gms/internal/ads/ly1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    aget-object v8, v0, v5

    .line 16
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/ly1;->w()J

    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    if-eqz v11, :cond_5

    .line 26
    cmp-long v11, v6, v3

    .line 28
    if-nez v11, :cond_3

    .line 30
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ry1;->D:[Lcom/google/android/gms/internal/ads/ly1;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    aget-object v13, v6, v11

    .line 38
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/ly1;->e(J)J

    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 47
    if-nez v13, :cond_1

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v3

    .line 75
    if-eqz v9, :cond_7

    .line 77
    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/ly1;->e(J)J

    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 83
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6

    .array-data 1
        0x2dt
        0x39t
        0x1bt
        0x53t
        0x27t
        -0x1et
        0x5ct
        0x10t
        -0x21t
        0x24t
        0x4t
        -0x61t
        -0x30t
        -0x46t
        -0x41t
        -0x7et
        -0x27t
        0x73t
        0x41t
        -0x46t
        0x54t
    .end array-data
.end method
