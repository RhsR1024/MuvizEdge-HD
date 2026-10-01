.class public final Lcom/google/android/gms/internal/ads/lw0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mw0;

.field public final c:Lcom/google/android/gms/internal/ads/mv0;

.field public final d:Lcom/google/android/gms/internal/ads/lv0;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/hw0;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lw0;->h:Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x49t
        0x32t
        0x30t
        0x67t
        -0x50t
        -0x11t
        0x76t
        0x6ft
        -0x56t
        -0x36t
        0x4at
        0x29t
        -0x2et
        0x63t
        -0x24t
        0x57t
        -0x2ft
        0x2bt
        0x7ft
        -0x44t
        0x76t
        -0x9t
        -0x4t
        0x2bt
        0x5bt
        -0x6t
        0x1bt
        -0x63t
        0x7dt
        -0x13t
        -0x44t
        -0x61t
        0x6dt
        0x50t
        -0x33t
        0x78t
        -0x24t
        0x18t
        0x5ft
        -0x36t
        -0x24t
        0xdt
        -0x53t
        0x28t
        -0x6et
        0x59t
        0x42t
        -0x2at
        -0x48t
        0x3at
        -0x1et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/lv0;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/lw0;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/lw0;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/lw0;->b:Lcom/google/android/gms/internal/ads/mw0;

    const/4 v3, 0x5

    .line 15
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v4, 0x6

    .line 17
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/lw0;->d:Lcom/google/android/gms/internal/ads/lv0;

    const/4 v3, 0x4

    .line 19
    iput-boolean p5, v1, Lcom/google/android/gms/internal/ads/lw0;->e:Z

    const/4 v4, 0x5

    .line 21
    return-void

    nop

    .array-data 1
        -0x5et
        0x10t
        -0x2at
        0x79t
        0x2ct
        0xbt
        -0x3et
        0x3ft
        -0x15t
        0x3at
        0x78t
        0x2et
        0x5at
        -0x37t
        0x29t
        -0x4bt
        0x6bt
        -0x74t
        -0x23t
        0x57t
        0x34t
        -0x2ft
        0xet
        0x32t
        0x2bt
        0x3at
        -0x5ft
        -0x56t
        0x21t
        0x72t
        -0x58t
        -0x11t
        -0x3bt
        0x5bt
        -0x57t
        0x72t
        -0xet
        0x2et
        -0x39t
        0x20t
        0x1at
        -0x74t
        0x29t
        -0x2at
        0x2et
        -0x3bt
        0x6t
        0x19t
        0x1dt
        0x2ct
        0x19t
        0x52t
        0x62t
        -0x52t
        -0x1t
        0x3et
        0x33t
        0x69t
        -0x4at
        0x48t
        0x78t
        0x13t
        0x37t
        0x46t
        0x47t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ew0;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    const/4 v12, 0x2

    const-string v11, "ci: "

    move-object v0, v11

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lw0;->c(Lcom/google/android/gms/internal/ads/ew0;)Ljava/lang/Class;

    .line 10
    move-result-object v11

    move-object v3, v11
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kw0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    const/4 v12, 0x2

    const-class v4, Landroid/content/Context;

    const/4 v12, 0x2

    .line 13
    const-class v5, Ljava/lang/String;

    const/4 v12, 0x5

    .line 15
    const-class v6, [B

    const/4 v12, 0x3

    .line 17
    const-class v7, Ljava/lang/Object;

    const/4 v12, 0x1

    .line 19
    const-class v8, Landroid/os/Bundle;

    const/4 v12, 0x1

    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 26
    move-result-object v11

    move-object v4, v11

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v11

    move-object v3, v11

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lw0;->a:Landroid/content/Context;

    const/4 v12, 0x4

    .line 33
    const-string v11, "msa-r"

    move-object v5, v11

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ew0;->a()[B

    .line 38
    move-result-object v11

    move-object v6, v11

    .line 39
    new-instance v8, Landroid/os/Bundle;

    const/4 v12, 0x1

    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    .line 44
    const/4 v11, 0x2

    move v7, v11

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v11

    move-object v9, v11

    .line 49
    const/4 v11, 0x0

    move v7, v11

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v4, v11

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v6, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    :try_start_2
    const/4 v12, 0x5

    new-instance v5, Lcom/google/android/gms/internal/ads/hw0;

    const/4 v12, 0x3

    .line 60
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lw0;->b:Lcom/google/android/gms/internal/ads/mw0;

    const/4 v12, 0x2

    .line 62
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v12, 0x1

    .line 64
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/lw0;->e:Z

    const/4 v12, 0x5

    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v12, 0x4

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw0;->i()Z

    .line 73
    move-result v11

    move p1, v11

    .line 74
    if-eqz p1, :cond_2

    const/4 v12, 0x1

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hw0;->l()I

    .line 79
    move-result v11

    move p1, v11

    .line 80
    if-nez p1, :cond_1

    const/4 v12, 0x6

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lw0;->g:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 84
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/kw0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :try_start_3
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw0;->f:Lcom/google/android/gms/internal/ads/hw0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    if-eqz v0, :cond_0

    const/4 v12, 0x6

    .line 89
    :try_start_4
    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw0;->k()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/kw0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_5
    const/4 v12, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v12, 0x4

    .line 98
    iget v4, v0, Lcom/google/android/gms/internal/ads/kw0;->w:I

    const/4 v12, 0x2

    .line 100
    const-wide/16 v6, -0x1

    const/4 v12, 0x1

    .line 102
    invoke-virtual {v3, v4, v6, v7, v0}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    const/4 v12, 0x5

    .line 105
    :cond_0
    const/4 v12, 0x6

    :goto_0
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/lw0;->f:Lcom/google/android/gms/internal/ads/hw0;

    const/4 v12, 0x5

    .line 107
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    :try_start_6
    const/4 v12, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v12, 0x7

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v3

    .line 114
    sub-long/2addr v3, v1

    const/4 v12, 0x1

    .line 115
    const/16 v11, 0xbb8

    move v0, v11

    .line 117
    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/mv0;->b(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/kw0; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 120
    const/4 v11, 0x1

    move p1, v11

    .line 121
    return p1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_3

    .line 128
    :goto_1
    :try_start_7
    const/4 v12, 0x2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    const/4 v12, 0x1

    throw v0

    const/4 v12, 0x2

    .line 130
    :cond_1
    const/4 v12, 0x3

    new-instance v3, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v12, 0x2

    .line 132
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object v11

    move-object v4, v11

    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    move-result v11

    move v4, v11

    .line 140
    add-int/lit8 v4, v4, 0x4

    const/4 v12, 0x1

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 144
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x3

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v11

    move-object p1, v11

    .line 157
    const/16 v11, 0xfa1

    move v0, v11

    .line 159
    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 162
    throw v3

    const/4 v12, 0x7

    .line 163
    :cond_2
    const/4 v12, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v12, 0x5

    .line 165
    const-string v11, "init failed"

    move-object v0, v11

    .line 167
    const/16 v11, 0xfa0

    move v3, v11

    .line 169
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x5

    .line 172
    throw p1

    const/4 v12, 0x2

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v12, 0x2

    .line 177
    const/16 v11, 0x7d4

    move v3, v11

    .line 179
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/kw0;-><init>(ILjava/lang/Exception;)V

    const/4 v12, 0x2

    .line 182
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/kw0; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 183
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v12, 0x7

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v3

    .line 189
    sub-long/2addr v3, v1

    const/4 v12, 0x2

    .line 190
    const/16 v11, 0xfaa

    move v1, v11

    .line 192
    invoke-virtual {v0, v1, v3, v4, p1}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    const/4 v12, 0x2

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v12, 0x6

    .line 198
    iget v3, p1, Lcom/google/android/gms/internal/ads/kw0;->w:I

    const/4 v12, 0x3

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    move-result-wide v4

    .line 204
    sub-long/2addr v4, v1

    const/4 v12, 0x1

    .line 205
    invoke-virtual {v0, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    const/4 v12, 0x7

    .line 208
    :goto_4
    const/4 v11, 0x0

    move p1, v11

    .line 209
    return p1

    nop

    .array-data 1
        0x14t
        -0x1et
        0x3bt
        0x8t
        -0x52t
        -0x7t
        -0x17t
        0x78t
        0x56t
        -0x71t
        0x28t
        0x2t
        0x14t
        0x60t
        -0x30t
        0x1et
        -0x31t
        0x6dt
        0xbt
        -0x33t
        0x35t
        -0x6t
        0x25t
        -0x5ct
        -0x4ct
        0x63t
        0x2et
        0xdt
        0x21t
        0x75t
        0x36t
        0x12t
        0x5t
        0x1dt
        -0x16t
        0x5ft
        -0x2at
        0x1at
        -0x7ct
        -0x1ft
        -0x25t
        0x75t
        0x22t
        -0x6t
        0x1bt
    .end array-data
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hw0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lw0;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/lw0;->f:Lcom/google/android/gms/internal/ads/hw0;

    const/4 v5, 0x6

    .line 6
    monitor-exit v0

    const/4 v5, 0x1

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x4

    .array-data 1
        0x33t
        0x21t
        -0x42t
        0x56t
        -0x48t
        -0x5ft
        0x3ft
        0x39t
        -0x41t
        -0x73t
        -0x38t
        0x5ft
        -0x5ct
        0x7dt
        0x24t
        0x31t
        -0x2ft
        0x4t
        -0x5t
        0x2bt
        0x30t
        0x26t
        -0x37t
        -0x7ft
        0x3bt
        0x61t
        -0x10t
        0x6ct
        0x2t
        -0x28t
        0x61t
        -0x51t
        0x4bt
        -0x1t
        -0x8t
        0x4ft
        0x6et
        0x18t
        -0x42t
        0x7bt
        -0x23t
        0x20t
        0x39t
        0xct
        -0x14t
        0x71t
        0x77t
        -0x14t
        -0x30t
        0x1at
        -0x18t
        -0x3ft
        -0x1ct
        0x12t
        0x2ct
        0x14t
        -0x50t
        0x3at
        0x4ft
        0x3ft
        -0x7at
        -0x32t
        0x51t
        0x72t
        0x6t
        -0x5at
        0x2bt
        -0x66t
    .end array-data
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/ew0;)Ljava/lang/Class;
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ew0;->a:Lcom/google/android/gms/internal/ads/oh;

    const/4 v9, 0x5

    .line 4
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oh;->z()Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/lw0;->h:Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 20
    monitor-exit v6

    const/4 v9, 0x4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v9, 0x4

    const/16 v9, 0x7ea

    move v2, v9

    .line 24
    :try_start_1
    const/4 v9, 0x2

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/lw0;->d:Lcom/google/android/gms/internal/ads/lv0;

    const/4 v8, 0x3

    .line 26
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ew0;->b:Ljava/io/File;

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lv0;->a(Ljava/io/File;)Z

    .line 34
    move-result v9

    move v3, v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 37
    :try_start_2
    const/4 v8, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ew0;->c:Ljava/io/File;

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    move-result v8

    move v3, v8

    .line 43
    if-nez v3, :cond_1

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v8, 0x6

    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    const/4 v9, 0x1

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ew0;->b:Ljava/io/File;

    const/4 v8, 0x6

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object p1, v9

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object v8

    move-object v2, v8

    .line 69
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/lw0;->a:Landroid/content/Context;

    const/4 v8, 0x3

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v8

    move-object v4, v8

    .line 75
    const/4 v8, 0x0

    move v5, v8

    .line 76
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v8, 0x2

    .line 79
    const-string v8, "com.google.ccc.abuse.droidguard.DroidGuard"

    move-object p1, v8

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 84
    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    const/4 v9, 0x3

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    monitor-exit v6

    const/4 v8, 0x5

    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_4
    const/4 v8, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v9, 0x5

    .line 92
    const/16 v8, 0x7d8

    move v1, v8

    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kw0;-><init>(ILjava/lang/Exception;)V

    const/4 v9, 0x4

    .line 97
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :cond_2
    const/4 v9, 0x6

    :try_start_5
    const/4 v9, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v8, 0x6

    .line 100
    const-string v8, "VM did not pass signature verification"

    move-object v0, v8

    .line 102
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 105
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catch_3
    move-exception p1

    .line 107
    :try_start_6
    const/4 v9, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v8, 0x7

    .line 109
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/kw0;-><init>(ILjava/lang/Exception;)V

    const/4 v9, 0x5

    .line 112
    throw v0

    const/4 v9, 0x2

    .line 113
    :cond_3
    const/4 v8, 0x2

    const-string v9, "mc"

    move-object p1, v9

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/kw0;

    const/4 v9, 0x7

    .line 117
    const/16 v9, 0xfaa

    move v1, v9

    .line 119
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x3

    .line 122
    throw v0

    const/4 v9, 0x4

    .line 123
    :goto_2
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    throw p1

    const/4 v8, 0x7

    nop

    .array-data 1
        -0x3bt
        0x70t
        0x60t
        0x7ct
        0x49t
        -0x61t
        -0x4et
        0x27t
        0x66t
        -0xbt
        0x7t
        0x24t
        0x46t
        0x14t
        0x5dt
        0x31t
        0x4ct
        0x5ct
        0x26t
        0x5at
        0x6bt
        0x54t
        -0x7et
        -0x50t
        0x58t
        -0x2dt
        0xft
        -0x2at
        0x15t
        -0x28t
        -0x33t
        0x32t
        0x2dt
        -0x2at
        -0x7et
        0x10t
        0x68t
        0x20t
        -0x6dt
        0x7t
        0x28t
        0x48t
        0x6ct
        -0x5bt
        -0x26t
        0x3ct
        0x2ct
        0x61t
        0x64t
        0x19t
        -0x3dt
        -0x33t
        -0x73t
        0x61t
        0x3et
        -0x5ct
        -0x1ct
        -0x2ft
        0x6et
        0x69t
        -0x1at
        0x7t
        0x7bt
        -0x67t
        -0x7et
        0x24t
        0xbt
        -0x66t
        -0x3et
        -0x1bt
        0x63t
        0x51t
        0x71t
        0xdt
        -0x15t
        0x16t
        0x47t
        0x31t
        -0x38t
        0x1bt
        -0x8t
        0x5ct
        -0x47t
        0x28t
        0x56t
        0x62t
        -0x47t
        0x4at
        0x26t
        -0x6bt
        -0x7ct
        0x1ft
        0x59t
        -0x3t
        0x19t
        -0x61t
        0xbt
        -0x76t
        -0x70t
        0x7t
        0x13t
        0x16t
    .end array-data
.end method
