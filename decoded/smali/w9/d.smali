.class public final Lw9/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lu9/j;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x18

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lw9/d;->d:J

    const/4 v4, 0x1

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    .line 13
    const-wide/16 v1, 0x1e

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lw9/d;->e:J

    const/4 v4, 0x6

    .line 21
    return-void

    .array-data 1
        0x2dt
        -0x8t
        0x67t
        -0x59t
        -0x8t
        -0xet
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lt6/a0;->F:Lt6/a0;

    const/4 v4, 0x2

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 8
    sget-object v0, Lu9/j;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    .line 10
    new-instance v0, Lt6/a0;

    const/4 v4, 0x5

    .line 12
    const/16 v4, 0xc

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    sput-object v0, Lt6/a0;->F:Lt6/a0;

    const/4 v4, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lt6/a0;->F:Lt6/a0;

    const/4 v4, 0x6

    .line 21
    sget-object v1, Lu9/j;->d:Lu9/j;

    const/4 v4, 0x5

    .line 23
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 25
    new-instance v1, Lu9/j;

    const/4 v4, 0x7

    .line 27
    invoke-direct {v1, v0}, Lu9/j;-><init>(Lt6/a0;)V

    const/4 v4, 0x1

    .line 30
    sput-object v1, Lu9/j;->d:Lu9/j;

    const/4 v4, 0x7

    .line 32
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lu9/j;->d:Lu9/j;

    const/4 v4, 0x1

    .line 34
    iput-object v0, v2, Lw9/d;->a:Lu9/j;

    const/4 v4, 0x6

    .line 36
    return-void

    nop

    .array-data 1
        -0x2ft
        0x63t
        0x19t
        0x8t
        0x6at
        0x39t
        0x1at
        0x54t
        -0x44t
        0x55t
        0x25t
        0x4ft
        -0x2dt
        0xdt
        0x4ct
        0x5t
        0x51t
        0x57t
        0x2ft
        0x64t
        -0x32t
        0x26t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget v0, v4, Lw9/d;->c:I

    const/4 v6, 0x3

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lw9/d;->a:Lu9/j;

    const/4 v6, 0x3

    .line 8
    iget-object v0, v0, Lu9/j;->a:Lt6/a0;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, v4, Lw9/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 21
    if-lez v0, :cond_0

    const/4 v6, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v6, 0x1

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 29
    :goto_1
    monitor-exit v4

    const/4 v6, 0x3

    .line 30
    return v0

    .line 31
    :goto_2
    :try_start_1
    const/4 v6, 0x5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    const/4 v6, 0x5

    nop

    .array-data 1
        -0xft
        0x20t
        0x43t
        0x17t
        0x5t
        0x21t
        -0x64t
        0x3at
        0x1bt
        -0x2ft
        0x21t
        0x2et
        0x1ft
        0x75t
        0x18t
        0x31t
        0x74t
    .end array-data
.end method

