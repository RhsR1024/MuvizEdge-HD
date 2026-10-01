.class public final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa;


# instance fields
.field public w:J

.field public x:J

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v4, 0x5

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0xbt
        -0x79t
        0x62t
        0x41t
        0x22t
        0x3et
        0x46t
        0x20t
        0x18t
        0x3bt
        0x2at
        -0x5ft
        0x46t
        0x19t
        0x77t
        -0x6dt
        0xat
        0x40t
        0x7at
        0x14t
        0x5et
        -0x69t
        -0x45t
        0x1t
        0x25t
        0x73t
        0x36t
        0x21t
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v2, 0x7

    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x2bt
        0x63t
        -0x7bt
        0x32t
        0x7et
        0x29t
        -0x6bt
        0x3et
        -0x47t
        -0x5ft
        -0x20t
        -0x41t
        -0x6et
        0x45t
        0x39t
        -0x59t
        0x37t
        0x6dt
        0x1at
        -0x53t
        0x71t
        0x66t
        0x3at
        -0x6et
        -0xft
        0x10t
        -0x26t
        -0x55t
        0x77t
        0x77t
        -0x2bt
        0x16t
        0x7et
        -0x3et
        0x75t
        -0x39t
        0x6at
        -0x4at
        -0x4ct
        -0x3ct
        0x21t
        0x79t
        0x4bt
        0x53t
        -0x6dt
        0x1ct
        -0x34t
        0x62t
        -0x26t
        -0x59t
        -0x76t
        0x26t
        -0x78t
        -0x12t
        -0x15t
    .end array-data
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v4, 0x5

    .line 3
    return-wide v0

    nop

    .array-data 1
        -0x68t
        0x1at
        -0x5at
        0x18t
        0x1bt
        -0xet
        0x38t
        0x76t
        -0x12t
        -0x8t
        -0x55t
        0x1ct
        0x2dt
        -0x5at
        0x4et
        0x50t
        -0xft
        -0x12t
        0x49t
        -0x2ft
        0x3ct
        -0x61t
        0x2ft
        0x6bt
        0x70t
        0x48t
        -0x2dt
        -0x4ft
        0x7t
        -0x6ct
        -0xct
        -0x56t
        0x7t
        -0x49t
        -0x22t
        -0x27t
        -0x6at
        0x14t
        0x36t
        0x14t
        0x55t
        0x4ft
        -0xct
        -0x4at
        0x59t
        0x13t
        -0x5dt
        0x5ft
        -0x61t
        0x7bt
        0x73t
        0x4ft
        -0x35t
        0x5dt
        0x78t
        -0xdt
        0x50t
        0x18t
        0x46t
        -0x44t
        0x7ft
        -0x18t
        0xbt
        -0x3bt
        0x6t
        -0x48t
        0x3et
        -0x5et
        0x2ct
        -0x5ft
        0x6ft
        0x57t
        0x64t
        0x43t
        -0x10t
        0x1ft
        0x34t
        -0x51t
        -0x70t
        0x5et
        0x4at
        -0x20t
        0x35t
        0x7at
        -0x23t
        -0x2t
        0x46t
        -0x52t
        0x7dt
        0x15t
        0x2ft
        -0x38t
        0x19t
        -0x28t
        -0x3ft
        -0x3at
        0xdt
        0x70t
        0x3ft
        0x3dt
        0x3et
        -0x54t
    .end array-data
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 7
    check-cast v2, Ljava/lang/Exception;

    const/4 v9, 0x1

    .line 9
    if-nez v2, :cond_0

    const/4 v10, 0x5

    .line 11
    iput-object p1, v7, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 13
    :cond_0
    const/4 v9, 0x6

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v10, 0x6

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x7

    .line 20
    cmp-long v2, v2, v4

    const/4 v9, 0x1

    .line 22
    if-nez v2, :cond_2

    const/4 v10, 0x4

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/pw1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x3

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v10

    move v2, v10

    .line 30
    if-lez v2, :cond_1

    const/4 v9, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v9, 0x6

    const-wide/16 v2, 0xc8

    const/4 v9, 0x4

    .line 35
    add-long/2addr v2, v0

    const/4 v10, 0x3

    .line 36
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v10, 0x1

    .line 38
    :cond_2
    const/4 v10, 0x6

    :goto_0
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v9, 0x1

    .line 40
    cmp-long v6, v2, v4

    const/4 v10, 0x3

    .line 42
    if-eqz v6, :cond_4

    const/4 v10, 0x2

    .line 44
    cmp-long v2, v0, v2

    const/4 v10, 0x5

    .line 46
    if-ltz v2, :cond_4

    const/4 v9, 0x5

    .line 48
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 50
    check-cast v0, Ljava/lang/Exception;

    const/4 v10, 0x6

    .line 52
    if-eq v0, p1, :cond_3

    const/4 v9, 0x6

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 57
    :cond_3
    const/4 v10, 0x3

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 59
    check-cast p1, Ljava/lang/Exception;

    const/4 v10, 0x2

    .line 61
    const/4 v9, 0x0

    move v0, v9

    .line 62
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 64
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v9, 0x4

    .line 66
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v10, 0x4

    .line 68
    throw p1

    const/4 v10, 0x7

    .line 69
    :cond_4
    const/4 v10, 0x3

    const-wide/16 v2, 0x32

    const/4 v9, 0x1

    .line 71
    add-long/2addr v0, v2

    const/4 v9, 0x4

    .line 72
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ta;->x:J

    const/4 v9, 0x6

    .line 74
    return-void

    nop

    .array-data 1
        -0x5ct
        0x24t
        -0x74t
        0x32t
        0x3t
        0x17t
    .end array-data
.end method

.method public c([Ljava/security/MessageDigest;JI)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ta;->w:J

    const/4 v9, 0x5

    .line 3
    add-long v4, v0, p2

    const/4 v9, 0x7

    .line 5
    int-to-long v6, p4

    const/4 v9, 0x5

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ta;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 8
    move-object v2, p2

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    const/4 v9, 0x7

    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v9, 0x1

    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 16
    move-result-object v8

    move-object p2, v8

    .line 17
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 20
    const/4 v8, 0x0

    move p3, v8

    .line 21
    move p4, p3

    .line 22
    :goto_0
    array-length v0, p1

    const/4 v9, 0x7

    .line 23
    if-ge p4, v0, :cond_0

    const/4 v9, 0x2

    .line 25
    aget-object v0, p1, p4

    const/4 v9, 0x2

    .line 27
    invoke-virtual {p2, p3}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    const/4 v9, 0x1

    .line 33
    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x5dt
        -0x75t
        -0x20t
        0x64t
        -0x7t
        -0x25t
        0x76t
        0x7dt
        -0x5t
        0x5t
        0x3ft
        0x66t
        -0x36t
        0x4t
        0x37t
        -0x60t
        0x5at
        0x30t
        -0x65t
        -0x4at
        0x4ct
        0x28t
        0x6at
        -0x7dt
        0x2ct
        -0xet
        -0x64t
        0x65t
        0x64t
        0x61t
        0xdt
        0x5bt
        -0xbt
        0x29t
        -0x5et
        0x1et
        0x5et
        0x66t
        0x73t
        0x63t
        0x20t
        -0x66t
        0x6ct
        0x32t
        -0x7dt
        -0x6bt
        0x4ft
        -0xbt
        0x25t
        0x1ct
        0x4ft
        0x1dt
    .end array-data
.end method
