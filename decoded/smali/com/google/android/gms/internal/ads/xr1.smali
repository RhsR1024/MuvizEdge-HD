.class public abstract Lcom/google/android/gms/internal/ads/xr1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/dc;


# instance fields
.field public A:J

.field public final B:Ljava/util/ArrayList;

.field public w:Lcom/google/android/gms/internal/ads/yb;

.field public x:Lcom/google/android/gms/internal/ads/gz;

.field public y:Lcom/google/android/gms/internal/ads/ac;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "eof "

    move-object v1, v3

    .line 5
    const/4 v3, 0x1

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/xr1;->C:Lcom/google/android/gms/internal/ads/dc;

    const/4 v6, 0x3

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/xr1;

    const/4 v5, 0x6

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yr1;

    .line 16
    return-void

    nop

    .array-data 1
        0xbt
        0x33t
        0x4ft
        0x4ct
        -0x58t
        0x66t
        0x15t
        0x6ft
        0x14t
        -0xbt
        -0x3dt
        0x12t
        0x40t
        -0x30t
        0x34t
        0x78t
        0x1dt
        0x2bt
        0x54t
        0x60t
        0xft
        -0x61t
        -0x2at
        0x8t
        0x4et
        0x43t
        0x54t
        -0x3bt
        0x6bt
        0x4dt
        -0x7at
        -0x2bt
        0x3at
        0x44t
        -0x63t
        0x7ct
        0x62t
        0x5at
        0x57t
        -0x39t
        -0x79t
        0x1ft
        0x6et
        -0x2t
        -0x5t
        0x26t
        -0x3et
        0x36t
        -0x67t
        0x50t
        0x5dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;

    const/4 v4, 0x6

    .line 7
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 9
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/xr1;->z:J

    const/4 v4, 0x5

    .line 11
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/xr1;->A:J

    const/4 v4, 0x4

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/xr1;->B:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 20
    return-void

    .array-data 1
        0x19t
        0x50t
        -0x6et
        0x10t
        0x75t
        -0x1bt
        -0x69t
        -0x4at
        0x14t
        0x3et
        0x1bt
        -0x26t
        -0x23t
        0x25t
        -0x12t
        -0x4et
        0x34t
        0x1ft
        0x6t
        0x53t
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/ac;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/xr1;->C:Lcom/google/android/gms/internal/ads/dc;

    const/4 v7, 0x7

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v8, 0x6

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;

    const/4 v7, 0x4

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 17
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/xr1;->z:J

    const/4 v7, 0x6

    .line 19
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/xr1;->A:J

    const/4 v8, 0x5

    .line 21
    cmp-long v1, v1, v3

    const/4 v7, 0x3

    .line 23
    if-gez v1, :cond_1

    const/4 v7, 0x7

    .line 25
    :try_start_0
    const/4 v7, 0x5

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const/4 v8, 0x4

    .line 28
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/xr1;->z:J

    const/4 v8, 0x6

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    .line 32
    long-to-int v2, v2

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/xr1;->w:Lcom/google/android/gms/internal/ads/yb;

    const/4 v8, 0x3

    .line 38
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const/4 v7, 0x5

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/wb;

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/wb;->a(Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/xr1;)Lcom/google/android/gms/internal/ads/ac;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/xr1;->x:Lcom/google/android/gms/internal/ads/gz;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/xr1;->z:J

    const/4 v8, 0x7

    .line 54
    monitor-exit v0

    const/4 v8, 0x1

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    const/4 v8, 0x7

    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x2

    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v8, 0x4

    .line 64
    throw v0

    const/4 v7, 0x3

    .line 65
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v7, 0x3

    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x6

    .line 70
    throw v0

    const/4 v8, 0x2

    .line 71
    :cond_1
    const/4 v7, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/xr1;->C:Lcom/google/android/gms/internal/ads/dc;

    const/4 v7, 0x4

    .line 73
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;

    const/4 v8, 0x4

    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v8, 0x5

    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v7, 0x2

    .line 80
    throw v0

    const/4 v8, 0x3

    .array-data 1
        0x70t
        0x5at
        -0x5ct
        0x3et
        0x43t
        -0x6t
        -0x19t
        0x4dt
        0x8t
        -0x64t
        0x76t
        0x52t
        -0x69t
        0x55t
        -0x9t
        -0x44t
        0x43t
        0xdt
        0x51t
        -0xft
        0x53t
        -0x3dt
        -0x65t
        0x17t
        0xft
        -0x4ct
        -0x54t
        -0x5et
        -0x5ct
        0x52t
        0x10t
        -0x65t
        0x10t
        0x12t
        -0x66t
        0x2t
        0x5et
        0x62t
        0x50t
        -0x5dt
        0x13t
        -0x57t
        0x4bt
        0x13t
        -0x41t
        -0x25t
        0x71t
        0x5t
        0x77t
        0x55t
        0x1et
        0x1bt
        -0x4dt
        -0x6t
        0x1bt
        0x62t
        0x5ft
        0x54t
        0x1et
        0x6ft
        0x57t
        -0x37t
        -0x1dt
        0x3dt
        0x4t
        -0x59t
        -0x39t
        0x48t
        0x2ft
        0x7t
        -0xft
        -0x5dt
        0x37t
        -0x28t
        -0x6ft
        0x13t
        0x11t
        0x51t
    .end array-data