.method public final declared-synchronized b(I)V
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    const/16 v8, 0xc8

    move v0, v8

    .line 4
    if-lt p1, v0, :cond_0

    const/4 v8, 0x4

    .line 6
    const/16 v8, 0x12c

    move v0, v8

    .line 8
    if-lt p1, v0, :cond_4

    const/4 v8, 0x6

    .line 10
    :cond_0
    const/4 v8, 0x1

    const/16 v8, 0x191

    move v0, v8

    .line 12
    if-eq p1, v0, :cond_4

    const/4 v8, 0x6

    .line 14
    const/16 v8, 0x194

    move v0, v8

    .line 16
    if-ne p1, v0, :cond_1

    const/4 v8, 0x4

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x1

    iget v0, v6, Lw9/d;->c:I

    const/4 v8, 0x3

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 23
    iput v0, v6, Lw9/d;->c:I

    const/4 v8, 0x7

    .line 25
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/16 v8, 0x1ad

    move v0, v8

    .line 28
    if-eq p1, v0, :cond_3

    const/4 v8, 0x3

    .line 30
    const/16 v8, 0x1f4

    move v0, v8

    .line 32
    if-lt p1, v0, :cond_2

    const/4 v8, 0x3

    .line 34
    const/16 v8, 0x258

    move v0, v8

    .line 36
    if-ge p1, v0, :cond_2

    const/4 v8, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x2

    sget-wide v0, Lw9/d;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    const/4 v8, 0x2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v8, 0x6

    :goto_0
    :try_start_3
    const/4 v8, 0x3

    iget p1, v6, Lw9/d;->c:I

    const/4 v8, 0x6

    .line 47
    int-to-double v0, p1

    const/4 v8, 0x2

    .line 48
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v0

    .line 54
    iget-object p1, v6, Lw9/d;->a:Lu9/j;

    const/4 v8, 0x1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 62
    move-result-wide v2

    .line 63
    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v8, 0x5

    .line 68
    mul-double/2addr v2, v4

    const/4 v8, 0x2

    .line 69
    double-to-long v2, v2

    const/4 v8, 0x7

    .line 70
    long-to-double v2, v2

    const/4 v8, 0x4

    .line 71
    add-double/2addr v0, v2

    const/4 v8, 0x6

    .line 72
    sget-wide v2, Lw9/d;->e:J

    const/4 v8, 0x6

    .line 74
    long-to-double v2, v2

    const/4 v8, 0x7

    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 78
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    double-to-long v0, v0

    const/4 v8, 0x6

    .line 80
    :try_start_4
    const/4 v8, 0x3

    monitor-exit v6

    const/4 v8, 0x3

    .line 81
    :goto_1
    iget-object p1, v6, Lw9/d;->a:Lu9/j;

    const/4 v8, 0x5

    .line 83
    iget-object p1, p1, Lu9/j;->a:Lt6/a0;

    const/4 v8, 0x5

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v2

    .line 92
    add-long/2addr v2, v0

    const/4 v8, 0x6

    .line 93
    iput-wide v2, v6, Lw9/d;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    monitor-exit v6

    const/4 v8, 0x7

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :goto_2
    :try_start_5
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :try_start_6
    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x4

    .line 101
    :cond_4
    const/4 v8, 0x7

    :goto_3
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    const/4 v8, 0x0

    move p1, v8

    .line 103
    :try_start_7
    const/4 v8, 0x6

    iput p1, v6, Lw9/d;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 105
    :try_start_8
    const/4 v8, 0x5

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    monitor-exit v6

    const/4 v8, 0x5

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    :try_start_9
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 110
    :try_start_a
    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x7

    .line 111
    :goto_4
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 112
    throw p1

    const/4 v8, 0x4

    .array-data 1
        -0x64t
        -0x31t
        0x67t
        0x41t
        0x78t
        0x9t
        -0x55t
        0x6ct
        -0x70t
        0x53t
        -0x39t
        0x4bt
        -0x25t
        0x64t
        0x39t
        0x5ct
        0x1at
        0x6ft
        0x54t
        0x60t
        0x74t
        0x7ct
        0x40t
        -0x1at
        0x7et
        0x24t
        -0x11t
        -0x65t
        -0x3et
        0x66t
        0x52t
        0x60t
        0x16t
        -0x61t
        -0x2et
        -0x35t
        0x60t
        -0x25t
        0x31t
        0x4dt
        0x6dt
        -0x80t
        -0x12t
        0x3ct
        0x37t
        -0x55t
        -0x78t
        0x72t
        0x62t
        -0x63t
        0x2ct
        0x27t
        -0x2dt
        0x34t
        -0x58t
        -0x48t
        0x29t
        0x47t
        0x48t
        0x65t
        -0x7ct
        -0x61t
        0x1et
        0x6dt
        0x5bt
        -0x17t
    .end array-data
.end method
