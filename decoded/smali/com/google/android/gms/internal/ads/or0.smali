.class public final Lcom/google/android/gms/internal/ads/or0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 1
    packed-switch p1, :pswitch_data_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/nr0;

    const/4 v4, 0x1

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    iput p1, v2, Lcom/google/android/gms/internal/ads/or0;->a:I

    const/4 v4, 0x5

    .line 17
    iput p1, v2, Lcom/google/android/gms/internal/ads/or0;->b:I

    const/4 v4, 0x6

    .line 19
    iput p1, v2, Lcom/google/android/gms/internal/ads/or0;->e:I

    const/4 v4, 0x3

    .line 21
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x5

    .line 23
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/or0;->c:J

    const/4 v4, 0x2

    .line 34
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/or0;->d:J

    const/4 v4, 0x1

    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 40
    const/16 v4, 0x17

    move p1, v4

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 54
    const/16 v4, 0x10

    move p1, v4

    .line 56
    iput p1, v2, Lcom/google/android/gms/internal/ads/or0;->a:I

    const/4 v4, 0x1

    .line 58
    iput p1, v2, Lcom/google/android/gms/internal/ads/or0;->b:I

    const/4 v4, 0x4

    .line 60
    const/4 v4, 0x0

    move p1, v4

    .line 61
    int-to-long v0, p1

    const/4 v4, 0x7

    .line 62
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/or0;->c:J

    const/4 v4, 0x6

    .line 64
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/or0;->d:J

    const/4 v4, 0x5

    .line 66
    iput p1, v2, Lcom/google/android/gms/internal/ads/or0;->e:I

    const/4 v4, 0x4

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x79t
        0xct
        0x3at
        0x7t
        -0x78t
        0x9t
        0x73t
        0x45t
        -0x5bt
        -0x54t
        0x53t
        0x13t
        0x3et
        -0x2ct
        -0x52t
        0x17t
        -0x34t
        0x5t
        0x5ft
        0x63t
        0x21t
        -0x30t
        -0x37t
        0x60t
        0x1dt
        -0x41t
        0x53t
        0x77t
        0x5bt
        0x74t
        -0xat
        -0x19t
        0x73t
        -0x7dt
        -0x28t
        0x5t
        -0x57t
        0x5dt
        -0x47t
        0x22t
        0x45t
        0xbt
        0x2bt
        0x5ct
        0x3at
        0x79t
        -0x60t
        -0x33t
        0x7ct
        0x8t
        -0x69t
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    iget v2, v3, Lcom/google/android/gms/internal/ads/or0;->b:I

    const/4 v5, 0x7

    .line 14
    if-lt v1, v2, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/or0;->b(Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 23
    return-void

    nop

    .array-data 1
        -0x5at
        0x23t
        0x69t
        0x74t
        -0x13t
        -0x38t
        0x2dt
        0x41t
        -0x59t
        0x48t
        -0x37t
        0x1t
        -0x3dt
        -0x1ft
        0x61t
        0x62t
        0x2at
        -0x40t
        0x1t
        -0x59t
        0x68t
        -0xet
        -0x2at
        -0x57t
        -0x52t
        0x35t
        -0x23t
        0x33t
        -0x2bt
        -0x3bt
        0x44t
        0x7ft
        -0x6dt
        0x38t
        0x68t
        -0x47t
        -0x1at
        0x5ft
        0x6et
        0x56t
        -0x66t
        0x33t
        0x3ft
        0x63t
        0x37t
        0x51t
        -0x3et
        -0x42t
        -0x44t
        0x33t
        -0x39t
        0x7dt
        -0x13t
        0x38t
        0x3et
        -0x9t
        -0x1dt
        -0x27t
        0x78t
        0x57t
        -0x62t
        0x63t
        0x25t
        0x2ct
        -0x51t
        0xct
        0x54t
        0x70t
    .end array-data
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 11
    const-wide v6, -0x783c846eeebdac2bL

    .line 16
    mul-long/2addr v0, v6

    .line 17
    const/16 p1, 0x535c

    const/16 p1, 0x1f

    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide v8, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 28
    mul-long/2addr v0, v8

    .line 29
    xor-long/2addr v0, v4

    .line 30
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 32
    const/16 v4, 0x2c45

    const/16 v4, 0x1b

    .line 34
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    move-result-wide v0

    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 40
    add-long/2addr v0, v4

    .line 41
    const-wide/16 v10, 0x5

    .line 43
    mul-long/2addr v0, v10

    .line 44
    const-wide/32 v12, 0x52dce729

    .line 47
    add-long/2addr v0, v12

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 50
    mul-long/2addr v2, v8

    .line 51
    const/16 v0, 0x575b

    const/16 v0, 0x21

    .line 53
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    move-result-wide v0

    .line 57
    mul-long/2addr v0, v6

    .line 58
    xor-long/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 61
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    move-result-wide v0

    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/or0;->c:J

    .line 67
    add-long/2addr v0, v2

    .line 68
    mul-long/2addr v0, v10

    .line 69
    const-wide/32 v2, 0x38495ab5

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 75
    iget p1, p0, Lcom/google/android/gms/internal/ads/or0;->e:I

    .line 77
    add-int/lit8 p1, p1, 0x10

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/or0;->e:I

    .line 81
    return-void

    nop

    .array-data 1
        0xat
        0x4dt
        -0x13t
        0x1t
        0xdt
        0x51t
        0x34t
        -0x57t
        -0x45t
        -0x22t
        -0x75t
        -0x6ct
        0x37t
        0x73t
        -0x43t
    .end array-data
.end method

.method public c([B)Lcom/google/android/gms/internal/ads/or0;
    .locals 8

    move-object v4, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x7

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 19
    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v7

    move v3, v7

    .line 25
    if-gt v0, v3, :cond_1

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    const/16 v6, 0x8

    move v0, v6

    .line 36
    if-ge p1, v0, :cond_0

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/or0;->a()V

    const/4 v7, 0x6

    .line 41
    :cond_0
    const/4 v6, 0x4

    return-object v4

    .line 42
    :cond_1
    const/4 v7, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/ads/or0;->a:I

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    sub-int/2addr v0, v3

    const/4 v6, 0x2

    .line 49
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v7, 0x5

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    move-result v7

    move v3, v7

    .line 55
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/or0;->a()V

    const/4 v6, 0x4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    move-result v7

    move v0, v7

    .line 68
    iget v1, v4, Lcom/google/android/gms/internal/ads/or0;->b:I

    const/4 v7, 0x5

    .line 70
    if-lt v0, v1, :cond_3

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/or0;->b(Ljava/nio/ByteBuffer;)V

    const/4 v7, 0x7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    return-object v4

    nop

    .array-data 1
        -0x35t
        0x38t
        0x4at
        0x75t
        0x20t
        -0x6et
        0x35t
        0x7t
        0x34t
        -0x1bt
        0x1dt
        0x2et
        0x38t
        -0x59t
        -0x3t
        0x2et
        0x28t
        0x1dt
        0x6et
        -0x1at
        0x65t
        0x1at
        -0x44t
        0x71t
        0x58t
        0x69t
        0x29t
        0x39t
        0xat
        0x21t
        0x6ct
        -0xbt
        0x40t
        -0x21t
        -0x65t
        -0x43t
        0x5dt
        0x2et
        0x6ft
        0x64t
        -0x4bt
        0x3at
        -0x33t
        -0x74t
        -0x52t
        0x66t
        0x6t
        0x0t
        -0x6et
        0x61t
        -0x63t
        0x3ct
        -0x53t
        -0xdt
        0x2at
        0x6ct
        -0x53t
        0x8t
        0x3t
        -0x31t
        0x5at
        0x4ct
        0x3ct
        -0x7at
        0x5bt
        0x65t
        0x4dt
        0x46t
        0x41t
        0x27t
        -0x3ct
        0x2et
        -0x15t
        0x20t
        0x64t
        0x51t
        -0x57t
        0x57t
        -0x8t
        0x32t
        -0x54t
        0x5bt
        0x5t
        0x20t
        0x6t
    .end array-data
.end method