.end method

.method public close()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x7et
        0x56t
        0x2ct
        0x21t
        -0x31t
        -0x32t
        -0xbt
        0x12t
        -0x4ct
        -0x65t
        -0x5at
        0x7et
        0xbt
        0x19t
        -0x8t
    .end array-data
.end method

.method public final hasNext()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/xr1;->C:Lcom/google/android/gms/internal/ads/dc;

    const/4 v6, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    .line 10
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 12
    return v3

    .line 13
    :cond_1
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xr1;->b()Lcom/google/android/gms/internal/ads/ac;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v3

    .line 20
    :catch_0
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/xr1;->y:Lcom/google/android/gms/internal/ads/ac;

    const/4 v6, 0x2

    .line 22
    return v1

    .array-data 1
        0x26t
        -0x32t
        0x7bt
        0xdt
        -0x79t
        0x14t
        -0x20t
        0xet
        0x57t
        -0x68t
        -0x4ft
        0x3et
        -0x1ct
        0x35t
        0x1et
        -0x5bt
        -0x5ft
        -0xft
        0x78t
        0x3t
        -0xbt
        -0x22t
        0x2bt
        -0x14t
        -0x8t
        0x5bt
        -0x11t
        -0x5et
        -0x5bt
        0x7ct
        0x1bt
        -0x4dt
        -0x2t
        -0x47t
        0x30t
        -0x3ct
        0x3ft
        0x4dt
        0x4at
        -0x76t
        0x5bt
        -0x6et
        0x59t
        -0x5bt
    .end array-data
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr1;->b()Lcom/google/android/gms/internal/ads/ac;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x18t
        0x39t
        -0x38t
        0x4t
        -0x1at
        0x66t
        -0x77t
        0x77t
        0x70t
        -0x77t
        -0x28t
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 6
    throw v0

    const/4 v4, 0x2

    .array-data 1
        -0x3t
        -0x33t
        -0x18t
        0x73t
        -0x23t
        0x4dt
        0x3ft
        0x2ft
        -0x53t
        -0x38t
        0x0t
        0x36t
        0x2ft
        0x7et
        -0x42t
        0x1at
        0x4ct
        -0x2ct
        -0x15t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v6, "["

    move-object v1, v6

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 v6, 0x0

    move v1, v6

    .line 23
    :goto_0
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/xr1;->B:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    move v3, v6

    .line 29
    if-ge v1, v3, :cond_1

    const/4 v6, 0x2

    .line 31
    if-lez v1, :cond_0

    const/4 v6, 0x1

    .line 33
    const-string v6, ";"

    move-object v3, v6

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/ac;

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v6, 0x6

    const-string v6, "]"

    move-object v1, v6

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    return-object v0

    nop

    .array-data 1
        0x17t
        0x66t
        -0x7ft
        0x15t
        -0x1et
        0x2et
        0x45t
        0x29t
        -0x32t
        0x30t
        0x27t
        0x2ft
        0x32t
        0x1t
        -0x33t
        0x10t
        0x76t
        -0x4at
        -0x70t
        0x1bt
        0x46t
        -0x29t
        0x57t
        0x4ft
        0x26t
        -0x55t
        0x39t
        0x68t
        0x7ct
        0x74t
        0x19t
        -0x74t
        0x74t
        0x43t
        0x7ct
        -0x2bt
        -0x32t
        0x62t
        -0x2et
    .end array-data
.end method
