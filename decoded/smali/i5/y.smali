.class public abstract Li5/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Ljava/util/List;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Li5/y;->a:Ljava/util/HashMap;

    const/4 v2, 0x5

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 13
    sput-object v0, Li5/y;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 15
    return-void

    .array-data 1
        -0x77t
        0x2et
        0x2dt
        0x4ft
        -0x43t
        0x17t
        0x5dt
        0x2ct
        0x4dt
        -0x11t
        0x66t
        0x16t
        0x1ft
        -0x23t
        -0x60t
        0xet
        0x5at
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Li5/y;->c:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v12, 0x2

    sget-object v1, Li5/y;->a:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v12

    move v2, v12

    .line 10
    if-eqz v2, :cond_0

    const/4 v12, 0x5

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v12

    move-object p0, v12

    .line 16
    check-cast p0, Ljava/util/List;

    const/4 v12, 0x6

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    const/4 v12, 0x3

    :try_start_1
    const/4 v12, 0x7

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    const/4 v12, 0x2

    sget-object v1, Li5/y;->b:Ljava/util/List;

    const/4 v12, 0x3

    .line 26
    const/4 v12, 0x0

    move v2, v12

    .line 27
    if-eqz v1, :cond_1

    const/4 v12, 0x3

    .line 29
    monitor-exit v0

    const/4 v12, 0x2

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    const/4 v12, 0x2

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v12, 0x7

    .line 36
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    const/4 v12, 0x4

    .line 39
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 42
    move-result-object v12

    move-object v1, v12

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v12

    move-object v1, v12

    .line 47
    sput-object v1, Li5/y;->b:Ljava/util/List;

    const/4 v12, 0x6

    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_0
    :try_start_3
    const/4 v12, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    .line 55
    sget-object v3, Li5/y;->b:Ljava/util/List;

    const/4 v12, 0x6

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v12

    move-object v3, v12

    .line 61
    :cond_2
    const/4 v12, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v12

    move v4, v12

    .line 65
    if-eqz v4, :cond_5

    const/4 v12, 0x2

    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v12

    move-object v4, v12

    .line 71
    check-cast v4, Landroid/media/MediaCodecInfo;

    const/4 v12, 0x1

    .line 73
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 76
    move-result v12

    move v5, v12

    .line 77
    if-nez v5, :cond_2

    const/4 v12, 0x4

    .line 79
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 82
    move-result-object v12

    move-object v5, v12

    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v12

    move-object v5, v12

    .line 87
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v12

    move v5, v12

    .line 91
    if-eqz v5, :cond_2

    const/4 v12, 0x5

    .line 93
    new-instance v5, Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 95
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x4

    .line 98
    const-string v12, "codecName"

    move-object v6, v12

    .line 100
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 103
    move-result-object v12

    move-object v7, v12

    .line 104
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 110
    move-result-object v12

    move-object v4, v12

    .line 111
    new-instance v6, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 113
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 116
    iget-object v7, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v12, 0x4

    .line 118
    array-length v8, v7

    const/4 v12, 0x1

    .line 119
    move v9, v2

    .line 120
    :goto_2
    if-ge v9, v8, :cond_3

    const/4 v12, 0x4

    .line 122
    aget-object v10, v7, v9

    const/4 v12, 0x3

    .line 124
    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v12, 0x1

    .line 126
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v12

    move-object v11, v12

    .line 130
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v12, 0x5

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v12

    move-object v10, v12

    .line 136
    filled-new-array {v11, v10}, [Ljava/lang/Integer;

    .line 139
    move-result-object v12

    move-object v10, v12

    .line 140
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x3

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    goto/16 :goto_4

    .line 148
    :catch_1
    move-exception v1

    .line 149
    goto/16 :goto_4

    .line 150
    :cond_3
    const/4 v12, 0x3

    const-string v12, "profileLevels"

    move-object v7, v12

    .line 152
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 158
    move-result-object v12

    move-object v6, v12

    .line 159
    if-eqz v6, :cond_4

    const/4 v12, 0x1

    .line 161
    const-string v12, "bitRatesBps"

    move-object v7, v12

    .line 163
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 166
    move-result-object v12

    move-object v8, v12

    .line 167
    invoke-static {v8}, Li5/y;->b(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 170
    move-result-object v12

    move-object v8, v12

    .line 171
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v12, "widthAlignment"

    move-object v7, v12

    .line 176
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 179
    move-result v12

    move v8, v12

    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v12

    move-object v8, v12

    .line 184
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v12, "heightAlignment"

    move-object v7, v12

    .line 189
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 192
    move-result v12

    move v8, v12

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v12

    move-object v8, v12

    .line 197
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v12, "frameRates"

    move-object v7, v12

    .line 202
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 205
    move-result-object v12

    move-object v8, v12

    .line 206
    invoke-static {v8}, Li5/y;->b(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 209
    move-result-object v12

    move-object v8, v12

    .line 210
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v12, "widths"

    move-object v7, v12

    .line 215
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 218
    move-result-object v12

    move-object v8, v12

    .line 219
    invoke-static {v8}, Li5/y;->b(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 222
    move-result-object v12

    move-object v8, v12

    .line 223
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v12, "heights"

    move-object v7, v12

    .line 228
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 231
    move-result-object v12

    move-object v6, v12

    .line 232
    invoke-static {v6}, Li5/y;->b(Landroid/util/Range;)[Ljava/lang/Integer;

    .line 235
    move-result-object v12

    move-object v6, v12

    .line 236
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_4
    const/4 v12, 0x3

    const-string v12, "instancesLimit"

    move-object v6, v12

    .line 241
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 244
    move-result v12

    move v4, v12

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v12

    move-object v4, v12

    .line 249
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_5
    const/4 v12, 0x4

    sget-object v2, Li5/y;->a:Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 259
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    :try_start_4
    const/4 v12, 0x6

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    return-object v1

    .line 264
    :goto_3
    :try_start_5
    const/4 v12, 0x4

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    :try_start_6
    const/4 v12, 0x4

    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    :goto_4
    :try_start_7
    const/4 v12, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 268
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x2

    .line 271
    const-string v12, "error"

    move-object v3, v12

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move-result-object v12

    move-object v1, v12

    .line 277
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 280
    move-result-object v12

    move-object v1, v12

    .line 281
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 286
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v2, Li5/y;->a:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 294
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    monitor-exit v0

    const/4 v12, 0x7

    .line 298
    return-object v1

    .line 299
    :goto_5
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 300
    throw p0

    const/4 v12, 0x6

    nop

    .array-data 1
        -0x43t
        0x25t
        -0x79t
        0x6at
        -0x74t
        -0x6t
        -0x1dt
        0x4ft
        0x40t
        -0x45t
        0x33t
        0x5bt
        0x52t
        0xdt
        0xat
        0x2ct
        -0x9t
        0x0t
        -0x70t
        0x37t
        0x1ct
        -0x3t
        0x53t
        0x3bt
        0x51t
        0x14t
        -0x5dt
        -0x60t
        0x58t
        0x79t
        0x57t
        0x4t
        0x54t
        -0x4t
        0x36t
        -0x5et
        -0x57t
        0x46t
        -0x35t
        -0x72t
        -0x2ft
        0x19t
        0x3bt
        -0x5bt
        0x28t
        0x48t
        0x24t
        -0x12t
        0x2bt
        -0x41t
        0xct
        -0x17t
        -0x64t
        -0x49t
        0x1dt
        -0x76t
        -0x7ft
        0x67t
        0x33t
        0x78t
        -0x67t
        0x5dt
        0x46t
        0x5ft
        -0x56t
        0xft
        0x8t
        0x32t
    .end array-data
.end method

.method public static b(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    return-object v1

    nop

    .array-data 1
        -0x71t
        -0x19t
        0xbt
        0x7at
        -0xct
    .end array-data
.end method
