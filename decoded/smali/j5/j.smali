.class public abstract Lj5/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lc6/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc6/l0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/jl0;

    const/4 v6, 0x3

    .line 5
    const/16 v4, 0xd

    move v2, v4

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jl0;-><init>(IB)V

    const/4 v6, 0x1

    .line 11
    invoke-direct {v0, v1}, Lc6/l0;-><init>(Lcom/google/android/gms/internal/ads/d41;)V

    const/4 v5, 0x1

    .line 14
    sput-object v0, Lj5/j;->a:Lc6/l0;

    const/4 v5, 0x6

    .line 16
    return-void

    .array-data 1
        0x5ct
        -0x26t
        -0x2dt
        0x6dt
        -0x27t
        0x17t
        -0x63t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const/16 v6, 0xfa0

    move v1, v6

    .line 14
    const-string v6, "Ads"

    move-object v2, v6

    .line 16
    if-gt v0, v1, :cond_0

    const/4 v6, 0x5

    .line 18
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lj5/j;->a:Lc6/l0;

    const/4 v6, 0x1

    .line 24
    iget-object v1, v0, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/d41;

    const/4 v6, 0x7

    .line 28
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    const/4 v6, 0x1

    move v0, v6

    .line 33
    :goto_0
    move-object v1, v4

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/c41;

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 39
    move-result v6

    move v3, v6

    .line 40
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 48
    const/4 v6, 0x0

    move v3, v6

    .line 49
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 51
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_1
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x2

    const-string v6, "Ads-cont"

    move-object v0, v6

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x19t
        0x43t
        0x37t
        0x2ct
        0x20t
        0x1et
        0x6at
        0x6bt
        0x68t
        -0x54t
        -0x3t
        0x4et
        0x17t
        -0x2t
        -0x6ft
        0x77t
        -0x23t
        -0x46t
        0x48t
        -0x68t
        -0x5dt
        -0x32t
        0x42t
        -0x7ft
        0x2ct
        -0x33t
        0x5ct
        0x63t
        0x6dt
        -0x69t
        0x74t
        -0x67t
        -0x3bt
        -0x51t
        0x52t
        -0x27t
        -0x54t
        0x47t
        -0x31t
        0x48t
        0x46t
        0x48t
        0x1t
        0x55t
        0x30t
        0x11t
        -0x1t
        -0x72t
        0xct
        0x3t
        -0x71t
        -0x41t
        -0x24t
        0x8t
        0x56t
        0x3dt
        -0x51t
        0x13t
        -0x6t
        -0x29t
        0x75t
        0x45t
        -0x5ct
        0x13t
        0x54t
        0x7at
        0x2dt
        -0x55t
        0xet
        0x6et
        -0x41t
        0x3dt
        0x73t
        0x37t
        0x1ft
        -0x1t
        0x57t
        -0x7bt
        -0x75t
        0x4ft
        -0x72t
        -0x33t
        0x53t
        0x5ft
        0x37t
        0x5dt
        0x7bt
        0x17t
        -0x7et
        0x47t
        0x8t
        0x70t
        -0x14t
        -0x6ft
        -0xet
        0x3at
        -0x1bt
        -0x31t
        0x4ct
        -0x45t
        0x1at
        0x56t
        0x18t
        -0x74t
        -0xat
        0x77t
        0xct
        0x23t
        0x7dt
        0x32t
        0x7ft
        -0x3at
        0x23t
        0x7ct
    .end array-data
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 8
    const-string v3, "Ads"

    move-object v0, v3

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x27t
        0x11t
        -0x51t
        -0x2bt
        -0x4ft
        -0xct
        -0x7ct
        0x20t
        0x66t
        0x26t
        0x16t
        0x43t
        -0x76t
        -0x4ft
        -0x30t
        0xat
        0x77t
        -0x35t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x6

    move v0, v6

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 8
    const-string v6, "Ads"

    move-object v0, v6

    .line 10
    if-eqz v4, :cond_2

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/16 v6, 0xfa0

    move v2, v6

    .line 18
    if-gt v1, v2, :cond_0

    const/4 v6, 0x5

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v6, 0x2

    sget-object v1, Lj5/j;->a:Lc6/l0;

    const/4 v6, 0x2

    .line 23
    iget-object v2, v1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/d41;

    const/4 v6, 0x5

    .line 27
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object v4, v6

    .line 31
    const/4 v6, 0x1

    move v1, v6

    .line 32
    :goto_0
    move-object v2, v4

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/c41;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    if-eqz v3, :cond_3

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 47
    const/4 v6, 0x0

    move v3, v6

    .line 48
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_1
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x1

    const-string v6, "Ads-cont"

    move-object v1, v6

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x4

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x20t
        -0x69t
        -0x79t
        0xbt
        -0x39t
        -0x29t
        0x51t
        0x3ct
        0x33t
        -0x5dt
        -0x61t
        0x15t
        -0x46t
        0x72t
        0x17t
        -0x23t
        -0x74t
        -0x35t
        0x1dt
        0x11t
        0x4dt
        -0x3ft
        0x6dt
        0x9t
        0x38t
        0x54t
        0x5t
        0x4ft
        -0x56t
        0x18t
        -0x5et
        0x4ft
        0x6ct
        0x7at
        -0x71t
        0x58t
        0x22t
        0x11t
        0xct
        -0x45t
        0x6t
        -0x2dt
        -0x66t
        -0x13t
        0x3bt
        -0x26t
        -0x5dt
        0x41t
        0x1t
        -0x4ft
        0x76t
        -0x79t
        0x58t
        -0x1dt
        -0x1ct
        -0x26t
        0x43t
        -0x7t
        0x5ft
        0x6ct
        -0x3at
        -0x75t
        -0x72t
        0x7at
        -0x12t
        -0x30t
        -0x57t
        0x79t
        0x6bt
        -0x19t
        -0x62t
        0xbt
        0xbt
        0x5ft
        0x16t
    .end array-data
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    const-string v3, "Ads"

    move-object v0, v3

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x71t
        0x67t
        0x5t
        0x3ft
        0x19t
        -0x49t
        -0x64t
        0x3ft
        -0x23t
        0x36t
        0x1ft
        0x25t
        -0x21t
        0x3ft
        0x9t
        0x18t
        0x23t
        0xct
        0x4ft
        0x42t
        -0x1at
        0x4et
        -0x59t
        -0x65t
        0x6dt
        0x48t
        -0x6bt
        -0x7at
        -0x73t
        0x71t
        -0x1ct
        0x3et
        0x60t
        0x1at
        0xbt
        -0x76t
        -0x2et
        0xet
        0x39t
        0x3at
        0x11t
        -0x76t
    .end array-data
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x4

    move v0, v6

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 8
    const-string v6, "Ads"

    move-object v0, v6

    .line 10
    if-eqz v4, :cond_2

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/16 v6, 0xfa0

    move v2, v6

    .line 18
    if-gt v1, v2, :cond_0

    const/4 v6, 0x4

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lj5/j;->a:Lc6/l0;

    const/4 v6, 0x5

    .line 23
    iget-object v2, v1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/d41;

    const/4 v6, 0x6

    .line 27
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 30
    move-result-object v6

    move-object v4, v6

    .line 31
    const/4 v6, 0x1

    move v1, v6

    .line 32
    :goto_0
    move-object v2, v4

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/c41;

    const/4 v6, 0x2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 38
    move-result v6

    move v3, v6

    .line 39
    if-eqz v3, :cond_3

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 47
    const/4 v6, 0x0

    move v3, v6

    .line 48
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_1
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x7

    const-string v6, "Ads-cont"

    move-object v1, v6

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x4

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3
    const/4 v6, 0x6

    return-void

    .array-data 1
        -0x70t
        -0x6at
        -0x33t
        0x1dt
        -0x29t
        0x5ft
        0x17t
        0x57t
        0x50t
        0x56t
        -0x62t
        0x76t
        0x2ct
        -0x4at
        -0x60t
    .end array-data
