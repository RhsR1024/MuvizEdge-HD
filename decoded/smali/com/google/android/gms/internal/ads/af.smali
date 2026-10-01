.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/af;->a:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/u91;

    const/4 v4, 0x2

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x46t
        0x56t
        -0x21t
        0x26t
        -0x67t
        0x6et
        0x1t
        -0x60t
        0x4t
        0x12t
        0x70t
        -0x53t
        0x1ct
        0x70t
        -0x60t
        -0x2dt
        0x6t
        -0x36t
        0xft
        -0x45t
        0x69t
        -0x20t
        -0x32t
        0x62t
        0x74t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/af;->a:I

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void

    .array-data 1
        0x59t
        -0x56t
        0x70t
        0x75t
        -0x4dt
        -0x55t
        0x25t
        -0x34t
        -0x71t
        0x5ft
        0x63t
        -0x43t
        -0x9t
        -0x53t
        -0x8t
        0x68t
        0x73t
        0x3at
        0x53t
        0x51t
        0x3ft
        -0x3dt
        -0x7at
        0x25t
        0x59t
        0x3bt
        -0x76t
        0x5ft
        -0x7t
        0x70t
        0x38t
        0x31t
        -0x44t
        -0x2et
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/ads/af;->a:I

    const/4 v11, 0x3

    .line 3
    const-string v11, ""

    move-object v1, v11

    .line 5
    const/16 v11, 0x8

    move v2, v11

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/af;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x6

    .line 13
    check-cast v4, Lw/i;

    const/4 v11, 0x6

    .line 15
    if-nez p1, :cond_0

    const/4 v10, 0x3

    .line 17
    invoke-virtual {v4, v1}, Lw/i;->a(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v11, 0x4

    :try_start_0
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v11

    move v0, v11

    .line 25
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v11, 0x5

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v10

    move-object v5, v10

    .line 31
    invoke-static {v5}, Lc3/a;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 34
    move-result-object v10

    move-object v5, v10

    .line 35
    invoke-static {v5}, Lc3/a;->a(Landroid/content/pm/ApkChecksum;)I

    .line 38
    move-result v10

    move v6, v10

    .line 39
    if-ne v6, v2, :cond_1

    const/4 v11, 0x6

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/d71;->f:Lcom/google/android/gms/internal/ads/a71;

    const/4 v10, 0x6

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d71;->f()Lcom/google/android/gms/internal/ads/d71;

    .line 46
    move-result-object v11

    move-object p1, v11

    .line 47
    invoke-static {v5}, Lc3/a;->y(Landroid/content/pm/ApkChecksum;)[B

    .line 50
    move-result-object v11

    move-object v0, v11

    .line 51
    array-length v2, v0

    const/4 v10, 0x6

    .line 52
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/d71;->g(I[B)Ljava/lang/String;

    .line 55
    move-result-object v11

    move-object p1, v11

    .line 56
    invoke-virtual {v4, p1}, Lw/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v4, v1}, Lw/i;->a(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    const/4 v11, 0x6

    check-cast v4, Lcom/google/android/gms/internal/ads/u91;

    const/4 v10, 0x3

    .line 69
    const/4 v10, 0x0

    move v0, v10

    .line 70
    if-nez p1, :cond_3

    const/4 v10, 0x2

    .line 72
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result v11

    move v1, v11

    .line 80
    move v5, v3

    .line 81
    :goto_2
    if-ge v5, v1, :cond_6

    const/4 v10, 0x7

    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    move-object v6, v11

    .line 87
    invoke-static {v6}, Lc3/a;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 90
    move-result-object v10

    move-object v6, v10

    .line 91
    invoke-static {v6}, Lc3/a;->a(Landroid/content/pm/ApkChecksum;)I

    .line 94
    move-result v10

    move v7, v10

    .line 95
    if-ne v7, v2, :cond_5

    const/4 v11, 0x2

    .line 97
    invoke-static {v6}, Lc3/a;->y(Landroid/content/pm/ApkChecksum;)[B

    .line 100
    move-result-object v11

    move-object p1, v11

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/ads/hg;->a:[C

    const/4 v11, 0x7

    .line 103
    array-length v1, p1

    const/4 v10, 0x6

    .line 104
    add-int/2addr v1, v1

    const/4 v10, 0x6

    .line 105
    new-array v1, v1, [C

    const/4 v10, 0x3

    .line 107
    :goto_3
    array-length v2, p1

    const/4 v10, 0x7

    .line 108
    if-ge v3, v2, :cond_4

    const/4 v10, 0x5

    .line 110
    aget-byte v2, p1, v3

    const/4 v10, 0x7

    .line 112
    and-int/lit16 v5, v2, 0xff

    const/4 v11, 0x4

    .line 114
    sget-object v6, Lcom/google/android/gms/internal/ads/hg;->a:[C

    const/4 v10, 0x7

    .line 116
    ushr-int/lit8 v5, v5, 0x4

    const/4 v11, 0x4

    .line 118
    aget-char v5, v6, v5

    const/4 v10, 0x1

    .line 120
    add-int v7, v3, v3

    const/4 v11, 0x6

    .line 122
    aput-char v5, v1, v7

    const/4 v11, 0x3

    .line 124
    and-int/lit8 v2, v2, 0xf

    const/4 v11, 0x7

    .line 126
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x7

    .line 128
    aget-char v2, v6, v2

    const/4 v10, 0x3

    .line 130
    aput-char v2, v1, v7

    const/4 v11, 0x1

    .line 132
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v11, 0x2

    .line 137
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x7

    .line 140
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const/4 v11, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/4 v10, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 154
    :goto_4
    return-void

    .line 155
    :pswitch_1
    const/4 v11, 0x6

    if-nez p1, :cond_7

    const/4 v11, 0x6

    .line 157
    check-cast v4, Lcom/google/android/gms/internal/ads/u91;

    const/4 v11, 0x2

    .line 159
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v10, 0x2

    :try_start_2
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v10

    move v0, v10

    .line 167
    :goto_5
    if-ge v3, v0, :cond_9

    const/4 v11, 0x5

    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v11

    move-object v5, v11

    .line 173
    invoke-static {v5}, Lc3/a;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 176
    move-result-object v10

    move-object v5, v10

    .line 177
    invoke-static {v5}, Lc3/a;->a(Landroid/content/pm/ApkChecksum;)I

    .line 180
    move-result v10

    move v6, v10

    .line 181
    if-ne v6, v2, :cond_8

    const/4 v11, 0x6

    .line 183
    move-object p1, v4

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/u91;

    const/4 v10, 0x5

    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/d71;->f:Lcom/google/android/gms/internal/ads/a71;

    const/4 v11, 0x7

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d71;->f()Lcom/google/android/gms/internal/ads/d71;

    .line 191
    move-result-object v10

    move-object v0, v10

    .line 192
    invoke-static {v5}, Lc3/a;->y(Landroid/content/pm/ApkChecksum;)[B

    .line 195
    move-result-object v11

    move-object v2, v11

    .line 196
    array-length v3, v2

    const/4 v10, 0x6

    .line 197
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/d71;->g(I[B)Ljava/lang/String;

    .line 200
    move-result-object v11

    move-object v0, v11

    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 207
    goto :goto_5

    .line 208
    :catchall_2
    :cond_9
    const/4 v10, 0x7

    check-cast v4, Lcom/google/android/gms/internal/ads/u91;

    const/4 v10, 0x6

    .line 210
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 213
    :goto_6
    return-void

    nop

    const/4 v11, 0x3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x13t
        -0x1t
        0x2at
        0x75t
        0x10t
        0x28t
        0x28t
        0x13t
        0x5dt
        0x7ft
        -0x46t
        0x68t
        -0x73t
        -0x10t
        0x2dt
        -0x54t
        -0x11t
        -0x5dt
        0x12t
        -0x76t
        -0x56t
        -0x80t
        0x67t
        0x36t
        0x77t
        -0x5at
        0x48t
        0x30t
        0x4ct
        0x38t
        0x25t
        0x7t
        0x69t
        0x42t
        0x4t
        0x58t
        0x1dt
        0x1t
        0xct
        -0x34t
        -0x59t
        0x6t
        0x48t
        0x4bt
        -0x1et
        -0x44t
        0x34t
        -0x54t
        0x6bt
        -0x6et
        -0x74t
        0x6ft
        0x9t
        -0x2at
        -0x13t
        -0x5ft
        0x60t
        0x3ct
        0x50t
        0x78t
        0x22t
        -0x26t
        0xbt
        0x46t
        0x4ct
        0x74t
        -0x3at
        0x25t
        0x5at
        0x79t
        -0x59t
        0x16t
        -0x3et
        0xet
        -0x13t
    .end array-data
.end method
