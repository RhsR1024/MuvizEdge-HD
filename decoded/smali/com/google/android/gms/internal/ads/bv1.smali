.class public final Lcom/google/android/gms/internal/ads/bv1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ch;

.field public final b:Lcom/google/android/gms/internal/ads/sg;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/ads/hv1;

.field public e:Lcom/google/android/gms/internal/ads/wh;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bv1;->h:Ljava/util/Random;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x6ct
        -0x3at
        -0x2et
        0x64t
        -0x14t
        -0x30t
        -0x3bt
        0x6ct
        0x6ct
        0x7bt
        0x52t
        0x74t
        -0x59t
        0x68t
        0x15t
        0x33t
        -0x79t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ch;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ch;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bv1;->a:Lcom/google/android/gms/internal/ads/ch;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/sg;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sg;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/sg;

    const/4 v4, 0x7

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bv1;->c:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/wh;->a:Lcom/google/android/gms/internal/ads/bg;

    const/4 v4, 0x5

    .line 27
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/bv1;->e:Lcom/google/android/gms/internal/ads/wh;

    const/4 v4, 0x4

    .line 29
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 31
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/bv1;->g:J

    const/4 v4, 0x6

    .line 33
    return-void

    .array-data 1
        -0x59t
        -0x65t
        0x36t
        0x49t
        -0x9t
        0x20t
        -0x38t
        0x43t
        -0x1at
        -0x20t
        -0x47t
        -0x3ct
        0x34t
        -0x17t
        0x44t
        -0x17t
        -0x7at
        0x2at
        0x71t
        -0x2bt
        0x1t
        -0x50t
        -0x3t
        -0x4dt
        -0x48t
        0x66t
        0x3t
        0x7dt
        -0x1t
        0x25t
        0xdt
        0x46t
        -0x4ct
        -0x17t
        -0x41t
        0x55t
        0x35t
        0x2t
        0x29t
        0x7dt
        0x73t
        -0x5ct
        0x51t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/my1;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/sg;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/sg;->c:I

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/bv1;->e(ILcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/av1;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/av1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v2

    const/4 v4, 0x2

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    const/4 v4, 0x5

    .array-data 1
        -0x6dt
        -0x18t
        0x5et
        0x8t
        -0xdt
        -0x3et
        0x10t
        0x42t
        -0x1at
        -0x5at
        -0x5at
        -0x4et
        0x7bt
        -0x55t
        0xbt
        0x50t
        0x3et
        0xet
        0x55t
        0x3ct
        0x58t
        -0x6dt
        -0x74t
        0x61t
        -0x58t
        0x8t
        0x4t
        0x20t
        -0x76t
        0x35t
        0x42t
        0x4t
        0x17t
        -0xat
        -0x79t
        -0x17t
        0x2et
        0x4ct
        -0x4dt
        -0x2et
        0x4et
        -0x74t
        0x47t
        -0x5dt
    .end array-data
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/vu1;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pq0;->s(J)J

    .line 6
    move-result-wide v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bv1;->d:Lcom/google/android/gms/internal/ads/hv1;

    .line 10
    if-eqz v4, :cond_9

    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/my1;

    .line 24
    if-eqz v5, :cond_3

    .line 26
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/my1;->d:J

    .line 28
    const-wide/16 v8, -0x1

    .line 30
    cmp-long v10, v6, v8

    .line 32
    if-eqz v10, :cond_2

    .line 34
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/bv1;->c:Ljava/util/HashMap;

    .line 36
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lcom/google/android/gms/internal/ads/av1;

    .line 44
    if-eqz v10, :cond_1

    .line 46
    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/av1;->c:J

    .line 48
    cmp-long v12, v10, v8

    .line 50
    if-eqz v12, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/bv1;->g:J

    .line 55
    const-wide/16 v12, 0x1

    .line 57
    add-long/2addr v10, v12

    .line 58
    :goto_0
    cmp-long v6, v6, v10

    .line 60
    if-ltz v6, :cond_8

    .line 62
    :cond_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bv1;->c:Ljava/util/HashMap;

    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/av1;

    .line 72
    if-eqz v6, :cond_3

    .line 74
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/av1;->c:J

    .line 76
    cmp-long v7, v10, v8

    .line 78
    if-nez v7, :cond_3

    .line 80
    iget v6, v6, Lcom/google/android/gms/internal/ads/av1;->b:I

    .line 82
    iget v7, p1, Lcom/google/android/gms/internal/ads/vu1;->c:I

    .line 84
    if-ne v6, v7, :cond_8

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_3
    :goto_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/vu1;->c:I

    .line 92
    invoke-virtual {p0, v6, v5}, Lcom/google/android/gms/internal/ads/bv1;->e(ILcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/av1;

    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    .line 98
    if-nez v8, :cond_4

    .line 100
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/av1;->a:Ljava/lang/String;

    .line 102
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    .line 104
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 105
    if-eqz v5, :cond_5

    .line 107
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/my1;->b()Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 113
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    .line 115
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/my1;->d:J

    .line 117
    iget v5, v5, Lcom/google/android/gms/internal/ads/my1;->b:I

    .line 119
    new-instance v12, Lcom/google/android/gms/internal/ads/my1;

    .line 121
    invoke-direct {v12, v9, v10, v11, v5}, Lcom/google/android/gms/internal/ads/my1;-><init>(Ljava/lang/Object;JI)V

    .line 124
    invoke-virtual {p0, v6, v12}, Lcom/google/android/gms/internal/ads/bv1;->e(ILcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/av1;

    .line 127
    move-result-object v6

    .line 128
    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/av1;->e:Z

    .line 130
    if-nez v10, :cond_5

    .line 132
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/av1;->e:Z

    .line 134
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/sg;

    .line 136
    invoke-virtual {v4, v9, v6}, Lcom/google/android/gms/internal/ads/wh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sg;)Lcom/google/android/gms/internal/ads/sg;

    .line 139
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/sg;->f:Lcom/google/android/gms/internal/ads/ku;

    .line 141
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ku;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    add-long/2addr v2, v2

    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 152
    :cond_5
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/av1;->e:Z

    .line 154
    if-nez v0, :cond_6

    .line 156
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/av1;->e:Z

    .line 158
    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/av1;->a:Ljava/lang/String;

    .line 160
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 168
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/av1;->f:Z

    .line 170
    if-nez v0, :cond_8

    .line 172
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/av1;->f:Z

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bv1;->d:Lcom/google/android/gms/internal/ads/hv1;

    .line 176
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/av1;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/my1;

    .line 183
    if-eqz v2, :cond_7

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/my1;->b()Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hv1;->l()V

    .line 195
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hv1;->F:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/ads/fv1;->e()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fv1;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fv1;->r(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hv1;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/wh;

    .line 213
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/hv1;->g(Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/my1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_2
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :cond_8
    :goto_3
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 221
    :try_start_1
    throw p1

    .line 222
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1

    nop

    .array-data 1
        0x6ft
        -0x1ft
        -0x7et
        0x4bt
        0x69t
        -0x22t
        0x17t
        0x75t
        0x35t
        -0xat
        0x10t
        -0x53t
        0x9t
        0x24t
        -0x1dt
        0x2bt
        0x75t
        0x4at
        0x57t
        -0x2at
        0x73t
        -0x64t
        -0x1ct
        0x69t
        -0x48t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vu1;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/wh;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh;->g()Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bv1;->c:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 11
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    const/4 v10, 0x3

    .line 13
    if-eqz p1, :cond_2

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object p1, v9

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/av1;

    const/4 v9, 0x7

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/bv1;->d(Lcom/google/android/gms/internal/ads/av1;)V

    const/4 v10, 0x3

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    const/4 v10, 0x6

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    move-object v0, v9

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/av1;

    const/4 v9, 0x2

    .line 36
    iget v1, p1, Lcom/google/android/gms/internal/ads/vu1;->c:I

    const/4 v9, 0x4

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/ads/bv1;->e(ILcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/av1;

    .line 43
    move-result-object v9

    move-object v3, v9

    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/av1;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 46
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    const/4 v9, 0x6

    .line 48
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/bv1;->b(Lcom/google/android/gms/internal/ads/vu1;)V

    const/4 v10, 0x6

    .line 51
    if-eqz v2, :cond_2

    const/4 v10, 0x4

    .line 53
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/my1;->d:J

    const/4 v10, 0x5

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/my1;->b()Z

    .line 58
    move-result v9

    move p1, v9

    .line 59
    if-eqz p1, :cond_2

    const/4 v10, 0x4

    .line 61
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 63
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/av1;->c:J

    const/4 v9, 0x6

    .line 65
    cmp-long p1, v5, v3

    const/4 v9, 0x1

    .line 67
    if-nez p1, :cond_1

    const/4 v9, 0x7

    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/my1;

    const/4 v9, 0x6

    .line 71
    if-eqz p1, :cond_1

    const/4 v9, 0x2

    .line 73
    iget v0, v2, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v10, 0x7

    .line 75
    iget v5, p1, Lcom/google/android/gms/internal/ads/my1;->b:I

    const/4 v10, 0x4

    .line 77
    if-ne v5, v0, :cond_1

    const/4 v10, 0x2

    .line 79
    iget v0, v2, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v10, 0x1

    .line 81
    iget p1, p1, Lcom/google/android/gms/internal/ads/my1;->c:I

    const/4 v9, 0x2

    .line 83
    if-eq p1, v0, :cond_2

    const/4 v9, 0x3

    .line 85
    :cond_1
    const/4 v10, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/my1;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 87
    new-instance v0, Lcom/google/android/gms/internal/ads/my1;

    const/4 v9, 0x1

    .line 89
    invoke-direct {v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/my1;-><init>(JLjava/lang/Object;)V

    const/4 v9, 0x7

    .line 92
    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/ads/bv1;->e(ILcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/av1;

    .line 95
    :cond_2
    const/4 v10, 0x5

    return-void

    .array-data 1
        -0x1t
        0x3ft
        0x3ct
        0x17t
        -0x6bt
        -0x4ct
        0x7et
        0x2at
        0x9t
        0x3ft
        -0x3ct
        0x22t
        -0x80t
        0x24t
        0x23t
        -0x27t
        -0x74t
        -0x29t
        0x3ft
        -0x60t
        -0x48t
        -0x50t
        0x2bt
        0xat
        0x70t
        -0x5bt
        0x4bt
        -0x3t
        0x1et
        -0x3at
        0x1ft
        0x7t
        0x5ct
        0x48t
        0x32t
        0x39t
        0x47t
        0x64t
        0x37t
        -0x33t
        0x58t
        0x15t
        -0x52t
        -0x6at
        -0x6ct
        -0x42t
        0x15t
        0x34t
        0x19t
        -0x5et
        0x26t
        -0x2ft
        0x39t
        -0x28t
        -0x63t
        0x31t
        0x6ct
        0x1t
        0x53t
        0x59t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/av1;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/av1;->c:J

    const/4 v6, 0x5

    .line 3
    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    .line 5
    cmp-long v2, v0, v2

    const/4 v6, 0x1

    .line 7
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 9
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/av1;->e:Z

    const/4 v6, 0x1

    .line 11
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 13
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/bv1;->g:J

    const/4 v6, 0x6

    .line 15
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 16
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    const/4 v6, 0x6

    .line 18
    return-void

    nop

    .array-data 1
        0x76t
        0x26t
        0x21t
        0x6et
        0x5bt
        0x19t
        -0x4dt
        0xct
        0x56t
        -0x7ct
        0xft
    .end array-data
.end method

.method public final e(ILcom/google/android/gms/internal/ads/my1;)Lcom/google/android/gms/internal/ads/av1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bv1;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 22
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/google/android/gms/internal/ads/av1;

    .line 35
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/av1;->c:J

    .line 37
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/my1;

    .line 39
    const-wide/16 v12, -0x1

    .line 41
    cmp-long v9, v9, v12

    .line 43
    if-nez v9, :cond_2

    .line 45
    iget v9, v8, Lcom/google/android/gms/internal/ads/av1;->b:I

    .line 47
    if-ne v1, v9, :cond_2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/av1;->g:Lcom/google/android/gms/internal/ads/bv1;

    .line 53
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/my1;->d:J

    .line 55
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bv1;->c:Ljava/util/HashMap;

    .line 57
    move-wide/from16 v16, v12

    .line 59
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/bv1;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/android/gms/internal/ads/av1;

    .line 67
    if-eqz v10, :cond_1

    .line 69
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/av1;->c:J

    .line 71
    cmp-long v10, v12, v16

    .line 73
    if-eqz v10, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/bv1;->g:J

    .line 78
    const-wide/16 v12, 0x1

    .line 80
    add-long/2addr v12, v9

    .line 81
    :goto_1
    cmp-long v9, v14, v12

    .line 83
    if-ltz v9, :cond_3

    .line 85
    iput-wide v14, v8, Lcom/google/android/gms/internal/ads/av1;->c:J

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 92
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/my1;->d:J

    .line 94
    cmp-long v12, v9, v16

    .line 96
    if-nez v12, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v11, :cond_5

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/my1;->b()Z

    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 107
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/av1;->c:J

    .line 109
    cmp-long v9, v9, v12

    .line 111
    if-nez v9, :cond_0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/my1;->d:J

    .line 116
    cmp-long v9, v9, v12

    .line 118
    if-nez v9, :cond_0

    .line 120
    iget v9, v2, Lcom/google/android/gms/internal/ads/my1;->b:I

    .line 122
    iget v10, v11, Lcom/google/android/gms/internal/ads/my1;->b:I

    .line 124
    if-ne v9, v10, :cond_0

    .line 126
    iget v9, v2, Lcom/google/android/gms/internal/ads/my1;->c:I

    .line 128
    iget v10, v11, Lcom/google/android/gms/internal/ads/my1;->c:I

    .line 130
    if-ne v9, v10, :cond_0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Lcom/google/android/gms/internal/ads/av1;->b:I

    .line 135
    if-ne v1, v9, :cond_0

    .line 137
    :goto_4
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/av1;->c:J

    .line 139
    cmp-long v12, v9, v16

    .line 141
    if-eqz v12, :cond_8

    .line 143
    cmp-long v12, v9, v5

    .line 145
    if-gez v12, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v12, :cond_0

    .line 150
    sget-object v9, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    .line 152
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/my1;

    .line 154
    if-eqz v9, :cond_0

    .line 156
    if-eqz v11, :cond_0

    .line 158
    move-object v7, v8

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    :goto_5
    move-object v7, v8

    .line 162
    move-wide v5, v9

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    if-nez v7, :cond_a

    .line 167
    const/16 v4, 0x709f

    const/16 v4, 0xc

    .line 169
    new-array v4, v4, [B

    .line 171
    sget-object v5, Lcom/google/android/gms/internal/ads/bv1;->h:Ljava/util/Random;

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 176
    const/16 v5, 0x3c10

    const/16 v5, 0xa

    .line 178
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Lcom/google/android/gms/internal/ads/av1;

    .line 184
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/av1;-><init>(Lcom/google/android/gms/internal/ads/bv1;Ljava/lang/String;ILcom/google/android/gms/internal/ads/my1;)V

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-object v5

    .line 191
    :cond_a
    return-object v7

    .array-data 1
        0x7ct
        0x20t
        0x19t
        0x4et
        -0x52t
        0x68t
        0x3at
        0x1bt
        0x7at
        -0x2et
        0x1t
        0x18t
        -0x30t
        0x9t
        0x31t
    .end array-data
.end method