.end method

.method public static f(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x5

    move v0, v7

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 8
    const-string v6, "Ads"

    move-object v0, v6

    .line 10
    if-eqz v4, :cond_2

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    const/16 v7, 0xfa0

    move v2, v7

    .line 18
    if-gt v1, v2, :cond_0

    const/4 v6, 0x3

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v6, 0x1

    sget-object v1, Lj5/j;->a:Lc6/l0;

    const/4 v7, 0x3

    .line 23
    iget-object v2, v1, Lc6/l0;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/d41;

    const/4 v6, 0x5

    .line 27
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/d41;->h(Lc6/l0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 30
    move-result-object v7

    move-object v4, v7

    .line 31
    const/4 v7, 0x1

    move v1, v7

    .line 32
    :goto_0
    move-object v2, v4

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/c41;

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->hasNext()Z

    .line 38
    move-result v7

    move v3, v7

    .line 39
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c41;->next()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    .line 47
    const/4 v7, 0x0

    move v3, v7

    .line 48
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_1
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x2

    const-string v6, "Ads-cont"

    move-object v1, v6

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v7, 0x3

    :goto_2
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_3
    const/4 v6, 0x4

    return-void

    .array-data 1
        0x1dt
        0x6t
        -0x2bt
        0x53t
        -0x35t
        0x6t
        -0x62t
        -0x73t
        -0x2bt
        0x76t
        0x1ft
        -0x4dt
        0x55t
        0x15t
        0x49t
        0x37t
        -0x58t
        0x29t
        -0x30t
        0x3ct
        -0x32t
        -0x45t
        -0x17t
        -0x3ct
        0x10t
        0x58t
        0x15t
        0x60t
    .end array-data
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    const-string v4, "Ads"

    move-object v0, v4

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x2ct
        -0x3t
        -0x40t
        0x3bt
        0x1ct
        -0x3ft
        -0x67t
        0x7ft
        0x45t
        -0x30t
        -0x73t
        0x5t
        0x2at
        0x27t
        0x75t
        -0x75t
        0x41t
        -0x17t
        0x4ft
        -0x69t
        -0x23t
        -0x2t
        0x16t
        0x7dt
        -0xat
    .end array-data
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    array-length v1, v0

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x4

    move v2, v6

    .line 11
    if-lt v1, v2, :cond_0

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x3

    move v1, v6

    .line 14
    aget-object v0, v0, v1

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    move-result v6

    move v1, v6

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    move v2, v6

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 36
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v6, " @"

    move-object v4, v6

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v4, v6

    .line 55
    :cond_0
    const/4 v6, 0x7

    return-object v4

    .array-data 1
        -0x77t
        -0x31t
        0x19t
        0x8t
        0x15t
        -0x22t
        0x1bt
        0x49t
        -0x16t
        -0x5at
        -0x44t
        0x38t
        -0x4dt
        0x4at
        0x31t
        0x7et
        0x2ct
        0x7t
        0x67t
        0x43t
        0x65t
        0x7ft
        0x42t
        0x5bt
        0x5et
        0x6dt
        -0x64t
        -0xat
        0x52t
        0x6ct
        -0x39t
        -0xet
        -0x1bt
        0x1ft
        0x35t
        0x1ct
        -0xat
        0x3t
        0x23t
        0x26t
        -0x6et
        0x46t
        0x55t
        0x36t
        0x1at
        0x2bt
        0x2bt
        0x3bt
        0x75t
        0x54t
        0x7dt
        0x4dt
        -0x3ft
        0x6at
        -0x3ct
        0x2et
        0x5dt
        0x38t
        0x59t
        0x75t
        -0x67t
        -0x3at
        -0x7dt
        0x42t
        0x14t
        0x26t
        0x26t
        -0x31t
        0x3t
        -0x32t
        -0x10t
        -0x6dt
        0x3at
        -0x1bt
        0x4t
        0xbt
        0x9t
        -0x74t
    .end array-data
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-static {v0}, Lj5/j;->j(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 8
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-static {v1}, Lj5/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    invoke-static {v1, p1}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1}, Lj5/j;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    invoke-static {v1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 25
    :cond_1
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x62t
        0x25t
        0x6ct
        0x10t
        0x1t
        -0x23t
        0x3et
        -0x14t
        -0x7ct
        -0x45t
        0x6et
        -0x48t
        -0x32t
        0x12t
        0x28t
        0x60t
        -0x4et
        0x8t
        0x6at
        -0x4at
        -0x17t
        -0x2ft
        -0xet
        -0x6ct
        0x75t
        0x3ct
        0x5t
        0x6bt
        0x64t
        0x44t
        -0x7t
        0xct
        -0x5t
        0x4dt
        0x4et
    .end array-data
.end method

.method public static j(I)Z
    .locals 3

    .line 1
    const/4 v1, 0x5

    move v0, v1

    .line 2
    if-ge p0, v0, :cond_1

    const/4 v2, 0x7

    .line 4
    const-string v1, "Ads"

    move-object v0, v1

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v1

    move p0, v1

    .line 10
    if-eqz p0, :cond_0

    const/4 v2, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    move p0, v1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 v2, 0x3

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 16
    return p0

    nop

    .array-data 1
        -0x15t
        0x60t
        0x40t
        0x60t
        -0x2at
        0x9t
        0x71t
        0x3dt
        0x21t
        -0x7bt
        0x34t
        0x5at
        -0x4et
        0x5et
        -0x5ct
        0x7dt
        -0x18t
        -0x1ft
        0x59t
        -0x32t
        0x24t
        0x57t
        0x3bt
        -0x7at
        0x5at
        -0x20t
        0x15t
        0x5bt
        0x24t
        -0x71t
        -0x47t
        -0x4bt
        0x2et
        -0x4dt
        -0x36t
        0x57t
        -0x16t
        0x2ft
        -0x20t
        -0x7ft
        -0x38t
        0x50t
        0x3et
        0x27t
        -0x22t
        0x36t
        -0x59t
        -0x73t
        0x1ft
        0x16t
        0xft
        0x5et
        -0x3dt
        -0x8t
        0x3at
        0x2et
        -0x36t
        -0x72t
        0x7bt
        0x13t
        0x64t
        0x27t
        0x61t
        -0x4bt
        -0x24t
        -0x68t
        0x6et
        -0x5et
        -0x2bt
        0x26t
        -0x2dt
        0x69t
        -0x6dt
        0x5bt
        0x50t
        0x4dt
        0x2et
        0x70t
        0xat
        0x60t
        0x32t
        -0x33t
        0x46t
        0x2ct
        -0x24t
    .end array-data
.end method
