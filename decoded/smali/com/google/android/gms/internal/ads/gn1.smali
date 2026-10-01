.class public final Lcom/google/android/gms/internal/ads/gn1;
.super Ljava/io/OutputStream;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final B:[B


# instance fields
.field public A:I

.field public final w:I

.field public final x:Ljava/util/ArrayList;

.field public y:I

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/gn1;->B:[B

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        0x24t
        -0x29t
        -0x2et
        -0x6dt
        0x19t
        -0xft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/16 v4, 0x80

    move v0, v4

    .line 6
    iput v0, v2, Lcom/google/android/gms/internal/ads/gn1;->w:I

    const/4 v4, 0x5

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 13
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/gn1;->x:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 15
    new-array v0, v0, [B

    const/4 v4, 0x7

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v4, 0x1

    .line 19
    return-void

    .array-data 1
        0x2ft
        0x2bt
        0x6at
        0x27t
        -0x1bt
        0x78t
        -0x66t
        0x59t
        0x7ct
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/hn1;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x5

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v5, 0x3

    .line 6
    array-length v2, v1

    const/4 v5, 0x5

    .line 7
    if-ge v0, v2, :cond_0

    const/4 v5, 0x5

    .line 9
    if-lez v0, :cond_1

    const/4 v5, 0x6

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gn1;->x:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v5, 0x1

    .line 19
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gn1;->x:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v5, 0x6

    .line 32
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v5, 0x2

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/gn1;->B:[B

    const/4 v5, 0x5

    .line 42
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v5, 0x5

    .line 44
    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget v0, v3, Lcom/google/android/gms/internal/ads/gn1;->y:I

    const/4 v5, 0x5

    .line 46
    iget v1, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x2

    .line 48
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 49
    iput v0, v3, Lcom/google/android/gms/internal/ads/gn1;->y:I

    const/4 v5, 0x6

    .line 51
    const/4 v5, 0x0

    move v0, v5

    .line 52
    iput v0, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x4

    .line 54
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gn1;->x:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn1;->v(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/hn1;

    .line 59
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v3

    const/4 v5, 0x1

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    const/4 v5, 0x6

    nop

    .array-data 1
        -0x18t
        -0x5ft
        -0x1dt
        0x49t
        -0x20t
        -0x1at
        0x5et
        0x5dt
        -0x38t
        0x28t
        0x42t
        0x51t
        -0x1bt
        -0x11t
        -0x47t
        0x6ft
        0x57t
        0x6bt
        -0x20t
        -0x13t
        0x7dt
        0x13t
        -0x2ft
        0x1dt
        0xat
        -0x53t
        0x5ft
        -0x29t
        0x58t
        0x3ft
        -0x4at
        -0x5et
        0x5et
        0x5t
        0x48t
        0x3bt
        0x1at
        0x47t
        -0x77t
        -0x15t
        -0x3t
        0x27t
        0x13t
        0x8t
        0x5et
        0x57t
        0x19t
        0x59t
        0x31t
        0x2t
        0x25t
        -0x6bt
        -0x79t
        -0x58t
        0xdt
        0x60t
        0x1at
        0x1et
        0x23t
        0x7t
        -0x48t
        0x16t
        0xdt
        -0x79t
        0x5dt
        -0x30t
        0x10t
        -0x47t
        0x7et
        0x5bt
        0x35t
        0x45t
        0x54t
        -0x4et
        -0x68t
        0x43t
        -0x4ct
        -0x31t
        0x74t
        0x23t
        0x28t
        -0x4t
        0x47t
        0x34t
        -0xet
    .end array-data
.end method

.method public final b(I)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fn1;-><init>([B)V

    const/4 v5, 0x4

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gn1;->x:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v0, v2, Lcom/google/android/gms/internal/ads/gn1;->y:I

    const/4 v4, 0x5

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v4, 0x4

    .line 17
    array-length v1, v1

    const/4 v5, 0x4

    .line 18
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 19
    iput v0, v2, Lcom/google/android/gms/internal/ads/gn1;->y:I

    const/4 v5, 0x4

    .line 21
    ushr-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 23
    iget v1, v2, Lcom/google/android/gms/internal/ads/gn1;->w:I

    const/4 v4, 0x6

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    new-array p1, p1, [B

    const/4 v4, 0x6

    .line 35
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v5, 0x4

    .line 37
    const/4 v4, 0x0

    move p1, v4

    .line 38
    iput p1, v2, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x5

    .line 40
    return-void

    .array-data 1
        0x2t
        -0x46t
        -0xct
        0x5dt
        0x64t
        0x66t
        0x52t
        0x5bt
        -0x5t
        0x13t
        0x37t
        0x7t
        -0x54t
        0x6et
        0x39t
        0x38t
        0x1at
        0x37t
        -0xct
        0x6ft
        0x11t
        -0x59t
        -0x4ft
        -0x7bt
        0x1at
        0x68t
        0x2t
        -0x77t
        0x20t
        -0x2ft
        0x3t
        0x1ct
        0x11t
        -0x36t
        -0x63t
        -0x23t
        0x4ft
        0x49t
        -0x3bt
        0x6at
        0x23t
        0x5at
        0x21t
        -0x4et
        0x65t
        0x12t
        0x4bt
        -0x45t
        0x11t
        0x45t
        0x75t
        0x48t
        -0x7et
        0x59t
        0x7ft
        -0x4at
        -0x38t
        -0x70t
        0x59t
        0x33t
        0x13t
        -0x73t
        0xbt
        -0x44t
        0x2at
        -0x51t
        0x30t
        -0x42t
        0x36t
        0x23t
        0x58t
        0x2bt
        0x61t
        -0x71t
        -0x4ft
        0x1at
        0x1t
        -0x73t
        -0x72t
        0x27t
        -0x1ft
        -0x16t
        -0x26t
        0x56t
        -0x5et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x7

    .line 3
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/gms/internal/ads/gn1;->y:I

    const/4 v6, 0x7

    .line 14
    iget v2, v4, Lcom/google/android/gms/internal/ads/gn1;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 17
    monitor-exit v4

    const/4 v6, 0x6

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 20
    const-string v6, "<ByteString.Output@"

    move-object v3, v6

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v6, " size="

    move-object v0, v6

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, ">"

    move-object v0, v6

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0

    const/4 v6, 0x7

    .array-data 1
        -0x5ct
        -0x5at
        -0x24t
        0x79t
        -0x2ct
        0x44t
        0x74t
        0x7et
        0xbt
        -0x55t
        0x46t
    .end array-data
.end method

.method public final declared-synchronized write(I)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    .line 1
    :try_start_0
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v5, 0x1

    array-length v1, v1

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gn1;->b(I)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    iput v2, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x4

    int-to-byte p1, p1

    const/4 v5, 0x5

    .line 3
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x28t
        -0x7et
        -0x55t
        0x2dt
        -0x15t
        0x73t
        0x79t
        0x5dt
        -0x4ct
    .end array-data
.end method

.method public final declared-synchronized write([BII)V
    .locals 6

    move-object v3, p0

    monitor-enter v3

    .line 4
    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x4

    iget v2, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    if-gt p3, v1, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iget p1, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I

    const/4 v5, 0x6

    add-int/2addr p1, p3

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v5, 0x1

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    add-int/2addr p2, v1

    const/4 v5, 0x3

    sub-int/2addr p3, v1

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/gn1;->b(I)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gn1;->z:[B

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iput p3, v3, Lcom/google/android/gms/internal/ads/gn1;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :goto_0
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x4

    .array-data 1
        0x71t
        0x2dt
        0x75t
        0x55t
        0x75t
        -0x2ct
        0x6et
        0x9t
        -0x4bt
        0x42t
        0x45t
        -0x41t
        -0x80t
        0x2ft
        -0x22t
        -0x9t
        -0x22t
        0x66t
        -0x75t
        -0xat
        -0x6et
        0x51t
        0x5ct
        -0x11t
        0xbt
        -0x62t
        -0x41t
        -0x68t
        -0x6bt
        0x53t
        0x68t
        0x35t
        0x1et
        -0x3at
        -0x65t
        0x25t
        -0x5dt
        0xbt
        0x46t
        -0x3t
        -0x6t
        0x57t
    .end array-data
.end method
