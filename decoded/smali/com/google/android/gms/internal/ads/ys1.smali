.class public final Lcom/google/android/gms/internal/ads/ys1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vt1;


# static fields
.field public static final p:Lcom/google/android/gms/internal/ads/k61;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ch;

.field public final b:Lcom/google/android/gms/internal/ads/sg;

.field public final c:Landroidx/datastore/preferences/protobuf/k;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Lcom/google/android/gms/internal/ads/p61;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/q51;->x:Lcom/google/android/gms/internal/ads/o51;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "file"

    move-object v1, v7

    .line 5
    const-string v7, "content"

    move-object v2, v7

    .line 7
    const-string v7, "data"

    move-object v3, v7

    .line 9
    const-string v7, "android.resource"

    move-object v4, v7

    .line 11
    const-string v7, "rawresource"

    move-object v5, v7

    .line 13
    const-string v7, "asset"

    move-object v6, v7

    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    const/4 v7, 0x6

    move v1, v7

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lt;->k([Ljava/lang/Object;I)V

    const/4 v7, 0x4

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/q51;->q([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/k61;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/ys1;->p:Lcom/google/android/gms/internal/ads/k61;

    const/4 v7, 0x7

    .line 29
    return-void

    .array-data 1
        0x63t
        0x7at
        -0x31t
        0x40t
        -0xdt
        0x37t
        0x7ft
        0x4bt
        -0xct
        -0x17t
        -0x19t
        0x5dt
        -0x21t
        -0x59t
        0x1at
        0x67t
        0x5ft
        -0x7at
        0x4t
        0x17t
        0x5ft
        -0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 14

    move-object v11, p0

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k;

    const/4 v13, 0x5

    .line 3
    const/4 v13, 0x1

    move v1, v13

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    const/4 v13, 0x2

    .line 7
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    .line 10
    const/16 v13, 0x3e8

    move v1, v13

    .line 12
    const/4 v13, 0x0

    move v2, v13

    .line 13
    const-string v13, "bufferForPlaybackMs"

    move-object v3, v13

    .line 15
    const-string v13, "0"

    move-object v4, v13

    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 20
    const-string v13, "bufferForPlaybackForLocalPlaybackMs"

    move-object v5, v13

    .line 22
    invoke-static {v1, v2, v5, v4}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 25
    const/16 v13, 0x7d0

    move v6, v13

    .line 27
    const-string v13, "bufferForPlaybackAfterRebufferMs"

    move-object v7, v13

    .line 29
    invoke-static {v6, v2, v7, v4}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 32
    const-string v13, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    move-object v8, v13

    .line 34
    invoke-static {v1, v2, v8, v4}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 37
    const v9, 0xc350

    const/4 v13, 0x4

    .line 40
    const-string v13, "minBufferMs"

    move-object v10, v13

    .line 42
    invoke-static {v9, v1, v10, v3}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 45
    const-string v13, "minBufferForLocalPlaybackMs"

    move-object v3, v13

    .line 47
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 50
    invoke-static {v9, v6, v10, v7}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 53
    invoke-static {v1, v1, v3, v8}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 56
    const-string v13, "maxBufferMs"

    move-object v5, v13

    .line 58
    invoke-static {v9, v9, v5, v10}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 61
    const-string v13, "maxBufferForLocalPlaybackMs"

    move-object v5, v13

    .line 63
    invoke-static {v9, v1, v5, v3}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 66
    const-string v13, "backBufferDurationMs"

    move-object v1, v13

    .line 68
    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/ys1;->l(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/ch;

    const/4 v13, 0x2

    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    const/4 v13, 0x4

    .line 76
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/ch;

    const/4 v13, 0x2

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/sg;

    const/4 v13, 0x4

    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    const/4 v13, 0x4

    .line 83
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/ys1;->b:Lcom/google/android/gms/internal/ads/sg;

    const/4 v13, 0x6

    .line 85
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/ys1;->c:Landroidx/datastore/preferences/protobuf/k;

    const/4 v13, 0x2

    .line 87
    const-wide/32 v0, 0xc350

    const/4 v13, 0x3

    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/ys1;->d:J

    const/4 v13, 0x5

    .line 96
    const-wide/16 v2, 0x3e8

    const/4 v13, 0x6

    .line 98
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/ys1;->e:J

    const/4 v13, 0x6

    .line 104
    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/ys1;->f:J

    const/4 v13, 0x3

    .line 106
    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/ys1;->g:J

    const/4 v13, 0x1

    .line 108
    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/ys1;->h:J

    const/4 v13, 0x2

    .line 110
    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/ys1;->i:J

    const/4 v13, 0x2

    .line 112
    const-wide/16 v0, 0x7d0

    const/4 v13, 0x4

    .line 114
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/ys1;->j:J

    const/4 v13, 0x5

    .line 120
    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/ys1;->k:J

    const/4 v13, 0x7

    .line 122
    const-wide/16 v0, 0x0

    const/4 v13, 0x6

    .line 124
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/ys1;->l:J

    const/4 v13, 0x1

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x6

    .line 132
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v13, 0x2

    .line 135
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x6

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v13, 0x5

    .line 139
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p61;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/p61;

    .line 142
    move-result-object v13

    move-object v0, v13

    .line 143
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/p61;

    const/4 v13, 0x7

    .line 145
    const-wide/16 v0, -0x1

    const/4 v13, 0x1

    .line 147
    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/ys1;->o:J

    const/4 v13, 0x2

    .line 149
    return-void

    nop

    .array-data 1
        -0xct
        0x5ft
        -0x38t
        0x49t
        -0x58t
        -0x78t
        -0x41t
        0x42t
        0x33t
        -0x30t
        -0x72t
        0x38t
        0x11t
        0x5ft
        -0x1et
        0x16t
        0x75t
        -0x3ft
        -0x74t
        -0x2et
        0x41t
        -0x13t
        -0x80t
        0x5ct
        0x4ct
        -0x26t
        -0x28t
        0x68t
        0x5at
        -0x2ct
        -0x32t
        0x32t
        0x70t
        -0x28t
        0xbt
        0xat
        -0x1dt
        0x1bt
        -0x39t
        0x0t
        -0x72t
        0x38t
        0xat
        -0x20t
        -0x71t
        0x35t
        -0x79t
        0x7at
        0x71t
        0x16t
        -0x52t
    .end array-data
.end method

.method public static l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-lt p0, p1, :cond_0

    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x1

    move p0, v0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    move p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x3

    .line 8
    return-void

    .line 9
    :cond_1
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    .line 11
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    move-object p1, v0

    .line 15
    const-string v0, "%s cannot be less than %s"

    move-object p2, v0

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    move-object p1, v0

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 24
    throw p0

    const/4 v1, 0x4

    .array-data 1
        0x68t
        -0x61t
        0x1et
        0x1ct
        -0x64t
        0x9t
        0x1at
        0x49t
        0x57t
        0x45t
        0x6ct
        -0x4dt
        0x35t
        -0x5bt
        0x19t
        0x2dt
        -0xdt
        0x56t
        0x1ft
        0x1at
        -0x33t
        0x1at
        -0x19t
        0x74t
        0x3et
        -0xft
        -0x2bt
        -0x16t
        0x5et
        -0xet
        -0x26t
        0x31t
        0x7dt
        -0x18t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ut1;[Lcom/google/android/gms/internal/ads/q;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ut1;->a:Lcom/google/android/gms/internal/ads/iv1;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/p61;

    const/4 v10, 0x7

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/iv1;->a:Ljava/lang/String;

    const/4 v10, 0x3

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/p61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 13
    const/4 v10, -0x1

    move v2, v10

    .line 14
    if-eqz v1, :cond_0

    const/4 v10, 0x7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v10

    move v3, v10

    .line 20
    if-eq v3, v2, :cond_0

    const/4 v10, 0x2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v10

    move v1, v10

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v10, 0x2

    move v1, v2

    .line 28
    :goto_0
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x3

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v10, 0x7

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-ne v1, v2, :cond_8

    const/4 v10, 0x1

    .line 41
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/ys1;->k(Lcom/google/android/gms/internal/ads/ut1;)Z

    .line 44
    move-result v10

    move p1, v10

    .line 45
    array-length v1, p2

    const/4 v10, 0x7

    .line 46
    const/4 v10, 0x0

    move v3, v10

    .line 47
    move v4, v3

    .line 48
    :goto_1
    const/high16 v10, 0xc80000

    move v5, v10

    .line 50
    if-ge v3, v1, :cond_7

    const/4 v10, 0x3

    .line 52
    aget-object v6, p2, v3

    const/4 v10, 0x5

    .line 54
    if-eqz v6, :cond_6

    const/4 v10, 0x7

    .line 56
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/q;->a()Lcom/google/android/gms/internal/ads/ji;

    .line 59
    move-result-object v10

    move-object v6, v10

    .line 60
    iget v6, v6, Lcom/google/android/gms/internal/ads/ji;->c:I

    const/4 v10, 0x5

    .line 62
    if-eq v6, v2, :cond_5

    const/4 v10, 0x1

    .line 64
    if-eqz v6, :cond_4

    const/4 v10, 0x5

    .line 66
    const/4 v10, 0x1

    move v7, v10

    .line 67
    if-eq v6, v7, :cond_5

    const/4 v10, 0x1

    .line 69
    const/4 v10, 0x2

    move v5, v10

    .line 70
    if-eq v6, v5, :cond_2

    const/4 v10, 0x4

    .line 72
    const/4 v10, 0x4

    move v5, v10

    .line 73
    if-eq v6, v5, :cond_1

    const/4 v10, 0x5

    .line 75
    const/high16 v10, 0x20000

    move v5, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v10, 0x1

    const/high16 v10, 0x1900000

    move v5, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v10, 0x4

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    .line 83
    const/high16 v10, 0x12c0000

    move v5, v10

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v10, 0x2

    const/high16 v10, 0x7d00000

    move v5, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v10, 0x5

    const/high16 v10, 0x89a0000

    move v5, v10

    .line 91
    :cond_5
    const/4 v10, 0x6

    :goto_2
    add-int/2addr v4, v5

    const/4 v10, 0x3

    .line 92
    :cond_6
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 94
    goto :goto_1

    .line 95
    :cond_7
    const/4 v10, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 97
    const/high16 v10, 0xc880000

    move p1, v10

    .line 99
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v10

    move p1, v10

    .line 103
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v10

    move v1, v10

    .line 107
    :cond_8
    const/4 v10, 0x7

    iput v1, v0, Lcom/google/android/gms/internal/ads/xs1;->c:I

    const/4 v10, 0x6

    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ys1;->j()V

    const/4 v10, 0x4

    .line 112
    return-void

    nop

    .array-data 1
        0x66t
        0x7at
        0x53t
        0x6ft
        0xft
        -0x3bt
        -0x33t
        0x51t
        -0x2at
        0x2ft
        0x15t
        0xbt
        0x3ft
        0x26t
        -0x9t
        0x37t
        0x60t
        0x0t
        -0x39t
        -0x50t
        -0x49t
        0x68t
        -0xdt
        0x1ft
        -0x15t
        0x63t
        -0x1et
        -0x5ct
        -0x2dt
        -0x63t
        0x55t
        -0x50t
        -0x7dt
        0x8t
        0x40t
        0x3ft
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ut1;)Z
    .locals 14

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ut1;->f:Z

    const/4 v13, 0x7

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ut1;->d:J

    const/4 v13, 0x3

    .line 5
    iget v3, p1, Lcom/google/android/gms/internal/ads/ut1;->e:F

    const/4 v13, 0x3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ys1;->k(Lcom/google/android/gms/internal/ads/ut1;)Z

    .line 10
    move-result v12

    move v4, v12

    .line 11
    sget-object v5, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v13, 0x7

    .line 13
    const/high16 v12, 0x3f800000    # 1.0f

    move v5, v12

    .line 15
    cmpl-float v5, v3, v5

    const/4 v13, 0x7

    .line 17
    if-nez v5, :cond_0

    const/4 v13, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v13, 0x7

    long-to-double v1, v1

    const/4 v13, 0x7

    .line 21
    float-to-double v5, v3

    const/4 v13, 0x2

    .line 22
    div-double/2addr v1, v5

    const/4 v13, 0x3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    const/4 v12, 0x0

    move v3, v12

    .line 28
    const/4 v12, 0x1

    move v5, v12

    .line 29
    if-eqz v0, :cond_2

    const/4 v13, 0x6

    .line 31
    if-eqz v4, :cond_1

    const/4 v13, 0x2

    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ys1;->k:J

    const/4 v13, 0x6

    .line 35
    :goto_1
    move v0, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/4 v13, 0x3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ys1;->j:J

    const/4 v13, 0x1

    .line 39
    :goto_2
    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v13, 0x7

    if-eqz v4, :cond_3

    const/4 v13, 0x1

    .line 43
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ys1;->i:J

    const/4 v13, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v13, 0x3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ys1;->h:J

    const/4 v13, 0x2

    .line 48
    goto :goto_2

    .line 49
    :goto_3
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/ut1;->g:J

    const/4 v13, 0x1

    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x2

    .line 56
    cmp-long v4, v8, v10

    const/4 v13, 0x2

    .line 58
    if-eqz v4, :cond_4

    const/4 v13, 0x6

    .line 60
    const-wide/16 v10, 0x2

    const/4 v13, 0x7

    .line 62
    div-long/2addr v8, v10

    const/4 v13, 0x7

    .line 63
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 66
    move-result-wide v6

    .line 67
    :cond_4
    const/4 v13, 0x7

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    .line 69
    cmp-long v4, v6, v8

    const/4 v13, 0x3

    .line 71
    if-lez v4, :cond_6

    const/4 v13, 0x7

    .line 73
    cmp-long v1, v1, v6

    const/4 v13, 0x2

    .line 75
    if-gez v1, :cond_6

    const/4 v13, 0x5

    .line 77
    if-nez v0, :cond_5

    const/4 v13, 0x6

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ut1;->a:Lcom/google/android/gms/internal/ads/iv1;

    const/4 v13, 0x1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x3

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v12

    move-object v0, v12

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v13, 0x4

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    const/4 v13, 0x4

    iget v1, v0, Lcom/google/android/gms/internal/ads/xs1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v0

    const/4 v13, 0x3

    .line 96
    const/high16 v12, 0x10000

    move v0, v12

    .line 98
    mul-int/2addr v1, v0

    const/4 v13, 0x5

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v13, 0x5

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v12

    move-object p1, v12

    .line 105
    check-cast p1, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v13, 0x7

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget p1, p1, Lcom/google/android/gms/internal/ads/xs1;->c:I

    const/4 v13, 0x7

    .line 112
    if-lt v1, p1, :cond_5

    const/4 v13, 0x2

    .line 114
    goto :goto_4

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    const/4 v13, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    const/4 v13, 0x6

    .line 118
    :cond_5
    const/4 v13, 0x2

    return v3

    .line 119
    :cond_6
    const/4 v13, 0x5

    :goto_4
    return v5

    nop

    .array-data 1
        0xdt
        0x69t
        0x1at
        0x5at
        -0x27t
        -0x3t
        0x79t
        -0x3ft
        -0x40t
        -0xft
        0x50t
        -0x60t
        0x4ct
        -0x76t
        -0x29t
        0x38t
        0x29t
        0x9t
        -0x75t
        0x37t
        -0x3at
    .end array-data
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/ys1;->l:J

    const/4 v4, 0x1

    .line 3
    return-wide v0

    nop

    .array-data 1
        0x33t
        0x71t
        0x54t
        0x6dt
        -0xdt
        -0x34t
        0x43t
        0x13t
        0x39t
        0x7ct
        -0x2ft
        0x56t
        -0x62t
        -0x51t
        0x53t
        0x4bt
        -0x6at
        0x7et
        0x25t
        -0x19t
        -0x2ct
        0x68t
        0x3ft
        -0x80t
        -0x66t
        -0x59t
        0x5at
        -0x4at
        0x8t
        -0x6et
        0x3at
        0x7dt
        -0x37t
        0x8t
        -0x7et
        -0x34t
        0x3ct
        0x3et
        -0x3dt
        0x4bt
        -0x50t
        0x73t
        0x53t
        0x76t
        0x2et
        0x21t
        0x14t
        0x3ft
        0x77t
        -0x30t
        -0xet
        -0x73t
        0x7et
        0x13t
        0x41t
        0x2at
        0x5ct
        0x43t
        -0x7t
        -0x72t
        0x57t
        0x59t
        0x5dt
        0x18t
        0x12t
        0x75t
        -0x48t
        0x2t
        0x5bt
        -0x7t
        -0x44t
        0x7ct
        -0x31t
        0x7dt
        0x5at
        -0x43t
        0x53t
        -0x4bt
        0x2dt
        -0x52t
        -0x2bt
        0x7t
        0x69t
        0x4t
        -0x31t
        0x1ft
        0x4ct
        -0x4ct
        0x35t
        0x31t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/iv1;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ys1;->o:J

    const/4 v9, 0x7

    .line 11
    const-wide/16 v4, -0x1

    const/4 v9, 0x1

    .line 13
    cmp-long v4, v2, v4

    const/4 v9, 0x6

    .line 15
    const/4 v9, 0x0

    move v5, v9

    .line 16
    const/4 v9, 0x1

    move v6, v9

    .line 17
    if-eqz v4, :cond_0

    const/4 v9, 0x6

    .line 19
    cmp-long v2, v2, v0

    const/4 v9, 0x2

    .line 21
    if-nez v2, :cond_1

    const/4 v9, 0x6

    .line 23
    :cond_0
    const/4 v9, 0x7

    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v9, 0x1

    move v2, v5

    .line 26
    :goto_0
    const-string v9, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    move-object v3, v9

    .line 28
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/lt;->I(Ljava/lang/String;Z)V

    const/4 v9, 0x5

    .line 31
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ys1;->o:J

    const/4 v9, 0x7

    .line 33
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x7

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    move-object v1, v9

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v9, 0x1

    .line 41
    if-nez v1, :cond_2

    const/4 v9, 0x1

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v9, 0x7

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    .line 48
    iput v6, v1, Lcom/google/android/gms/internal/ads/xs1;->a:I

    const/4 v9, 0x2

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v9, 0x7

    iget v2, v1, Lcom/google/android/gms/internal/ads/xs1;->a:I

    const/4 v9, 0x7

    .line 56
    add-int/2addr v2, v6

    const/4 v9, 0x6

    .line 57
    iput v2, v1, Lcom/google/android/gms/internal/ads/xs1;->a:I

    const/4 v9, 0x1

    .line 59
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v9

    move-object v0, v9

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v9, 0x2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ys1;->m:Lcom/google/android/gms/internal/ads/p61;

    const/4 v9, 0x2

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv1;->a:Ljava/lang/String;

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x3

    .line 78
    const/4 v9, -0x1

    move v1, v9

    .line 79
    if-eqz p1, :cond_3

    const/4 v9, 0x6

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v9

    move v2, v9

    .line 85
    if-eq v2, v1, :cond_3

    const/4 v9, 0x6

    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v9

    move p1, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v9, 0x3

    move p1, v1

    .line 93
    :goto_2
    if-ne p1, v1, :cond_4

    const/4 v9, 0x3

    .line 95
    const/high16 v9, 0xc80000

    move p1, v9

    .line 97
    :cond_4
    const/4 v9, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/ads/xs1;->c:I

    const/4 v9, 0x7

    .line 99
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/xs1;->b:Z

    const/4 v9, 0x4

    .line 101
    return-void

    .array-data 1
        -0x45t
        -0x3t
        0x18t
        0x4dt
        -0x45t
        0x57t
        0x46t
        0x22t
        0x16t
        0x38t
        0x49t
        0x54t
        0x13t
        -0x27t
        -0x62t
        0x4at
        0x2t
        -0x18t
        0x3at
        -0x9t
        -0x2t
        0x27t
        0x21t
        0x1at
        -0x13t
        -0x21t
        0x26t
        0x4et
        0x25t
        -0x1dt
        -0x5dt
        -0x2at
        -0x3et
        0x7et
        -0x65t
        -0x7dt
        -0x2dt
        0x35t
        -0xbt
        -0x3bt
        -0x5t
        0x29t
        -0x6t
        0x6at
        0x49t
        -0x4t
        -0x55t
        -0x3dt
        0x34t
        0x75t
        0x47t
        -0x80t
        0x48t
        0x63t
        -0x2ct
        -0x55t
        0x8t
        -0x3et
        -0x63t
        -0x40t
        0x13t
        -0x1bt
        -0x64t
        0x3t
        0xbt
        -0x70t
        -0x10t
        0x55t
        0x35t
        -0x34t
        -0x1at
        0x1t
        0xbt
        0x2ft
        -0x50t
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/iv1;)Lcom/google/android/gms/internal/ads/v;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Lcom/google/android/gms/internal/ads/ys1;Lcom/google/android/gms/internal/ads/iv1;)V

    const/4 v3, 0x6

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x7bt
        0x7bt
        -0x54t
        0x29t
        0x45t
        0x27t
        0x4dt
        0x42t
        -0x71t
        -0x2dt
        -0x67t
        0x2t
        0x3t
        0x24t
        0x5et
        0x56t
        0x4t
    .end array-data
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ut1;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ut1;->a:Lcom/google/android/gms/internal/ads/iv1;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/xs1;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/xs1;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget v5, v4, Lcom/google/android/gms/internal/ads/xs1;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    monitor-exit v4

    .line 33
    const/high16 v4, 0x10000

    .line 35
    mul-int/2addr v5, v4

    .line 36
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/internal/ads/xs1;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget v6, v6, Lcom/google/android/gms/internal/ads/xs1;->c:I

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/ads/iv1;->c:Lcom/google/android/gms/internal/ads/iv1;

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 57
    if-eqz v3, :cond_1

    .line 59
    if-ge v5, v6, :cond_0

    .line 61
    return v8

    .line 62
    :cond_0
    return v7

    .line 63
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/ys1;->k(Lcom/google/android/gms/internal/ads/ut1;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/ys1;->e:J

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/ys1;->d:J

    .line 74
    :goto_0
    if-eqz v3, :cond_3

    .line 76
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ys1;->g:J

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/ys1;->f:J

    .line 81
    :goto_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/ut1;->e:F

    .line 83
    const/high16 v14, 0x3f800000    # 1.0f

    .line 85
    cmpl-float v14, v13, v14

    .line 87
    if-lez v14, :cond_4

    .line 89
    invoke-static {v9, v10, v13}, Lcom/google/android/gms/internal/ads/pq0;->x(JF)J

    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 96
    move-result-wide v9

    .line 97
    :cond_4
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ut1;->d:J

    .line 99
    const-wide/32 v7, 0x7a120

    .line 102
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 105
    move-result-wide v9

    .line 106
    cmp-long v9, v13, v9

    .line 108
    if-gez v9, :cond_b

    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    .line 121
    move-result-wide v16

    .line 122
    cmp-long v12, v16, v10

    .line 124
    if-ltz v12, :cond_5

    .line 126
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    .line 129
    move-result-wide v16

    .line 130
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ys1;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 132
    monitor-enter v9

    .line 133
    :try_start_1
    iget v12, v9, Landroidx/datastore/preferences/protobuf/k;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    mul-int/2addr v12, v4

    .line 136
    monitor-exit v9

    .line 137
    int-to-long v0, v12

    .line 138
    add-long v16, v16, v0

    .line 140
    const-wide/16 v0, 0x19

    .line 142
    div-long/2addr v10, v0

    .line 143
    cmp-long v0, v16, v10

    .line 145
    if-ltz v0, :cond_6

    .line 147
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw v0

    .line 154
    :goto_2
    if-eqz v3, :cond_8

    .line 156
    if-nez v0, :cond_7

    .line 158
    if-ge v5, v6, :cond_9

    .line 160
    :cond_7
    :goto_3
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    if-ge v5, v6, :cond_9

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 166
    :goto_4
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/xs1;->b:Z

    .line 168
    if-nez v15, :cond_a

    .line 170
    if-eqz v3, :cond_a

    .line 172
    if-nez v0, :cond_a

    .line 174
    const-string v0, "DefaultLoadControl"

    .line 176
    const-string v1, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 178
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_a
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/xs1;->b:Z

    .line 183
    if-nez v0, :cond_d

    .line 185
    cmp-long v0, v13, v7

    .line 187
    if-gez v0, :cond_d

    .line 189
    const-string v0, "DefaultLoadControl"

    .line 191
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 193
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    cmp-long v0, v13, v11

    .line 199
    if-gez v0, :cond_c

    .line 201
    if-lt v5, v6, :cond_d

    .line 203
    :cond_c
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/xs1;->b:Z

    .line 206
    :cond_d
    :goto_5
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/xs1;->b:Z

    .line 208
    return v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    throw v0

    .array-data 1
        -0x5bt
        -0x42t
        -0x40t
        0x7t
        0x6ft
        -0x9t
        0x4ft
        -0x6ct
        0x4dt
        -0x74t
        0xdt
        0x5at
        -0x7ct
        0x37t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/ads/iv1;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/xs1;->a:I

    const/4 v5, 0x4

    .line 13
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/xs1;->a:I

    const/4 v5, 0x5

    .line 17
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys1;->j()V

    const/4 v5, 0x7

    .line 25
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-eqz p1, :cond_1

    const/4 v5, 0x6

    .line 31
    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    .line 33
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/ys1;->o:J

    const/4 v5, 0x4

    .line 35
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    .array-data 1
        0xet
        -0x2ct
        -0x7bt
        0x3bt
        -0x3ft
        -0x60t
        -0x79t
        0x3et
        -0x37t
        -0x10t
        0x3dt
        0x35t
        -0x3ft
        0x26t
        0x1ft
    .end array-data
.end method

.method public final h()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v4, 0x7

    .line 23
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/xs1;->b:Z

    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 30
    return v0

    .array-data 1
        -0x55t
        -0x79t
        0x5at
        0x53t
        0x1bt
        0x4at
        0x57t
        0x79t
        -0x21t
        0x76t
        0x44t
        -0x38t
        0x5et
        -0x72t
        -0x65t
        -0x29t
        0x52t
        0xct
    .end array-data
.end method

.method public final i(Lcom/google/android/gms/internal/ads/iv1;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v5, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 11
    iget v2, v1, Lcom/google/android/gms/internal/ads/xs1;->a:I

    const/4 v5, 0x3

    .line 13
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x3

    .line 15
    iput v2, v1, Lcom/google/android/gms/internal/ads/xs1;->a:I

    const/4 v5, 0x6

    .line 17
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ys1;->j()V

    const/4 v5, 0x3

    .line 25
    :cond_0
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x4bt
        0x22t
        0x4ft
        0x58t
        -0x69t
        -0x30t
        -0xft
        0x3ft
        0x14t
        0x2at
        -0x34t
        0x7t
        -0x36t
        0x79t
        -0x24t
        0x3bt
        0x7ct
        0x16t
        -0x14t
        0x3at
        0x5bt
        0x1t
        -0x1at
        0x4ct
        0x2t
        -0x1dt
        -0x56t
        -0x8t
        0x3at
        -0x2bt
        0x44t
        0x26t
        0x4ft
        -0x76t
        0x64t
        0x29t
        0x6t
        0x72t
        -0x1ft
        0x4bt
        0x6at
        0x2ct
        0x1at
        -0x7at
        -0x54t
        0x69t
        0x13t
        0x7et
        -0x54t
        0x69t
        0x69t
        -0x7ft
        -0x17t
        0x54t
        0x47t
        -0x40t
        0x52t
        0x22t
        0x3dt
        0x7bt
        0x15t
        -0x28t
        0x8t
        -0x4et
        -0x3t
        -0x43t
        0xct
        -0x3ft
        0x24t
        -0x69t
        -0x5ft
        0x4at
        -0x14t
        -0x55t
        -0x6at
        0x3t
        0x22t
        0xdt
        -0x41t
        0x6ft
        -0x1ct
        0x5ct
        -0x5bt
        0x68t
        0x62t
    .end array-data
.end method

.method public final j()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ys1;->c:Landroidx/datastore/preferences/protobuf/k;

    const/4 v7, 0x7

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ys1;->n:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 8
    move-result v6

    move v2, v6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->E0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    const/4 v6, 0x1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1

    const/4 v6, 0x6

    .line 21
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    move v2, v7

    .line 33
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/xs1;

    const/4 v6, 0x1

    .line 41
    iget v2, v2, Lcom/google/android/gms/internal/ads/xs1;->c:I

    const/4 v6, 0x3

    .line 43
    add-int/2addr v3, v2

    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/k;->E0(I)V

    const/4 v7, 0x6

    .line 48
    return-void

    nop

    .array-data 1
        -0x6ft
        0x23t
        0x2t
        0x13t
        -0x2ct
        -0xbt
        -0x5et
        0x5bt
        0x7bt
        0x64t
        -0x80t
        0x67t
        0xet
        -0x10t
        0x32t
        0x1bt
        -0x7ft
        -0x64t
        0x57t
        0x27t
        -0x29t
        -0x2et
        -0x35t
        -0x7dt
        -0x32t
        0x58t
        0x1ft
        0x6et
        0x14t
        0x7dt
        -0x24t
        -0x5at
        0x15t
        0x1bt
        -0x52t
        0x20t
        0x76t
        -0x34t
        0x31t
        -0x64t
        0xct
        -0x46t
        0x2at
        0x4ct
    .end array-data
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ut1;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ut1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v7, 0x3

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ut1;->c:Lcom/google/android/gms/internal/ads/my1;

    const/4 v6, 0x4

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ys1;->b:Lcom/google/android/gms/internal/ads/sg;

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v6, 0x4

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ys1;->a:Lcom/google/android/gms/internal/ads/ch;

    const/4 v7, 0x6

    .line 17
    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/wh;->b(ILcom/google/android/gms/internal/ads/ch;J)Lcom/google/android/gms/internal/ads/ch;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/b5;

    const/4 v6, 0x7

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b5;->b:Lcom/google/android/gms/internal/ads/k2;

    const/4 v7, 0x6

    .line 27
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k2;->a:Landroid/net/Uri;

    const/4 v7, 0x7

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v7

    move v0, v7

    .line 40
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/ys1;->p:Lcom/google/android/gms/internal/ads/k61;

    const/4 v6, 0x2

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q51;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    move p1, v7

    .line 48
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 v7, 0x6

    :goto_1
    const/4 v6, 0x1

    move p1, v6

    .line 54
    return p1

    nop

    .array-data 1
        0x53t
        0x2bt
        0x5dt
        0x55t
        0x14t
        -0x6ft
        -0x1at
        0x5ft
        -0x35t
        0x4et
        -0x57t
        0x7ft
        -0x1at
        0x59t
        -0x53t
        0x72t
        0x5et
        0x27t
        -0x41t
        -0x2bt
        0x62t
        0x15t
        0x4t
        -0x7t
        0x1bt
        -0x2et
        -0x2at
        -0x78t
        0x33t
        -0x57t
        -0x8t
        0x4ft
        0x18t
        0x32t
        0x6et
        0x33t
        0x4dt
        0x42t
        0x5bt
        0x26t
        -0x60t
        0x4et
        0x60t
        0x3ct
        -0x67t
        0x1bt
        -0x7bt
        -0x31t
        -0x51t
        0x6dt
        -0x7et
        0x54t
        -0x58t
        0x38t
        0x7dt
        -0x12t
        0x39t
        0x4dt
        0x2t
        -0x14t
        -0xet
        -0x2t
        0x32t
        -0xdt
        -0x56t
        -0x16t
        0x3t
        0x1bt
    .end array-data
.end method
