.class public final Lcom/google/android/gms/internal/ads/us1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .array-data 1
        0x12t
        0x30t
        0xat
        0x5ft
        0x4et
        0x39t
        0x2at
        0x70t
        0x56t
        0x2t
        0x73t
        0x75t
        0x71t
        0x32t
        -0x52t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/us1;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/us1;->b:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/us1;->c:I

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/us1;->d:I

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/us1;->e:I

    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/us1;->f:I

    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/us1;->g:I

    .line 15
    iget v7, p0, Lcom/google/android/gms/internal/ads/us1;->h:I

    .line 17
    iget v8, p0, Lcom/google/android/gms/internal/ads/us1;->i:I

    .line 19
    iget v9, p0, Lcom/google/android/gms/internal/ads/us1;->j:I

    .line 21
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/us1;->k:J

    .line 23
    iget v12, p0, Lcom/google/android/gms/internal/ads/us1;->l:I

    .line 25
    sget-object v13, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 27
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    .line 31
    const-string v14, "DecoderCounters {\n decoderInits="

    .line 33
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ",\n decoderReleases="

    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\n queuedInputBuffers="

    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\n skippedInputBuffers="

    .line 57
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "\n renderedOutputBuffers="

    .line 65
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\n skippedOutputBuffers="

    .line 73
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "\n droppedBuffers="

    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "\n droppedInputBuffers="

    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "\n maxConsecutiveDroppedBuffers="

    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "\n droppedToKeyframeEvents="

    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "\n totalVideoFrameProcessingOffsetUs="

    .line 113
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\n videoFrameProcessingOffsetCount="

    .line 121
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, "\n}"

    .line 129
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .array-data 1
        0x54t
        -0x37t
        0x6ct
        0x33t
        0x2ft
        0x1bt
        -0x13t
        0x29t
        0x2at
        0x76t
        -0x78t
        0x1t
        -0x6et
        0x1at
        0x6t
        0x72t
        -0x25t
        -0xbt
        0x5at
        0x4et
        -0x41t
        -0x69t
        0x33t
        0x79t
        -0x41t
    .end array-data
.end method
