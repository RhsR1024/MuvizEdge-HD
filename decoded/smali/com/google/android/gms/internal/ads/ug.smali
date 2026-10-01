.class public final Lcom/google/android/gms/internal/ads/ug;
.super Lcom/google/android/gms/internal/ads/yg;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/vf;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/vf;JJ)V
    .locals 7

    .line 1
    const-string v3, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 3
    const/16 v6, 0x994

    const/16 v6, 0xb

    .line 5
    const-string v2, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/fg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;II)V

    .line 14
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ug;->h:Lcom/google/android/gms/internal/ads/vf;

    .line 16
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/ug;->i:J

    .line 18
    iput-wide p7, v0, Lcom/google/android/gms/internal/ads/ug;->j:J

    .line 20
    return-void

    .array-data 1
        0x10t
        0x49t
        -0x5ft
        0x76t
        -0x32t
        0x70t
        0x41t
        -0x7bt
        0x56t
        0x57t
        -0x1ct
        -0xat
        0x12t
        0x71t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ug;->h:Lcom/google/android/gms/internal/ads/vf;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 5
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/yg;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vf;->x:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    const/4 v9, 0x6

    .line 11
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/ug;->i:J

    const/4 v10, 0x5

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v10

    move-object v2, v10

    .line 17
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/ug;->j:J

    const/4 v10, 0x3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v0, v10

    .line 27
    const/4 v10, 0x0

    move v2, v10

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x7

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/tf;

    const/4 v10, 0x3

    .line 36
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tf;-><init>()V

    const/4 v9, 0x1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->q(Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 45
    const/4 v10, 0x0

    move v2, v10

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v10

    move-object v2, v10

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x3

    .line 56
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tf;->N:Ljava/lang/Long;

    const/4 v10, 0x2

    .line 58
    const/4 v10, 0x1

    move v2, v10

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v10

    move-object v2, v10

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v10

    move-object v2, v10

    .line 67
    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x4

    .line 69
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tf;->O:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 71
    const/4 v9, 0x2

    move v2, v9

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v10

    move-object v2, v10

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    move-object v0, v10

    .line 80
    check-cast v0, Ljava/lang/Long;

    const/4 v10, 0x6

    .line 82
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tf;->P:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 84
    :cond_0
    const/4 v10, 0x3

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yg;->d:Lcom/google/android/gms/internal/ads/ae;

    const/4 v9, 0x3

    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    const/4 v9, 0x5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tf;->N:Ljava/lang/Long;

    const/4 v10, 0x1

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x7

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x6

    .line 98
    check-cast v4, Lcom/google/android/gms/internal/ads/ne;

    const/4 v10, 0x1

    .line 100
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/ne;->I0(J)V

    const/4 v9, 0x4

    .line 103
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tf;->O:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 105
    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v2

    .line 111
    const-wide/16 v4, 0x0

    const/4 v10, 0x5

    .line 113
    cmp-long v2, v2, v4

    const/4 v9, 0x2

    .line 115
    if-ltz v2, :cond_1

    const/4 v9, 0x6

    .line 117
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tf;->O:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 119
    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x6

    .line 121
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x4

    .line 128
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x6

    .line 130
    check-cast v6, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x2

    .line 132
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/ne;->g0(J)V

    const/4 v10, 0x1

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v10, 0x3

    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tf;->P:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 140
    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x4

    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    move-result-wide v2

    .line 146
    cmp-long v2, v2, v4

    const/4 v10, 0x7

    .line 148
    if-ltz v2, :cond_2

    const/4 v9, 0x7

    .line 150
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tf;->P:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 152
    check-cast v1, Ljava/lang/Long;

    const/4 v10, 0x2

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v10, 0x7

    .line 161
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v10, 0x7

    .line 163
    check-cast v3, Lcom/google/android/gms/internal/ads/ne;

    const/4 v9, 0x7

    .line 165
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ne;->h0(J)V

    const/4 v9, 0x2

    .line 168
    :cond_2
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x3

    .line 169
    return-void

    .line 170
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v1

    const/4 v10, 0x4

    .line 172
    :cond_3
    const/4 v10, 0x5

    return-void

    .array-data 1
        0x25t
        -0x38t
        0x49t
        0x11t
        0x5ft
        0x2at
        0x40t
        -0x5ft
        0x23t
        0x63t
        -0x10t
        0x12t
        -0x2ct
        0x48t
        -0x54t
        -0x1dt
        -0x12t
        0x4ft
        0x79t
        0x48t
    .end array-data
.end method
