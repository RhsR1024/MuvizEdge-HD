.class public final Lcom/google/android/gms/internal/ads/n01;
.super Lcom/google/android/gms/internal/ads/q01;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile g:Ljava/lang/Long;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/n01;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 8
    return-void

    .array-data 1
        -0x3t
        0x5dt
        -0x1dt
        0x68t
        -0x40t
        -0x1t
        0x34t
        0x71t
        -0x26t
        -0x15t
        -0x37t
        0x2at
        0x3ct
        -0x58t
        -0x6et
        -0x6t
        0x2et
        0x43t
        -0x13t
        -0x10t
        -0x48t
        0x47t
        -0x74t
        0x69t
        0x31t
        0x12t
        -0x43t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/d01;Lcom/google/android/gms/internal/ads/t21;I)V
    .locals 2

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/ads/n01;->f:I

    const/4 v1, 0x3

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/q01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/d01;Lcom/google/android/gms/internal/ads/t21;)V

    const/4 v1, 0x4

    .line 6
    return-void

    .array-data 1
        0x7dt
        0x61t
        -0x5dt
        0x68t
        0x5t
        0x72t
        -0x22t
        0x7t
        0x5ft
        0x46t
        0x71t
        -0x5bt
        0x53t
        -0x66t
        0x58t
        -0x6t
        -0x64t
        -0x4bt
        0x21t
        0x7bt
        -0x31t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/ae;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/n01;->f:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    const/4 v5, 0x4

    const-string v5, "E"

    move-object v0, v5

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x3

    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x5

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ne;->D0(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x7

    .line 22
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x6

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x2

    .line 26
    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ne;->L(J)V

    const/4 v5, 0x5

    .line 31
    const-string v5, "D"

    move-object v0, v5

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x3

    .line 36
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x6

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ne;->f0(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    const-string v5, ""

    move-object v0, v5

    .line 46
    const/4 v5, 0x0

    move v1, v5

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    monitor-enter p2

    .line 57
    const/4 v5, 0x0

    move v0, v5

    .line 58
    :try_start_1
    const/4 v5, 0x4

    aget-object v0, p1, v0

    const/4 v5, 0x2

    .line 60
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x1

    .line 65
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x2

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ne;->D0(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 72
    const/4 v5, 0x1

    move v0, v5

    .line 73
    aget-object v0, p1, v0

    const/4 v5, 0x2

    .line 75
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x1

    .line 84
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x3

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x5

    .line 88
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ne;->L(J)V

    const/4 v5, 0x7

    .line 91
    const/4 v5, 0x2

    move v0, v5

    .line 92
    aget-object p1, p1, v0

    const/4 v5, 0x4

    .line 94
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    .line 96
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x6

    .line 99
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x7

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x2

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ne;->f0(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 106
    monitor-exit p2

    const/4 v5, 0x1

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    const/4 v5, 0x5

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_2
    const/4 v5, 0x5

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p1

    const/4 v5, 0x5

    .line 114
    :pswitch_0
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/n01;->g:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 116
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/n01;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 120
    monitor-enter v0

    .line 121
    :try_start_3
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/n01;->g:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 123
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 125
    const-string v5, ""

    move-object v1, v5

    .line 127
    const/4 v5, 0x0

    move v2, v5

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    move-object p1, v5

    .line 132
    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 134
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 136
    sput-object p1, Lcom/google/android/gms/internal/ads/n01;->g:Ljava/lang/Long;

    const/4 v5, 0x3

    .line 138
    goto :goto_0

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    const/4 v5, 0x5

    throw v2

    const/4 v5, 0x2

    .line 142
    :cond_1
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    throw p1

    const/4 v5, 0x1

    .line 146
    :cond_2
    const/4 v5, 0x1

    :goto_2
    monitor-enter p2

    .line 147
    :try_start_4
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/n01;->g:Ljava/lang/Long;

    const/4 v5, 0x1

    .line 149
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 151
    sget-object p1, Lcom/google/android/gms/internal/ads/n01;->g:Ljava/lang/Long;

    const/4 v5, 0x5

    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v5, 0x2

    .line 160
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v5, 0x6

    .line 162
    check-cast p1, Lcom/google/android/gms/internal/ads/ne;

    const/4 v5, 0x1

    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ne;->P0(J)V

    const/4 v5, 0x2

    .line 167
    goto :goto_3

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    const/4 v5, 0x7

    :goto_3
    monitor-exit p2

    const/4 v5, 0x7

    .line 171
    return-void

    .line 172
    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 173
    throw p1

    const/4 v5, 0x7

    nop

    const/4 v5, 0x4

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7dt
        -0x9t
        -0x68t
        0x77t
        0x3ft
        -0x2ft
        -0x10t
        0x4ct
        0xet
        0x1at
        0xet
        -0x66t
        -0x7ct
        -0x8t
        0x37t
        -0x2ct
        -0x20t
        -0x2t
        0x5bt
        -0x5ct
        -0x58t
        0x14t
        0x4et
        -0x1et
        0x57t
        0x62t
        0x10t
        -0x7t
        -0x7at
        0x36t
        -0x24t
        -0x18t
        0x45t
        0x64t
        -0x49t
        0x4et
        0x9t
        -0x2et
        -0x6dt
        0x1bt
        0x40t
        0x5et
        -0x20t
        -0x39t
    .end array-data
.end method
