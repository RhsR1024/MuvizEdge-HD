.class public abstract Lcom/google/android/gms/internal/ads/wr1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac;


# static fields
.field public static final D:Lcom/google/android/gms/internal/ads/yr1;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/gms/internal/ads/gz;

.field public final w:Ljava/lang/String;

.field public x:Z

.field public y:Z

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/wr1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yr1;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yr1;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/wr1;->D:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v3, 0x7

    .line 9
    return-void

    nop

    .array-data 1
        -0x2ct
        0x8t
        -0x15t
        0x7bt
        -0x79t
        -0x59t
        -0x1ft
        0x58t
        0x65t
        0x78t
        0x4at
        0x36t
        -0x70t
        -0xdt
        -0xbt
        0x5at
        -0x4ft
        -0x44t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x7

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/wr1;->B:J

    const/4 v4, 0x2

    .line 8
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wr1;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/wr1;->y:Z

    const/4 v4, 0x7

    .line 13
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/wr1;->x:Z

    const/4 v4, 0x1

    .line 15
    return-void

    nop

    .array-data 1
        -0x11t
        0x69t
        -0x50t
        0x67t
        -0x13t
        -0x2ft
        -0x7et
        0x1t
        0x30t
        0x70t
        -0x20t
        0x3bt
        0x62t
        0x70t
        0x8t
        0x2t
        -0x2dt
        -0x21t
        0x36t
        0x4ft
        0x48t
        0x6dt
        0x46t
        -0x29t
        -0x76t
        -0x4dt
        0x20t
        -0x31t
        0x16t
        -0x3et
        0x2dt
        -0x42t
        0x42t
        0x62t
        0x18t
        -0x6t
        -0x33t
        -0x79t
        0x4t
        -0x75t
        -0x40t
        0x1ct
        0x50t
        -0x30t
        -0x16t
        0x7bt
        -0x10t
        0x55t
        0x4at
        0x5t
        0x2ft
        0x4at
        -0x1at
        0x3ct
        0x0t
        -0x38t
        -0x5ft
        -0x70t
        -0x3dt
        0x38t
        0xft
        0x3at
        0x7bt
        0x3et
        0x63t
        -0x47t
        0xat
        0x4bt
        0x7ft
        -0x26t
        0x4dt
        -0x21t
        0x6bt
        0x56t
        -0x70t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gz;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/wb;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/wr1;->A:J

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    iput-wide p3, v2, Lcom/google/android/gms/internal/ads/wr1;->B:J

    const/4 v4, 0x1

    .line 12
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wr1;->C:Lcom/google/android/gms/internal/ads/gz;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->b()J

    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v0, p3

    const/4 v5, 0x1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x6

    .line 21
    long-to-int p2, v0

    const/4 v4, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    const/4 v5, 0x0

    move p1, v5

    .line 26
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/wr1;->y:Z

    const/4 v4, 0x4

    .line 28
    iput-boolean p1, v2, Lcom/google/android/gms/internal/ads/wr1;->x:Z

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wr1;->d()V

    const/4 v4, 0x4

    .line 33
    return-void

    .array-data 1
        -0x58t
        0x2ft
        -0x33t
        0x2t
        -0x60t
        -0x5ft
        -0x60t
        0x66t
        -0x3t
        0x40t
        0x75t
        0x30t
        -0x72t
        0x3t
        0x1ct
        -0x15t
        0x7bt
        0x2dt
        0x68t
        0x58t
        0x47t
        0x58t
        0x7t
        0x11t
        0x15t
        0x49t
        0x1ft
        -0x60t
        0x7dt
        -0x1at
        0x11t
        -0x2bt
        0x79t
        0x2t
        -0x4bt
        0x71t
        -0x80t
        0x52t
        -0xbt
        0x13t
        -0x17t
        0x40t
        -0x36t
        -0x14t
        -0x3ct
        0x13t
        -0x30t
        -0x4at
        0x2ft
        0x31t
        -0x78t
        -0x1bt
        0x36t
        -0x1t
        -0x19t
        0x1ct
        0x5t
        -0x5et
        0x40t
        -0x12t
        0x3ft
        0x5bt
        0x73t
        0x6ft
        0x22t
        0x76t
        0x17t
        0x29t
        -0x60t
        -0x2t
        0x73t
        0x59t
        -0x1at
        0x26t
        -0x73t
        0x10t
        -0x71t
        0x38t
        0x4bt
        -0x8t
        -0x5at
        0x8t
        0x1dt
        0x1at
        0x9t
        0xbt
        0x1at
        0x44t
        -0x3dt
        -0x71t
    .end array-data
