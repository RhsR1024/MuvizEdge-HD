.class public final Lcom/google/android/gms/internal/ads/uu1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yt1;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/uu1;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void

    .array-data 1
        0x64t
        -0x5et
        0x57t
        0x2at
        0x3bt
        0x69t
        0x78t
        0x73t
        0x4et
        0x6ct
        -0x69t
        0x72t
        -0x42t
        0x52t
        -0x53t
        -0x35t
        -0x3ft
        0x65t
        0x7bt
        0x7bt
        0x72t
        -0x7t
        0x6bt
        0x36t
        -0x2ft
        -0x60t
        -0x16t
        -0x5at
        0x27t
        0x23t
        -0x47t
        0x25t
        0x3bt
        0x24t
        -0x58t
        -0x77t
        -0x3ct
        0x32t
        0x2et
        0x30t
        -0x62t
        0x36t
        -0x62t
        -0x75t
        -0x41t
        0x7t
        0x29t
        -0x65t
        0x72t
        -0x7et
        0x36t
        0x2ft
        0x57t
        0x61t
        -0xbt
        -0x18t
        0x5ct
        0x2at
        -0xat
        -0x1ct
        0x61t
        -0x67t
        -0x39t
        0x40t
        -0x24t
        -0x7t
        -0x23t
        0x44t
        0x3dt
        -0x11t
        0x3ft
        0x2t
        0x5at
        -0x4ct
        0x42t
        0x67t
        0x1ct
        0x5at
        0x61t
        0x14t
        -0x17t
        -0x78t
        0x37t
        0x5ft
        0x1dt
        -0x5bt
        0xat
        0x7dt
        -0xbt
        0x34t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/p1;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/uu1;->w:I

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/uu1;->A:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    .line 3
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    .line 4
    const-string v3, "ticker"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x5

    .array-data 1
        -0x52t
        0x3ct
        0x7ct
        0xbt
        0x11t
        0x1at
        0x3bt
        0x7at
        -0x6t
        -0x65t
        0x3t
        -0x75t
        0x55t
        0x3bt
        -0x7dt
        -0x3et
        -0x5ct
        0x30t
        0xct
        -0x6ct
        -0x32t
        -0x75t
        -0xct
        -0x46t
        0x71t
        0x4at
        0x36t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v2, 0x7

    .line 3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v3, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/uu1;->z:J

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x75t
        0x2ct
        -0x44t
        0x3at
        0x5at
        0x1ft
        -0x6ct
        0xet
        0x18t
        -0x72t
        0x4dt
        0x32t
        0x6t
        -0x39t
        -0x5at
        0x7bt
        -0x6ct
        0x36t
    .end array-data
.end method

