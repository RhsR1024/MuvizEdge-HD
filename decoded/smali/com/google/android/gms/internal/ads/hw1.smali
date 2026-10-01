.class public final Lcom/google/android/gms/internal/ads/hw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final o:Ljava/lang/Object;

.field public static p:Ljava/util/concurrent/ScheduledExecutorService;

.field public static q:I


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lcom/google/android/gms/internal/ads/vv1;

.field public final c:Lcom/google/android/gms/internal/ads/zo0;

.field public d:Lcom/google/android/gms/internal/ads/hb1;

.field public final e:Lcom/google/android/gms/internal/ads/jw1;

.field public final f:Z

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/ue1;

.field public final i:Lcom/google/android/gms/internal/ads/tg0;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hw1;->o:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        0x14t
        -0x1bt
        0x6ft
        0x4at
        -0x1bt
        0x5et
        -0x1et
        0x2et
        -0x4ct
        -0xet
        -0x5et
        0x7t
        -0x28t
        -0xct
        0x21t
        0x41t
        -0x7at
        -0x64t
        -0x33t
        -0x46t
        -0x65t
        0x17t
        0x4ct
        -0x72t
        0x54t
        0x2bt
        0x3t
        0xdt
        -0x73t
        0x72t
        0x3dt
        0x70t
        -0x2ct
        -0x16t
        0x7et
        0x50t
        0x5ft
        0x34t
        0x2ft
        0x52t
        0x57t
        0x2bt
        0x2ct
        0x7dt
        0x15t
        0x40t
        -0x51t
        0x5at
        0x74t
        0x5et
        -0x73t
        -0x44t
        0xft
        0x27t
        -0xet
        -0x42t
        -0x77t
        -0x46t
        0x4at
        0x7bt
        0x7et
        -0x77t
        0x25t
        -0x2et
        0x1at
        -0x5ct
        0x7at
        -0x4et
        0x1et
        0x5bt
        0x17t
        0x39t
        0x20t
        -0x47t
        0x67t
        -0x72t
        -0x6at
        0x2dt
        0x34t
        0x4bt
        -0x48t
        0x19t
        0x50t
        0x48t
        0x12t
        0x6t
        0x78t
        0x3at
        0x13t
        0x6dt
        -0x3ct
        0x45t
        0x4bt
        -0x44t
        -0x7et
        -0x68t
        0x3ft
        0x60t
        0x79t
        0x7bt
        -0x2t
        0x56t
        0x42t
        0x30t
        0x4at
        -0x75t
        0x65t
        0x24t
        -0x27t
        0x30t
        0x63t
        -0x57t
        -0x12t
        0x2t
    .end array-data
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/vv1;Lcom/google/android/gms/internal/ads/zo0;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v8, 0x2

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/vv1;

    const/4 v8, 0x2

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v8, 0x7

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/tg0;

    const/4 v8, 0x4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Ljava/lang/Thread;)V

    const/4 v8, 0x2

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v8, 0x1

    .line 21
    iget v0, p2, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v8, 0x2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 26
    move-result v8

    move v1, v8

    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hw1;->f:Z

    const/4 v8, 0x3

    .line 29
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 31
    iget v1, p2, Lcom/google/android/gms/internal/ads/vv1;->c:I

    const/4 v8, 0x7

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 36
    move-result v8

    move v1, v8

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pq0;->f(I)I

    .line 40
    move-result v8

    move v0, v8

    .line 41
    mul-int/2addr v0, v1

    const/4 v8, 0x4

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/hw1;->g:I

    const/4 v8, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x7

    const/4 v8, -0x1

    move v0, v8

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/hw1;->g:I

    const/4 v8, 0x2

    .line 48
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jw1;

    const/4 v8, 0x5

    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v8, 0x7

    .line 52
    const/16 v8, 0x11

    move v0, v8

    .line 54
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 57
    iget v5, p2, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v8, 0x3

    .line 59
    iget v6, p0, Lcom/google/android/gms/internal/ads/hw1;->g:I

    const/4 v8, 0x1

    .line 61
    iget v7, p2, Lcom/google/android/gms/internal/ads/vv1;->d:I

    const/4 v8, 0x6

    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jw1;-><init>(Lcom/google/android/gms/internal/ads/wn0;Lcom/google/android/gms/internal/ads/v6;Landroid/media/AudioTrack;III)V

    const/4 v8, 0x3

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hw1;->e:Lcom/google/android/gms/internal/ads/jw1;

    const/4 v8, 0x5

    .line 70
    if-eqz p3, :cond_1

    const/4 v8, 0x2

    .line 72
    new-instance p1, Lcom/google/android/gms/internal/ads/hb1;

    const/4 v8, 0x3

    .line 74
    invoke-direct {p1, v4, p3}, Lcom/google/android/gms/internal/ads/hb1;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zo0;)V

    const/4 v8, 0x1

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->d:Lcom/google/android/gms/internal/ads/hb1;

    const/4 v8, 0x3

    .line 79
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hw1;->b()Z

    .line 82
    move-result v8

    move p1, v8

    .line 83
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v8, 0x6

    .line 87
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/hw1;)V

    const/4 v8, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    .line 92
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hw1;->h:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v8, 0x3

    .line 94
    return-void

    nop

    .array-data 1
        0x6et
        0x1ft
        -0x10t
        0x35t
        -0x1ft
        -0x58t
        0x6ct
        -0x5ct
        0x5ct
        0x10t
        -0x52t
        -0x1at
        -0x51t
        0x4t
        -0x11t
        0x15t
        0x3bt
        0x56t
        0x58t
        -0x8t
        -0x4ft
        0x47t
        -0x3at
        0x53t
        0x79t
        0x19t
        -0xft
        -0x11t
        0x57t
        -0x12t
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/hw1;->f:Z

    const/4 v8, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 5
    iget v1, v6, Lcom/google/android/gms/internal/ads/hw1;->m:I

    const/4 v8, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 9
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hw1;->b:Lcom/google/android/gms/internal/ads/vv1;

    const/4 v8, 0x5

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/vv1;->a:I

    const/4 v8, 0x5

    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/pw1;->c(ILjava/nio/ByteBuffer;)I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    iput v1, v6, Lcom/google/android/gms/internal/ads/hw1;->m:I

    const/4 v8, 0x5

    .line 19
    :cond_0
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/hw1;->i:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v8

    move-object v2, v8

    .line 28
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v8, 0x7

    .line 30
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v8, 0x3

    .line 32
    if-ne v2, v3, :cond_1

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hw1;->c()J

    .line 37
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    iget v3, v6, Lcom/google/android/gms/internal/ads/hw1;->n:I

    const/4 v8, 0x1

    .line 43
    iput v2, v6, Lcom/google/android/gms/internal/ads/hw1;->n:I

    const/4 v8, 0x5

    .line 45
    if-le v2, v3, :cond_1

    const/4 v8, 0x4

    .line 47
    const/4 v8, -0x1

    move v2, v8

    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/xu1;->y:Lcom/google/android/gms/internal/ads/xu1;

    const/4 v8, 0x2

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tg0;->c(ILcom/google/android/gms/internal/ads/te0;)V

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tg0;->d()V

    const/4 v8, 0x3

    .line 56
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v8

    move v1, v8

    .line 60
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v8

    move v2, v8

    .line 64
    const/4 v8, 0x1

    move v3, v8

    .line 65
    invoke-virtual {v4, p2, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 68
    move-result v8

    move p2, v8

    .line 69
    const/4 v8, 0x0

    move v2, v8

    .line 70
    if-gez p2, :cond_5

    const/4 v8, 0x1

    .line 72
    const/4 v8, -0x6

    move p1, v8

    .line 73
    if-eq p2, p1, :cond_3

    const/4 v8, 0x6

    .line 75
    const/16 v8, -0x20

    move p1, v8

    .line 77
    if-ne p2, p1, :cond_2

    const/4 v8, 0x3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v8, 0x4

    move v3, v2

    .line 81
    :cond_3
    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_4

    const/4 v8, 0x4

    .line 83
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/hw1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v8, 0x2

    .line 85
    if-eqz p1, :cond_4

    const/4 v8, 0x3

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/wl;

    const/4 v8, 0x2

    .line 91
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/vu;

    const/4 v8, 0x1

    .line 95
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/kv1;->f:Lcom/google/android/gms/internal/ads/kv1;

    const/4 v8, 0x1

    .line 99
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/wl;->d:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vu;->k(Lcom/google/android/gms/internal/ads/kv1;)V

    const/4 v8, 0x1

    .line 104
    :cond_4
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    const/4 v8, 0x1

    .line 106
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/pv1;-><init>(IZ)V

    const/4 v8, 0x1

    .line 109
    throw p1

    const/4 v8, 0x6

    .line 110
    :cond_5
    const/4 v8, 0x4

    if-ne p2, v1, :cond_6

    const/4 v8, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v8, 0x6

    move v3, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    const/4 v8, 0x4

    .line 116
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/hw1;->k:J

    const/4 v8, 0x6

    .line 118
    int-to-long p1, p2

    const/4 v8, 0x6

    .line 119
    add-long/2addr v0, p1

    const/4 v8, 0x4

    .line 120
    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/hw1;->k:J

    const/4 v8, 0x2

    .line 122
    return v3

    .line 123
    :cond_7
    const/4 v8, 0x5

    if-eqz v3, :cond_8

    const/4 v8, 0x4

    .line 125
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/hw1;->l:J

    const/4 v8, 0x7

    .line 127
    iget p2, v6, Lcom/google/android/gms/internal/ads/hw1;->m:I

    const/4 v8, 0x7

    .line 129
    int-to-long v4, p2

    const/4 v8, 0x1

    .line 130
    int-to-long p1, p1

    const/4 v8, 0x7

    .line 131
    mul-long/2addr v4, p1

    const/4 v8, 0x1

    .line 132
    add-long/2addr v4, v0

    const/4 v8, 0x5

    .line 133
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/hw1;->l:J

    const/4 v8, 0x5

    .line 135
    :cond_8
    const/4 v8, 0x3

    return v3

    .array-data 1
        -0x4dt
        -0x33t
        0xct
        0x70t
        -0x46t
        0x33t
        -0x56t
        0x23t
        0x21t
        0x17t
        -0x42t
        0x2ct
        -0x27t
        0xct
        -0xft
        0x32t
        0x5ct
        -0x53t
        -0x21t
        -0x15t
        0x4et
        -0x6at
        0x63t
        -0x6at
        0x62t
        -0x1at
        0x3bt
        -0x19t
        0x27t
        0x1t
        -0x67t
        0x68t
        0x7ft
        0x14t
        0x51t
        0x78t
        -0x2ft
        0x79t
        0x3et
        0x51t
        0x66t
        -0x64t
        -0x55t
        0x1ft
        0x4t
        -0x3at
        0x36t
        -0x51t
        0x30t
        -0x13t
        0x25t
        -0x62t
        -0x2t
        0x14t
        0x29t
        0x6et
        0x2bt
        -0x5bt
        0x6t
        -0x23t
        0x52t
        -0x4ct
        0x1ct
        -0x5ft
        0x25t
        -0x64t
        0x20t
        -0x19t
    .end array-data
.end method

.method public final b()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hw1;->a:Landroid/media/AudioTrack;

    const/4 v4, 0x5

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/k0;->w(Landroid/media/AudioTrack;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0

    .array-data 1
        -0x4dt
        -0x42t
        -0x33t
        0x5et
        0x3ft
        -0x21t
        -0x26t
        0x2at
        -0x1ft
        -0xct
        -0x79t
        -0x21t
        0x16t
        -0x36t
        0x72t
        0x7at
        0x18t
        -0x2at
        0x45t
        0x54t
        -0x55t
        -0x1ft
        0x36t
        0x39t
        -0x57t
        0x7ft
        0x39t
        0x44t
        0x6et
        0x52t
        0xet
        0x63t
        -0x5ct
        -0x40t
        0x37t
        -0x30t
        0x2bt
        -0x2t
        0x3bt
        0x49t
        0x67t
        0x18t
        0x4t
        0x65t
        -0x72t
        -0x60t
        0x74t
        0xet
        -0x78t
        0x33t
        -0x6at
        0x6et
        0x26t
        -0x26t
        0xdt
        -0x64t
        0x11t
        0x1ct
        0x16t
        0xdt
        0x79t
        0x69t
        0x1ft
        -0x41t
        0x71t
        -0x25t
    .end array-data
.end method

.method public final c()J
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/hw1;->f:Z

    const/4 v9, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 5
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/hw1;->k:J

    const/4 v8, 0x1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 9
    iget v2, v6, Lcom/google/android/gms/internal/ads/hw1;->g:I

    const/4 v8, 0x4

    .line 11
    int-to-long v2, v2

    const/4 v8, 0x7

    .line 12
    add-long/2addr v0, v2

    const/4 v9, 0x5

    .line 13
    const-wide/16 v4, -0x1

    const/4 v9, 0x6

    .line 15
    add-long/2addr v0, v4

    const/4 v8, 0x5

    .line 16
    div-long/2addr v0, v2

    const/4 v8, 0x1

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v8, 0x3

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/hw1;->l:J

    const/4 v8, 0x4

    .line 20
    return-wide v0

    nop

    .array-data 1
        0x1at
        0x23t
        -0x61t
        0x2et
        0x48t
        -0x18t
        0x30t
        -0x45t
        -0x2at
        0xat
        0x3dt
        -0x18t
        -0x3at
        -0xat
        -0x16t
        0xat
        0x70t
        0x46t
        -0x47t
        -0x68t
        0x33t
    .end array-data
.end method