.end method

.method public final declared-synchronized b()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x7

    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/wr1;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_1

    const/4 v8, 0x5

    .line 6
    :try_start_1
    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/wr1;->D:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v7, 0x5

    .line 8
    const-string v7, "mem mapping "

    move-object v1, v7

    .line 10
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/wr1;->w:Ljava/lang/String;

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v8, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x3

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr1;->e(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 36
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/wr1;->C:Lcom/google/android/gms/internal/ads/gz;

    const/4 v8, 0x2

    .line 38
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/wr1;->A:J

    const/4 v8, 0x4

    .line 40
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/wr1;->B:J

    const/4 v8, 0x2

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gz;->w:Ljava/nio/ByteBuffer;

    const/4 v7, 0x3

    .line 44
    long-to-int v1, v1

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 48
    move-result v8

    move v2, v8

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    move-result-object v8

    move-object v1, v8

    .line 56
    long-to-int v3, v3

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/wr1;->z:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    const/4 v7, 0x1

    move v0, v7

    .line 66
    :try_start_2
    const/4 v8, 0x4

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/wr1;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit v5

    const/4 v7, 0x5

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_3
    const/4 v8, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 75
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :cond_1
    const/4 v8, 0x1

    monitor-exit v5

    const/4 v8, 0x6

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_4
    const/4 v8, 0x2

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw v0

    const/4 v8, 0x3

    nop

    .array-data 1
        0x4ft
        -0x6at
        0x3t
        0x36t
        -0x3bt
        -0x27t
        0x5et
        0x2at
        -0x3ft
        0x21t
        -0x60t
        0x3dt
        -0x1at
        0x8t
        0x2dt
        -0x4bt
        0x37t
        -0x5et
        0xbt
        -0x28t
        -0xbt
        -0x4t
        0x47t
        -0x4et
        0x22t
        0x15t
        -0x36t
        -0x54t
        0x31t
        0x22t
        0x66t
        -0x3dt
        -0x64t
    .end array-data
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized d()V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wr1;->b()V

    const/4 v6, 0x5

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/wr1;->D:Lcom/google/android/gms/internal/ads/yr1;

    const/4 v6, 0x7

    .line 7
    const-string v6, "parsing details of "

    move-object v1, v6

    .line 9
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/wr1;->w:Ljava/lang/String;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v6, 0x1

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x7

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr1;->e(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 33
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/wr1;->z:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    .line 35
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 37
    const/4 v6, 0x1

    move v1, v6

    .line 38
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/wr1;->x:Z

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/wr1;->c(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x7

    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    move-result v6

    move v1, v6

    .line 50
    if-lez v1, :cond_1

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 55
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 56
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/wr1;->z:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v4

    const/4 v6, 0x5

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v6, 0x6

    monitor-exit v4

    const/4 v6, 0x2

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    const/4 v6, 0x2

    .array-data 1
        0x4at
        0xct
        -0x7t
        0x45t
        0x54t
        0x65t
        -0x17t
        -0x8t
        0x13t
        -0x3at
        0x3at
        0x35t
        0x68t
        -0xet
        0x36t
        -0x18t
        0x16t
        -0x66t
        0x51t
        0x78t
        0x21t
        -0xet
        -0x17t
        0x54t
        0x64t
        -0x1at
        -0x11t
        -0x2t
        0x7t
        0x64t
        0x60t
        -0x26t
        0x22t
        -0x13t
    .end array-data
.end method