.method public b(Lcom/google/android/gms/internal/ads/xb;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uu1;->f()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uu1;->a(J)V

    const/4 v5, 0x5

    .line 12
    :cond_0
    const/4 v5, 0x2

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uu1;->A:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 14
    return-void

    .array-data 1
        0x6dt
        0x18t
        -0x42t
        0x30t
        -0x4et
        0x9t
        -0x48t
        -0x4at
        0x53t
        -0x80t
        0x41t
        -0x7ct
        -0x69t
        0x72t
        -0x1bt
    .end array-data
.end method

.method public c()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v5, 0x4

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uu1;->A:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->d()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/uu1;->z:J

    const/4 v4, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 21
    const-string v5, "This stopwatch is already running."

    move-object v1, v5

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 26
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x66t
        0x1bt
        0x7t
        0x18t
        -0x7t
        0x4bt
        0x3dt
        0x7et
        0x4dt
        0x26t
        -0x32t
        0x46t
        0x6bt
        0x12t
        0x3t
        0x40t
        0x5dt
        -0x45t
        0x5ct
    .end array-data
.end method

.method public f()J
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v9, 0x1

    .line 3
    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v9, 0x1

    .line 5
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/uu1;->z:J

    const/4 v9, 0x3

    .line 13
    sub-long/2addr v2, v4

    const/4 v9, 0x3

    .line 14
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/uu1;->A:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/xb;

    const/4 v9, 0x6

    .line 18
    iget v5, v4, Lcom/google/android/gms/internal/ads/xb;->a:F

    const/4 v9, 0x6

    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v9

    .line 22
    cmpl-float v5, v5, v6

    const/4 v9, 0x2

    .line 24
    if-nez v5, :cond_0

    const/4 v9, 0x4

    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pq0;->t(J)J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    add-long/2addr v2, v0

    const/4 v9, 0x1

    .line 31
    return-wide v2

    .line 32
    :cond_0
    const/4 v9, 0x3

    iget v4, v4, Lcom/google/android/gms/internal/ads/xb;->c:I

    const/4 v9, 0x3

    .line 34
    int-to-long v4, v4

    const/4 v9, 0x3

    .line 35
    mul-long/2addr v2, v4

    const/4 v9, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x6

    return-wide v0

    nop

    .array-data 1
        0x44t
        -0x56t
        -0x3bt
        0x4dt
        -0x6at
        -0x74t
        0x5t
        0x3ct
        -0x2et
        0x2bt
        -0x4et
        -0x5t
        -0x23t
        -0x29t
        0xft
        0x22t
        -0x63t
        -0x6bt
        0x4at
        -0x2t
        -0x18t
        -0x3ft
        -0x4et
        0x59t
        0x7ft
        0x15t
        0x8t
        0x4at
        -0x2at
        0x5et
        0x5ct
        0x14t
        -0x28t
        -0x65t
        -0x3bt
        0x5dt
        0x13t
        -0x7t
        -0x25t
        0x52t
        0x22t
        0x22t
        0x35t
        0x59t
    .end array-data
.end method

.method public h()Lcom/google/android/gms/internal/ads/xb;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uu1;->A:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/xb;

    const/4 v4, 0x3

    .line 5
    return-object v0

    .array-data 1
        -0x23t
        -0x80t
        -0xdt
        0x59t
        0x66t
        0x4ct
        -0x10t
        0x7t
        0x12t
        -0x6t
        0x4bt
        0x22t
        -0x38t
        0x66t
        0x68t
        -0x8t
        0x52t
        -0x7ft
        0x4ft
        -0x13t
        0x62t
        0x33t
        0xat
        -0x6et
        0x37t
        0x5et
        0x51t
        -0x5at
        -0x64t
        0x5et
        -0x7dt
        -0x2at
        -0x1ft
        0x7ft
        0x2ct
        0x7ct
        0x78t
        0x49t
        0x5ct
        -0x79t
        -0x19t
        0x54t
        0x5et
        -0x34t
        0x62t
        0x7at
        0x23t
        -0x1ct
        0xat
        0x61t
        0x12t
        0x2et
        0x35t
        -0x4bt
        0x1ft
        0x22t
        0x22t
        0x4dt
        -0x14t
        0xft
        0x16t
        -0x7et
        0x6ft
        0x14t
        -0x7t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/uu1;->w:I

    const/4 v10, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x2

    .line 6
    invoke-super {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v11

    move-object v0, v11

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v10, 0x6

    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/uu1;->x:Z

    const/4 v11, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 15
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/uu1;->A:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p1;->d()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/uu1;->z:J

    const/4 v10, 0x2

    .line 25
    sub-long/2addr v0, v2

    const/4 v11, 0x4

    .line 26
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v11, 0x4

    .line 28
    add-long/2addr v0, v2

    const/4 v10, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v11, 0x6

    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/uu1;->y:J

    const/4 v11, 0x1

    .line 32
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x7

    .line 36
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    move-result-wide v4

    .line 40
    const-wide/16 v6, 0x0

    const/4 v11, 0x4

    .line 42
    cmp-long v4, v4, v6

    const/4 v11, 0x1

    .line 44
    if-lez v4, :cond_1

    const/4 v10, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v10, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    .line 49
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    move-result-wide v4

    .line 53
    cmp-long v4, v4, v6

    const/4 v11, 0x6

    .line 55
    if-lez v4, :cond_2

    const/4 v11, 0x3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v11, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    .line 60
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 63
    move-result-wide v4

    .line 64
    cmp-long v4, v4, v6

    const/4 v11, 0x1

    .line 66
    if-lez v4, :cond_3

    const/4 v10, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v11, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    .line 71
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 74
    move-result-wide v4

    .line 75
    cmp-long v4, v4, v6

    const/4 v10, 0x1

    .line 77
    if-lez v4, :cond_4

    const/4 v10, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v10, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    .line 82
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 85
    move-result-wide v4

    .line 86
    cmp-long v4, v4, v6

    const/4 v10, 0x2

    .line 88
    if-lez v4, :cond_5

    const/4 v10, 0x5

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v10, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x7

    .line 93
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 96
    move-result-wide v4

    .line 97
    cmp-long v4, v4, v6

    const/4 v10, 0x4

    .line 99
    if-lez v4, :cond_6

    const/4 v10, 0x2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v11, 0x3

    move-object v2, v3

    .line 103
    :goto_1
    long-to-double v0, v0

    const/4 v11, 0x2

    .line 104
    const-wide/16 v4, 0x1

    const/4 v11, 0x4

    .line 106
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 109
    move-result-wide v3

    .line 110
    long-to-double v3, v3

    const/4 v11, 0x5

    .line 111
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v11, 0x1

    .line 113
    div-double/2addr v0, v3

    const/4 v10, 0x4

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    move-result-object v10

    move-object v0, v10

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    move-result-object v10

    move-object v0, v10

    .line 122
    const-string v11, "%.4g"

    move-object v1, v11

    .line 124
    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v10

    move-object v0, v10

    .line 128
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m;->a:[I

    const/4 v11, 0x1

    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v10

    move v2, v10

    .line 134
    aget v1, v1, v2

    const/4 v11, 0x6

    .line 136
    packed-switch v1, :pswitch_data_1

    const/4 v11, 0x4

    .line 139
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v10, 0x6

    .line 141
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v10, 0x7

    .line 144
    throw v0

    const/4 v10, 0x5

    .line 145
    :pswitch_1
    const/4 v10, 0x5

    const-string v11, "d"

    move-object v1, v11

    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    const/4 v10, 0x1

    const-string v11, "h"

    move-object v1, v11

    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    const/4 v10, 0x6

    const-string v10, "min"

    move-object v1, v10

    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    const/4 v11, 0x2

    const-string v10, "s"

    move-object v1, v10

    .line 156
    goto :goto_2

    .line 157
    :pswitch_5
    const/4 v10, 0x1

    const-string v10, "ms"

    move-object v1, v10

    .line 159
    goto :goto_2

    .line 160
    :pswitch_6
    const/4 v10, 0x5

    const-string v11, "\u03bcs"

    move-object v1, v11

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    const/4 v10, 0x2

    const-string v11, "ns"

    move-object v1, v11

    .line 165
    :goto_2
    const-string v11, " "

    move-object v2, v11

    .line 167
    invoke-static {v0, v2, v1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v10

    move-object v0, v10

    .line 171
    return-object v0

    nop

    const/4 v11, 0x6

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x6ft
        -0x8t
        -0x36t
        0x69t
        0x20t
        0x6t
        -0x46t
        -0x21t
        0xet
        0x59t
        0x29t
        0x25t
        0x4ct
        0x38t
        -0x1et
        -0x74t
        0x33t
        -0x14t
        0x7t
        0x23t
    .end array-data
.end method
