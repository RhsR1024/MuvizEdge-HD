.class public abstract Lcom/google/android/gms/internal/ads/ux1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x2ct
        -0x2at
        -0xat
        0x6ct
        0x6ct
        0x37t
        0x37t
        0x60t
        0x19t
        0x34t
        0x30t
        0x3ct
        -0x1t
        -0x55t
        0x4bt
        0x56t
        0x57t
        0x40t
        -0x41t
        -0x6at
        0x41t
        -0x22t
        -0x17t
        0x2ct
        0x75t
        -0x6t
        -0x56t
        0x2dt
        -0x69t
        -0x11t
        -0x4dt
        0x6t
        -0x69t
        0x2bt
        0x36t
        -0x76t
        -0x14t
        -0x2et
        0x71t
        0x54t
        0x75t
        -0x7t
    .end array-data
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 9

    move-object v5, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ux1;

    const/4 v8, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/qx1;

    const/4 v8, 0x2

    .line 6
    invoke-direct {v1, v5, p1, p2}, Lcom/google/android/gms/internal/ads/qx1;-><init>(Ljava/lang/String;ZZ)V

    const/4 v8, 0x2

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ux1;->a:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v3, v7

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 19
    monitor-exit v0

    const/4 v8, 0x1

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x2

    const-string v7, "video/mv-hevc"

    move-object v3, v7

    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v8

    move v3, v8

    .line 27
    new-instance v4, La4/c0;

    const/4 v7, 0x6

    .line 29
    invoke-direct {v4, p1, p2, v3}, La4/c0;-><init>(ZZZ)V

    const/4 v7, 0x3

    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/ux1;->e(Lcom/google/android/gms/internal/ads/qx1;La4/c0;)Ljava/util/ArrayList;

    .line 35
    move-result-object v8

    move-object p2, v8

    .line 36
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x6

    :goto_0
    const-string v7, "audio/raw"

    move-object p1, v7

    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move v5, v8

    .line 50
    if-eqz v5, :cond_2

    const/4 v7, 0x1

    .line 52
    sget-object v5, Lcom/google/android/gms/internal/ads/iw1;->z:Lcom/google/android/gms/internal/ads/iw1;

    const/4 v7, 0x6

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/sx1;

    const/4 v7, 0x2

    .line 56
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/sx1;-><init>(Lcom/google/android/gms/internal/ads/tx1;)V

    const/4 v8, 0x7

    .line 59
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x3

    .line 62
    :cond_2
    const/4 v8, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 64
    const/16 v8, 0x20

    move p1, v8

    .line 66
    if-ge v5, p1, :cond_3

    const/4 v7, 0x2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v7

    move v5, v7

    .line 72
    const/4 v8, 0x1

    move p1, v8

    .line 73
    if-le v5, p1, :cond_3

    const/4 v7, 0x5

    .line 75
    const/4 v8, 0x0

    move v5, v8

    .line 76
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    check-cast p1, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v7, 0x1

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 84
    const-string v8, "OMX.qti.audio.decoder.flac"

    move-object v3, v8

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    move p1, v8

    .line 90
    if-eqz p1, :cond_3

    const/4 v7, 0x3

    .line 92
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    move-object v5, v7

    .line 96
    check-cast v5, Lcom/google/android/gms/internal/ads/lx1;

    const/4 v7, 0x3

    .line 98
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_3
    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 104
    move-result-object v8

    move-object v5, v8

    .line 105
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v0

    const/4 v7, 0x1

    .line 109
    return-object v5

    .line 110
    :goto_1
    :try_start_2
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v5

    const/4 v8, 0x6

    nop

    .array-data 1
        0x2at
        0x39t
        0x1dt
        0x4t
        -0x21t
        0x55t
        -0x5ct
        0x71t
        0x22t
        -0x2ct
        -0x36t
        -0x51t
        0x68t
        -0x30t
        -0x4at
        0x7bt
        0x53t
        0x3t
        0x4bt
        -0x41t
        -0x69t
        0x53t
        0x40t
        -0xat
        0x7ft
        0x55t
        -0x65t
        -0x5t
        0x6t
        0x70t
        0x19t
        -0x78t
        0x54t
        -0x25t
        0x21t
        -0x3ct
        0x27t
        0x7bt
        -0x15t
        0x44t
        -0x8t
        0x18t
        -0x22t
        0x78t
        -0x78t
        0x11t
        -0x3bt
        -0x2et
        0xdt
        -0x6et
        -0x5t
        -0x76t
        0x75t
        0x65t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/iw1;Lcom/google/android/gms/internal/ads/ax1;ZZ)Lcom/google/android/gms/internal/ads/k61;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ux1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ux1;->d(Lcom/google/android/gms/internal/ads/ax1;)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/k61;->A:Lcom/google/android/gms/internal/ads/k61;

    const/4 v3, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ux1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    move-result-object v3

    move-object v1, v3

    .line 26
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const/4 v3, 0x7

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/n51;

    const/4 v3, 0x4

    .line 30
    const/4 v3, 0x4

    move p2, v3

    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/l51;-><init>(I)V

    const/4 v3, 0x6

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l51;->b(Ljava/lang/Iterable;)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/l51;->b(Ljava/lang/Iterable;)V

    const/4 v3, 0x1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n51;->f()Lcom/google/android/gms/internal/ads/k61;

    .line 43
    move-result-object v3

    move-object v1, v3

    .line 44
    return-object v1

    nop

    .array-data 1
        0x2ct
        0x19t
        -0x3et
        0x6dt
        0x46t
        0x14t
        -0x70t
        0x7ct
        0x7et
        -0x1bt
        -0x6dt
        0x38t
        0x4ct
        -0x54t
        0x3et
    .end array-data
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v2, 0x4

    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v2, 0x1

    .line 10
    return-object v0

    .array-data 1
        -0x6bt
        0x17t
        -0x45t
        0x70t
        -0x24t
        -0x2at
        0x1at
        0x63t
        0x67t
        0x78t
        0x7dt
        0xbt
        -0x61t
        -0x3ct
        -0x6ft
        0x2t
        -0x37t
        -0x78t
        0x41t
        0x38t
        0x7at
        -0x16t
        0x7bt
        0x48t
        0x67t
        -0x72t
        0x7bt
        0x54t
        -0x4bt
        0x5dt
        0x34t
        0x4at
        -0x75t
        0x1dt
        -0x61t
        -0x48t
        -0x6ct
        0x6ft
        -0x76t
        -0x25t
        -0xat
        0xet
        -0x67t
        0x10t
        -0x64t
        0x21t
        0x46t
        0x11t
        0x4ft
        -0x34t
        -0x67t
        0x4t
        0x63t
        0x3bt
        0x4dt
        -0x6at
        0x75t
        -0x6dt
        0x1ct
        -0x45t
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/ax1;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ax1;->o:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    const-string v5, "audio/eac3-joc"

    move-object v1, v5

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 11
    const-string v6, "audio/eac3"

    move-object v3, v6

    .line 13
    return-object v3

    .line 14
    :cond_0
    const/4 v5, 0x1

    const-string v5, "audio/vnd.dts.hd"

    move-object v1, v5

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_8

    const/4 v6, 0x5

    .line 22
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    move-object v1, v6

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v6, 0x4

    const-string v5, "video/dolby-vision"

    move-object v1, v5

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-eqz v1, :cond_5

    const/4 v6, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hb0;->c(Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/ua0;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    if-eqz v1, :cond_5

    const/4 v6, 0x5

    .line 45
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ua0;->b:Z

    const/4 v5, 0x2

    .line 47
    if-eqz v2, :cond_5

    const/4 v6, 0x1

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v6, 0x6

    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/ua0;->a:I

    const/4 v6, 0x4

    .line 54
    const/16 v5, 0x10

    move v2, v5

    .line 56
    if-eq v1, v2, :cond_6

    const/4 v5, 0x5

    .line 58
    const/16 v5, 0x100

    move v2, v5

    .line 60
    if-ne v1, v2, :cond_2

    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v6, 0x6

    const/16 v5, 0x200

    move v2, v5

    .line 65
    if-ne v1, v2, :cond_3

    const/4 v6, 0x6

    .line 67
    const-string v6, "video/avc"

    move-object v3, v6

    .line 69
    return-object v3

    .line 70
    :cond_3
    const/4 v6, 0x3

    const/16 v6, 0x400

    move v2, v6

    .line 72
    if-ne v1, v2, :cond_5

    const/4 v6, 0x1

    .line 74
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ax1;->F:Lcom/google/android/gms/internal/ads/hl1;

    const/4 v6, 0x7

    .line 76
    if-eqz v3, :cond_4

    const/4 v6, 0x4

    .line 78
    iget v0, v3, Lcom/google/android/gms/internal/ads/hl1;->c:I

    const/4 v6, 0x7

    .line 80
    const/4 v6, 0x6

    move v1, v6

    .line 81
    if-ne v0, v1, :cond_4

    const/4 v6, 0x2

    .line 83
    iget v3, v3, Lcom/google/android/gms/internal/ads/hl1;->b:I

    const/4 v6, 0x5

    .line 85
    const/4 v6, 0x1

    move v0, v6

    .line 86
    if-ne v3, v0, :cond_4

    const/4 v6, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v6, 0x7

    const-string v5, "video/av01"

    move-object v3, v5

    .line 91
    return-object v3

    .line 92
    :cond_5
    const/4 v6, 0x3

    const-string v5, "video/mv-hevc"

    move-object v3, v5

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    move v3, v6

    .line 98
    if-eqz v3, :cond_7

    const/4 v5, 0x1

    .line 100
    :cond_6
    const/4 v5, 0x7

    :goto_0
    const-string v5, "video/hevc"

    move-object v3, v5

    .line 102
    return-object v3

    .line 103
    :cond_7
    const/4 v5, 0x6

    :goto_1
    const/4 v6, 0x0

    move v3, v6

    .line 104
    return-object v3

    .line 105
    :cond_8
    const/4 v6, 0x2

    :goto_2
    const-string v6, "audio/vnd.dts"

    move-object v3, v6

    .line 107
    return-object v3

    nop

    .array-data 1
        -0x4ft
        0x5bt
        0x7ft
        0x8t
        -0x13t
        0x65t
        -0x37t
        0x4ct
        0x63t
        -0x41t
        0x19t
        0x36t
        -0xdt
        -0x65t
        0x73t
        -0xet
        0x29t
        0x18t
        0x6et
        -0x6dt
        0x72t
        0x15t
        -0x29t
        0x5ft
        0x22t
        -0x1et
        -0x5et
        -0x75t
        0x58t
        0x58t
        -0x4et
        -0x45t
        -0x62t
        0x78t
        0xct
        0x22t
        -0x4ft
        0x21t
        -0x38t
        -0x45t
        -0x3ft
        0x24t
        0x70t
        0x4t
        0x4ft
        -0x3et
        0x20t
        0x2bt
        0x2ft
        -0x1ct
        0x3t
        -0x55t
        0xct
        0x43t
        -0x1at
        0x33t
        -0x5at
        -0x64t
        -0x26t
        0x65t
        0x57t
        -0x3dt
        0x65t
        0x5et
        -0x26t
        0x78t
        -0x78t
        -0x40t
        0x1ct
        0x3dt
        0x50t
        -0x69t
        0x40t
        0x14t
        0x12t
        -0x59t
        0x7bt
        -0x7bt
    .end array-data
.end method

.method public static e(Lcom/google/android/gms/internal/ads/qx1;La4/c0;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, La4/c0;->x:I

    .line 7
    const-string v3, "secure-playback"

    .line 9
    const-string v4, "tunneled-playback"

    .line 11
    const-string v5, ")"

    .line 13
    const-string v6, " ("

    .line 15
    const-string v7, "Failed to query codec "

    .line 17
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/qx1;->a:Ljava/lang/String;

    .line 24
    iget-object v9, v1, La4/c0;->y:Ljava/lang/Object;

    .line 26
    check-cast v9, [Landroid/media/MediaCodecInfo;

    .line 28
    if-nez v9, :cond_0

    .line 30
    new-instance v9, Landroid/media/MediaCodecList;

    .line 32
    invoke-direct {v9, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 35
    invoke-virtual {v9}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 38
    move-result-object v9

    .line 39
    iput-object v9, v1, La4/c0;->y:Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v9, v1, La4/c0;->y:Ljava/lang/Object;

    .line 43
    check-cast v9, [Landroid/media/MediaCodecInfo;

    .line 45
    array-length v15, v9

    .line 46
    const/16 v16, 0xd67

    const/16 v16, 0x0

    .line 48
    move/from16 v9, v16

    .line 50
    :goto_0
    if-ge v9, v15, :cond_18

    .line 52
    iget-object v11, v1, La4/c0;->y:Ljava/lang/Object;

    .line 54
    check-cast v11, [Landroid/media/MediaCodecInfo;

    .line 56
    if-nez v11, :cond_1

    .line 58
    new-instance v11, Landroid/media/MediaCodecList;

    .line 60
    invoke-direct {v11, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 63
    invoke-virtual {v11}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 66
    move-result-object v11

    .line 67
    iput-object v11, v1, La4/c0;->y:Ljava/lang/Object;

    .line 69
    :cond_1
    iget-object v11, v1, La4/c0;->y:Ljava/lang/Object;

    .line 71
    check-cast v11, [Landroid/media/MediaCodecInfo;

    .line 73
    aget-object v11, v11, v9

    .line 75
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v13, 0x2449

    const/16 v13, 0x1d

    .line 79
    if-lt v12, v13, :cond_2

    .line 81
    invoke-static {v11}, Landroidx/lifecycle/k0;->y(Landroid/media/MediaCodecInfo;)Z

    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_2

    .line 87
    move/from16 v18, v2

    .line 89
    move v0, v9

    .line 90
    goto/16 :goto_b

    .line 92
    :cond_2
    move v12, v9

    .line 93
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_17

    .line 103
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    array-length v13, v14

    .line 108
    move/from16 v1, v16

    .line 110
    :goto_1
    if-ge v1, v13, :cond_4

    .line 112
    move/from16 v17, v1

    .line 114
    aget-object v1, v14, v17

    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v18

    .line 120
    if-eqz v18, :cond_3

    .line 122
    goto/16 :goto_3

    .line 124
    :cond_3
    add-int/lit8 v1, v17, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v1, "video/dolby-vision"

    .line 129
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 134
    if-eqz v1, :cond_8

    .line 136
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 138
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 144
    const-string v1, "video/hevcdv"

    .line 146
    goto/16 :goto_3

    .line 148
    :cond_5
    const-string v1, "OMX.RTK.video.decoder"

    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 156
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 158
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move-object v1, v13

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    const-string v1, "video/dv_hevc"

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const-string v1, "video/mv-hevc"

    .line 172
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 178
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 186
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 188
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    :cond_9
    const-string v1, "video/x-mvhevc"

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    const-string v1, "audio/alac"

    .line 199
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 205
    const-string v1, "OMX.lge.alac.decoder"

    .line 207
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_b

    .line 213
    const-string v1, "audio/x-lg-alac"

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    const-string v1, "audio/flac"

    .line 218
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_c

    .line 224
    const-string v1, "OMX.lge.flac.decoder"

    .line 226
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 232
    const-string v1, "audio/x-lg-flac"

    .line 234
    goto :goto_3

    .line 235
    :cond_c
    const-string v1, "audio/ac3"

    .line 237
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 243
    const-string v1, "OMX.lge.ac3.decoder"

    .line 245
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 251
    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 253
    :goto_3
    if-eqz v1, :cond_17

    .line 255
    const/16 v17, 0x3946

    const/16 v17, 0x1

    .line 257
    move v13, v12

    .line 258
    :try_start_1
    invoke-virtual {v11, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 265
    move-result v14

    .line 266
    invoke-virtual {v12, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 269
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 270
    move-object/from16 v19, v1

    .line 272
    :try_start_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qx1;->c:Z

    .line 274
    if-nez v1, :cond_e

    .line 276
    if-nez v18, :cond_d

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    :goto_4
    move/from16 v18, v2

    .line 281
    :goto_5
    move v0, v13

    .line 282
    goto/16 :goto_b

    .line 284
    :cond_e
    if-nez v14, :cond_f

    .line 286
    goto :goto_4

    .line 287
    :cond_f
    :goto_6
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 290
    move-result v1

    .line 291
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 294
    move-result v14

    .line 295
    move/from16 v18, v1

    .line 297
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/qx1;->b:Z

    .line 299
    if-nez v1, :cond_10

    .line 301
    if-nez v14, :cond_d

    .line 303
    :cond_10
    if-eqz v1, :cond_11

    .line 305
    if-eqz v18, :cond_d

    .line 307
    move/from16 v14, v17

    .line 309
    goto :goto_7

    .line 310
    :cond_11
    move/from16 v14, v18

    .line 312
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    move/from16 v18, v2

    .line 316
    const/16 v2, 0x2ef1

    const/16 v2, 0x1d

    .line 318
    if-lt v0, v2, :cond_12

    .line 320
    invoke-static {v11}, Landroidx/lifecycle/k0;->B(Landroid/media/MediaCodecInfo;)Z

    .line 323
    move-result v2

    .line 324
    goto :goto_8

    .line 325
    :catch_0
    move-exception v0

    .line 326
    move-object/from16 v11, v19

    .line 328
    goto :goto_a

    .line 329
    :cond_12
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/ux1;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_13

    .line 335
    move/from16 v2, v17

    .line 337
    goto :goto_8

    .line 338
    :cond_13
    move/from16 v2, v16

    .line 340
    :goto_8
    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/ux1;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 343
    move/from16 v20, v2

    .line 345
    const/16 v2, 0x89e

    const/16 v2, 0x1d

    .line 347
    if-lt v0, v2, :cond_14

    .line 349
    invoke-static {v11}, Landroidx/lifecycle/k0;->C(Landroid/media/MediaCodecInfo;)Z

    .line 352
    goto :goto_9

    .line 353
    :cond_14
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    const-string v2, "omx.google."

    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_15

    .line 369
    const-string v2, "c2.android."

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_15

    .line 377
    const-string v2, "c2.google."

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    :cond_15
    :goto_9
    if-eq v1, v14, :cond_16

    .line 384
    goto :goto_5

    .line 385
    :cond_16
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 386
    move v0, v13

    .line 387
    move-object/from16 v11, v19

    .line 389
    move/from16 v13, v20

    .line 391
    :try_start_3
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/lx1;

    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 398
    goto :goto_b

    .line 399
    :catch_1
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :catch_2
    move-exception v0

    .line 402
    move-object v11, v1

    .line 403
    :goto_a
    :try_start_4
    const-string v1, "MediaCodecUtil"

    .line 405
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 412
    move-result v2

    .line 413
    add-int/lit8 v2, v2, 0x18

    .line 415
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 418
    move-result v3

    .line 419
    add-int/2addr v2, v3

    .line 420
    add-int/lit8 v2, v2, 0x1

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v2

    .line 446
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 450
    :cond_17
    move/from16 v18, v2

    .line 452
    move v0, v12

    .line 453
    :goto_b
    add-int/lit8 v9, v0, 0x1

    .line 455
    move-object/from16 v0, p0

    .line 457
    move-object/from16 v1, p1

    .line 459
    move/from16 v2, v18

    .line 461
    goto/16 :goto_0

    .line 463
    :cond_18
    return-object v8

    .line 464
    :catch_3
    move-exception v0

    .line 465
    new-instance v1, Lcom/google/android/gms/internal/ads/rx1;

    .line 467
    const-string v2, "Failed to query underlying media codecs"

    .line 469
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    throw v1

    .array-data 1
        -0x45t
        -0x5bt
        -0x18t
        0x78t
        0x69t
        -0x22t
        0x7et
        0x2et
        0x79t
        0x69t
        0x16t
        0x6bt
        -0x57t
        -0x1ct
        -0x36t
        0x5at
        0x51t
        -0x27t
        0x6ct
        -0x5dt
        -0xct
        0x3at
        0xft
        0x1dt
        -0x25t
        0x1ct
        0x78t
        -0x51t
        -0x7et
        -0x34t
    .end array-data
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-static {v2}, Landroidx/lifecycle/k0;->D(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 18
    goto/16 :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/m80;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    const-string v5, "arc."

    move-object p1, v5

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v5

    move p1, v5

    .line 33
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v5, 0x1

    const-string v5, "omx.google."

    move-object p1, v5

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v5

    move p1, v5

    .line 42
    if-nez p1, :cond_5

    const/4 v5, 0x7

    .line 44
    const-string v4, "omx.ffmpeg."

    move-object p1, v4

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v5

    move p1, v5

    .line 50
    if-nez p1, :cond_5

    const/4 v5, 0x7

    .line 52
    const-string v4, "omx.sec."

    move-object p1, v4

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v5

    move p1, v5

    .line 58
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 60
    const-string v5, ".sw."

    move-object p1, v5

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    move p1, v4

    .line 66
    if-nez p1, :cond_5

    const/4 v4, 0x1

    .line 68
    :cond_3
    const/4 v4, 0x4

    const-string v5, "omx.qcom.video.decoder.hevcswvdec"

    move-object p1, v5

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    move p1, v4

    .line 74
    if-nez p1, :cond_5

    const/4 v5, 0x7

    .line 76
    const-string v5, "c2.android."

    move-object p1, v5

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v5

    move p1, v5

    .line 82
    if-nez p1, :cond_5

    const/4 v4, 0x7

    .line 84
    const-string v5, "c2.google."

    move-object p1, v5

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v4

    move p1, v4

    .line 90
    if-nez p1, :cond_5

    const/4 v4, 0x5

    .line 92
    const-string v4, "omx."

    move-object p1, v4

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v4

    move p1, v4

    .line 98
    if-nez p1, :cond_4

    const/4 v5, 0x7

    .line 100
    const-string v4, "c2."

    move-object p1, v4

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v4

    move v2, v4

    .line 106
    if-nez v2, :cond_4

    const/4 v5, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    move v2, v5

    .line 110
    return v2

    .line 111
    :cond_5
    const/4 v5, 0x5

    :goto_1
    const/4 v4, 0x1

    move v2, v4

    .line 112
    return v2

    .array-data 1
        0x6ft
        -0x1at
        0x3dt
        0xdt
        0x71t
        -0x21t
        0x43t
        0xdt
        -0x5dt
        0x6t
        -0x42t
        0x42t
        0x48t
        0x12t
        -0x38t
        -0xat
        0x18t
        0x3dt
        0x78t
        -0x5at
        0x4bt
        -0x71t
        0x6t
        0x48t
        0x11t
        0x53t
        0x3ct
        -0xat
        0x4et
        0x1bt
        0x54t
        -0x68t
        -0x77t
        0x21t
        0x3ft
        0x7at
        0x36t
        0x56t
        -0x12t
        -0x44t
        0x7dt
        0x5ft
        0x8t
        0x40t
        0x41t
        0x2ct
        0x47t
        0x4t
        0x5bt
        0xdt
        0x74t
        0x2at
        0x1bt
        -0x40t
        0x20t
        0x25t
        0x2et
        0x30t
        0x64t
        0x63t
        -0x53t
        0xet
        0x13t
        0x41t
        0x7ft
        -0x1dt
        0x45t
        0x4ft
        -0x2bt
        -0x7ft
        0x3dt
        0x42t
        0xbt
        -0x3at
        0x5at
    .end array-data
.end method
