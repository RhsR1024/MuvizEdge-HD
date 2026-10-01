.class public final Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/su;

.field public final l:Lcom/google/android/gms/internal/ads/p8;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/p8;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/internal/ads/u2;->a:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/internal/ads/u2;->b:I

    const/4 v2, 0x5

    iput p3, v0, Lcom/google/android/gms/internal/ads/u2;->c:I

    const/4 v2, 0x2

    iput p4, v0, Lcom/google/android/gms/internal/ads/u2;->d:I

    const/4 v2, 0x3

    iput p5, v0, Lcom/google/android/gms/internal/ads/u2;->e:I

    const/4 v2, 0x7

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/u2;->c(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/u2;->f:I

    const/4 v2, 0x4

    iput p6, v0, Lcom/google/android/gms/internal/ads/u2;->g:I

    const/4 v2, 0x3

    iput p7, v0, Lcom/google/android/gms/internal/ads/u2;->h:I

    const/4 v2, 0x1

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/u2;->d(I)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/u2;->i:I

    const/4 v2, 0x5

    iput-wide p8, v0, Lcom/google/android/gms/internal/ads/u2;->j:J

    const/4 v2, 0x6

    iput-object p10, v0, Lcom/google/android/gms/internal/ads/u2;->k:Lcom/google/android/gms/internal/ads/su;

    const/4 v2, 0x6

    iput-object p11, v0, Lcom/google/android/gms/internal/ads/u2;->l:Lcom/google/android/gms/internal/ads/p8;

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        0x2at
        0x5bt
        -0x60t
        0x24t
        0x3ft
        0x24t
        0x5at
        0x34t
        0x12t
        -0x60t
        0x33t
        -0x40t
        -0xbt
        -0x71t
        -0x33t
        -0x4et
        -0x51t
        0x74t
        -0x1t
        0xat
        0x3et
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x5

    array-length v1, p2

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v4, 0x7

    mul-int/lit8 p1, p1, 0x8

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    const/4 v4, 0x3

    const/16 v4, 0x10

    move p1, v4

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/gms/internal/ads/u2;->a:I

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/ads/u2;->b:I

    const/4 v4, 0x2

    const/16 v4, 0x18

    move p1, v4

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/google/android/gms/internal/ads/u2;->c:I

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/ads/u2;->d:I

    const/4 v4, 0x3

    const/16 v4, 0x14

    move p1, v4

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/ads/u2;->e:I

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u2;->c(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/ads/u2;->f:I

    const/4 v4, 0x7

    const/4 v4, 0x3

    move p1, v4

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v4

    move p1, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    iput p1, v2, Lcom/google/android/gms/internal/ads/u2;->g:I

    const/4 v4, 0x3

    const/4 v4, 0x5

    move p1, v4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    move-result v4

    move p1, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    iput p1, v2, Lcom/google/android/gms/internal/ads/u2;->h:I

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u2;->d(I)I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/ads/u2;->i:I

    const/4 v4, 0x2

    const/16 v4, 0x24

    move p1, v4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl0;->i(I)J

    move-result-wide p1

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/u2;->j:J

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/u2;->k:Lcom/google/android/gms/internal/ads/su;

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/u2;->l:Lcom/google/android/gms/internal/ads/p8;

    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x35t
        -0x51t
        0x55t
        0x5et
        -0x51t
        -0x16t
        0x76t
        -0x46t
        0x6dt
        0x1et
        0x26t
        -0x33t
        0x39t
        0x6at
        0x59t
    .end array-data
.end method

.method public static c(I)I
    .locals 2

    .line 1
    sparse-switch p0, :sswitch_data_0

    const/4 v1, 0x7

    .line 4
    const/4 v0, -0x1

    move p0, v0

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 v1, 0x3

    const/4 v0, 0x3

    move p0, v0

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 v1, 0x7

    const/4 v0, 0x2

    move p0, v0

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/4 v1, 0x7

    const/16 v0, 0xb

    move p0, v0

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 v1, 0x6

    const/4 v0, 0x1

    move p0, v0

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/4 v1, 0x3

    const/16 v0, 0xa

    move p0, v0

    .line 17
    return p0

    .line 18
    :sswitch_5
    const/4 v1, 0x5

    const/16 v0, 0x9

    move p0, v0

    .line 20
    return p0

    .line 21
    :sswitch_6
    const/4 v1, 0x6

    const/16 v0, 0x8

    move p0, v0

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 v1, 0x1

    const/4 v0, 0x7

    move p0, v0

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 v1, 0x2

    const/4 v0, 0x6

    move p0, v0

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 v1, 0x3

    const/4 v0, 0x5

    move p0, v0

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 v1, 0x4

    const/4 v0, 0x4

    move p0, v0

    .line 31
    return p0

    nop

    const/4 v1, 0x3

    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch

    .array-data 1
        -0x4dt
        0x29t
        0x6ft
        0x46t
        0x1et
        0x31t
        -0x17t
        0x4at
        0x11t
        0x8t
        -0x13t
        0x3at
        -0x5ft
        0x49t
        -0xft
        0x2ft
        -0x54t
        0x53t
        -0x6bt
        0x77t
        0x10t
        -0x1ct
        -0x43t
        0x4ct
        0x54t
        -0xct
        0x26t
        -0x7bt
        0x2t
        -0x5ct
        0x33t
        0xft
        0x66t
        -0x3bt
        0x1et
        -0x21t
        -0x4t
        0x24t
        0x1bt
        0x18t
        0x3dt
        0x37t
        -0x63t
        0x29t
        -0x32t
        0x54t
        0x1dt
        -0x47t
        -0x6at
        0x28t
        0x46t
        -0x39t
        -0x75t
        -0x32t
        0x11t
        0x52t
        -0x19t
        0x2at
        0x78t
        0x5ft
        0x1ft
        0x79t
        0x7bt
        -0x21t
        -0x50t
        -0x3at
        0x63t
        -0x4ft
        0x21t
        -0x4ct
        -0x80t
        0x21t
        -0x74t
        0x71t
        -0x26t
        0x63t
        0x5bt
        -0x39t
        -0xat
        0x73t
        0xct
        -0x79t
        -0x3dt
        0x12t
        -0x6ct
        0x68t
        -0x26t
        0x34t
        0x18t
        -0x42t
        0x1et
        -0x4ft
        0x23t
        0x1at
        0xdt
        0x44t
        0x4ft
        -0x75t
        -0x1dt
        0x23t
        0x28t
        0x56t
    .end array-data
.end method

.method public static d(I)I
    .locals 5

    .line 1
    const/16 v1, 0x8

    move v0, v1

    .line 3
    if-eq p0, v0, :cond_5

    const/4 v3, 0x7

    .line 5
    const/16 v1, 0xc

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x10

    move v0, v1

    .line 11
    if-eq p0, v0, :cond_3

    const/4 v3, 0x2

    .line 13
    const/16 v1, 0x14

    move v0, v1

    .line 15
    if-eq p0, v0, :cond_2

    const/4 v3, 0x7

    .line 17
    const/16 v1, 0x18

    move v0, v1

    .line 19
    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    .line 21
    const/16 v1, 0x20

    move v0, v1

    .line 23
    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    .line 25
    const/4 v1, -0x1

    move p0, v1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x7

    move p0, v1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 v3, 0x5

    const/4 v1, 0x6

    move p0, v1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 v2, 0x4

    const/4 v1, 0x5

    move p0, v1

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 v2, 0x6

    const/4 v1, 0x4

    move p0, v1

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 v2, 0x5

    const/4 v1, 0x2

    move p0, v1

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 v2, 0x7

    const/4 v1, 0x1

    move p0, v1

    .line 38
    return p0

    nop

    .array-data 1
        0x7t
        -0x71t
        -0xet
        0x38t
        0x5ft
        0x74t
        0x59t
        0x40t
        -0x2t
        -0x11t
        0x1ft
        0x19t
        -0x21t
        0x5ct
        0x1ct
        -0x6bt
        0x13t
        -0x15t
        0x58t
        0x51t
        -0x32t
        -0x6ft
        0x40t
        -0x31t
        0x47t
        -0x6t
        0xdt
        0x3dt
        -0x32t
        0x38t
        0x55t
        -0x71t
        0x60t
        0x66t
        0x4t
        -0xbt
        0x5dt
        0x4ft
        -0x2t
        0x32t
        0x1dt
        0x19t
        -0x64t
        0x49t
        0x68t
        -0x5at
        -0x33t
        -0x3dt
        0x78t
        -0x48t
        -0x49t
        -0x5et
        0x12t
        0x38t
        -0x6dt
        -0xbt
        0x2ct
        0x6et
        0x19t
        -0x27t
        0x6ft
        -0x28t
        -0x15t
        0x38t
        -0x66t
        -0x3bt
        -0x51t
        0x35t
        0x73t
        0x46t
        0xdt
        0x61t
        0x3dt
        -0x67t
        0x5at
        0xdt
        0x14t
        -0x76t
        0xat
        0x65t
        -0x34t
        0x7bt
        0x8t
        -0x18t
        -0x43t
        -0x7ft
        0x7bt
        0x1et
        0x1at
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final a()J
    .locals 7

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    .line 3
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/u2;->j:J

    const/4 v6, 0x5

    .line 5
    cmp-long v0, v2, v0

    const/4 v6, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v6, 0x2

    const-wide/32 v0, 0xf4240

    const/4 v6, 0x6

    .line 18
    mul-long/2addr v2, v0

    const/4 v6, 0x1

    .line 19
    iget v0, v4, Lcom/google/android/gms/internal/ads/u2;->e:I

    const/4 v6, 0x4

    .line 21
    int-to-long v0, v0

    const/4 v6, 0x6

    .line 22
    div-long/2addr v2, v0

    const/4 v6, 0x3

    .line 23
    return-wide v2

    nop

    .array-data 1
        -0x51t
        -0x36t
        -0x1et
        0x3ct
        0x42t
        0x5ct
        -0x60t
        0x59t
        0x44t
        -0x2bt
        -0x3et
        0x79t
        0x17t
        -0x39t
        -0x5dt
        0x62t
        -0x9t
        -0x56t
        -0x31t
        0x79t
        0x36t
        -0x36t
        -0x61t
        -0x15t
        0x20t
        -0x53t
        0x0t
        -0x64t
        0x38t
        -0x22t
        0x7at
        -0x19t
        0x54t
        -0x5t
        0x2ft
        -0x79t
        0x79t
        0x52t
        -0x52t
        0x46t
        0x4at
        0x5at
        -0xdt
        -0x59t
        -0x6at
        0xat
        0x67t
        0x1ft
        0x31t
        0x49t
        -0x5ft
        0x79t
        0x2dt
        0x75t
        0x66t
        0x45t
        -0x12t
        -0x32t
        0x19t
        -0x35t
        -0x44t
        0x5dt
        0x57t
        0x5ct
        -0x16t
        0x7dt
        0x48t
        0x69t
        0x27t
        0x2ct
        0x45t
        0x5bt
        -0x28t
        -0x20t
        -0x79t
        0x10t
        -0xbt
        0x4dt
        0x8t
        0x35t
        0x54t
        -0x4dt
        -0x2t
        0x8t
        -0x7ct
        0x68t
        -0x26t
        -0x62t
        0x70t
        0x43t
        -0xbt
        -0x22t
        0x7at
        0x2et
        -0x66t
        0x65t
        0x44t
        -0x27t
        -0x55t
        0x60t
        0x48t
        -0xet
    .end array-data
.end method

.method public final b([BLcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/ax1;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x4

    move v0, v6

    .line 2
    const/16 v6, -0x80

    move v1, v6

    .line 4
    aput-byte v1, p1, v0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/u2;->l:Lcom/google/android/gms/internal/ads/p8;

    const/4 v5, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p8;->b(Lcom/google/android/gms/internal/ads/p8;)Lcom/google/android/gms/internal/ads/p8;

    .line 14
    move-result-object v6

    move-object p2, v6

    .line 15
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fw1;

    const/4 v6, 0x6

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw1;-><init>()V

    const/4 v6, 0x6

    .line 20
    const-string v6, "audio/flac"

    move-object v1, v6

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fw1;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 25
    iget v1, v3, Lcom/google/android/gms/internal/ads/u2;->d:I

    const/4 v6, 0x6

    .line 27
    if-gtz v1, :cond_1

    const/4 v5, 0x6

    .line 29
    const/4 v5, -0x1

    move v1, v5

    .line 30
    :cond_1
    const/4 v6, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/fw1;->o:I

    const/4 v5, 0x5

    .line 32
    iget v1, v3, Lcom/google/android/gms/internal/ads/u2;->g:I

    const/4 v6, 0x7

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/fw1;->G:I

    const/4 v5, 0x6

    .line 36
    iget v1, v3, Lcom/google/android/gms/internal/ads/u2;->e:I

    const/4 v6, 0x7

    .line 38
    iput v1, v0, Lcom/google/android/gms/internal/ads/fw1;->I:I

    const/4 v5, 0x6

    .line 40
    iget v1, v3, Lcom/google/android/gms/internal/ads/u2;->h:I

    const/4 v5, 0x7

    .line 42
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq0;->b(ILjava/nio/ByteOrder;)I

    .line 47
    move-result v5

    move v1, v5

    .line 48
    iput v1, v0, Lcom/google/android/gms/internal/ads/fw1;->J:I

    const/4 v5, 0x6

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fw1;->q:Ljava/util/List;

    const/4 v5, 0x1

    .line 56
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fw1;->k:Lcom/google/android/gms/internal/ads/p8;

    const/4 v5, 0x4

    .line 58
    new-instance p1, Lcom/google/android/gms/internal/ads/ax1;

    const/4 v5, 0x2

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ax1;-><init>(Lcom/google/android/gms/internal/ads/fw1;)V

    const/4 v6, 0x3

    .line 63
    return-object p1

    nop

    .array-data 1
        -0x2dt
        -0x59t
        -0x1dt
        0x4bt
        0x19t
        0x54t
        -0x67t
        0x5ct
        -0x7bt
    .end array-data
.end method
