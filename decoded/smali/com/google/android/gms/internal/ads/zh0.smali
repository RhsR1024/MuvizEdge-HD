.class public final Lcom/google/android/gms/internal/ads/zh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zh0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 8
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zh0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x2

    .line 15
    const-string v2, "Null imageUrl"

    move-object p2, v2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 20
    throw p1

    const/4 v2, 0x7

    .array-data 1
        0x5bt
        -0x79t
        0x66t
        0x74t
        -0x32t
        -0x41t
        0x1dt
        0x43t
        -0x79t
        0x5bt
        -0x57t
        0x5dt
        -0x8t
        0x1et
        0x68t
        -0x31t
        0x38t
        -0x5ft
        -0x79t
        0x22t
        0x29t
        0x1t
        -0x2at
        0x67t
        0x5et
        -0x5et
        -0x5ct
        0x4et
        -0x3et
        0x75t
        -0x7t
        -0x14t
        0x3t
        0x78t
        -0x38t
        -0x11t
        0x7t
        0x38t
        0x49t
        0x79t
        0x17t
        -0x6t
        0x14t
        0x13t
        0x2et
        0x21t
        0x18t
        0x6ct
        0x61t
        0x5at
        0x3at
        0x75t
        -0x56t
        -0x27t
        0x54t
        0x75t
        0xct
        0x28t
        0x59t
        0x43t
        -0x1et
        -0x28t
        0x17t
        0x73t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v5, :cond_0

    const/4 v7, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zh0;

    const/4 v7, 0x7

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zh0;

    const/4 v8, 0x4

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zh0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 16
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zh0;->a:Ljava/lang/String;

    const/4 v7, 0x2

    .line 18
    if-nez v4, :cond_1

    const/4 v8, 0x6

    .line 20
    if-nez v3, :cond_4

    const/4 v8, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v8

    move v3, v8

    .line 27
    if-eqz v3, :cond_4

    const/4 v8, 0x2

    .line 29
    :goto_0
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zh0;->b:Ljava/lang/String;

    const/4 v7, 0x4

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zh0;->b:Ljava/lang/String;

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move p1, v7

    .line 37
    if-eqz p1, :cond_4

    const/4 v7, 0x4

    .line 39
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 41
    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 43
    if-nez v1, :cond_4

    const/4 v7, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    move p1, v8

    .line 50
    if-nez p1, :cond_3

    const/4 v7, 0x7

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v8, 0x6

    :goto_1
    return v0

    .line 54
    :cond_4
    const/4 v7, 0x5

    :goto_2
    return v2

    .array-data 1
        -0x5ct
        -0x9t
        -0x7bt
        0x38t
        -0x30t
        -0x28t
        0x31t
        0xft
        -0x2at
        0x2t
        0x21t
        0x58t
        -0x6ft
        -0xbt
        -0x30t
        -0x6et
        0x14t
        0x7bt
        -0x4at
        0xet
        0x47t
        0x68t
        0x71t
        0x2ct
        0x46t
        -0x6bt
        0x42t
        -0x36t
        -0x26t
        0x76t
        0x74t
        -0x7dt
        -0x51t
        0x77t
        -0x3bt
        0x21t
        0x71t
        0x5at
        0x5bt
        -0x5ct
        -0x21t
        0x28t
        0x54t
        0x2ft
        -0x1at
        -0x37t
        0x5at
        0x44t
        0x34t
        -0x2et
        0x48t
        0x1at
        -0x7et
        0x6et
        -0x41t
        0xbt
        0x20t
        -0x5ct
        0x19t
        0x54t
        -0x7bt
        -0x41t
        -0x3et
        0x5t
        -0x3bt
        0x54t
        -0x38t
        0x37t
        0x46t
        0x5at
        0x6at
        0x44t
        0x3bt
        0x6t
        -0x6at
        0x74t
        0x5ct
        0x36t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zh0;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 4
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v6, 0x2

    .line 15
    xor-int/2addr v1, v2

    const/4 v6, 0x6

    .line 16
    mul-int/2addr v1, v2

    const/4 v6, 0x1

    .line 17
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zh0;->b:Ljava/lang/String;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v6

    move v3, v6

    .line 23
    xor-int/2addr v1, v3

    const/4 v6, 0x3

    .line 24
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 26
    if-nez v3, :cond_1

    const/4 v6, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    :goto_1
    mul-int/2addr v1, v2

    const/4 v6, 0x1

    .line 34
    xor-int/2addr v0, v1

    const/4 v6, 0x5

    .line 35
    return v0

    nop

    .array-data 1
        -0x2bt
        -0x6et
        0x5ct
        0x16t
        -0x9t
        -0x15t
        0x29t
        0x6at
        0x0t
        0x2at
        0x7at
        0x6t
        0x25t
        -0x47t
        0x60t
        -0x41t
        0x9t
        0x20t
        -0x53t
        -0x3bt
        0x4ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zh0;->c:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zh0;->a:Ljava/lang/String;

    const/4 v9, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v9

    move-object v2, v9

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 23
    add-int/lit8 v2, v2, 0x2a

    const/4 v9, 0x1

    .line 25
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zh0;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v9

    move v6, v9

    .line 31
    add-int/2addr v6, v2

    const/4 v9, 0x1

    .line 32
    add-int/lit8 v6, v6, 0x7

    const/4 v9, 0x6

    .line 34
    add-int/2addr v6, v3

    const/4 v9, 0x5

    .line 35
    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x1

    .line 37
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 40
    const-string v9, "OfflineAdAssets{advertiserName="

    move-object v2, v9

    .line 42
    const-string v9, ", imageUrl="

    move-object v3, v9

    .line 44
    invoke-static {v4, v2, v1, v3, v5}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 47
    const-string v9, ", icon="

    move-object v1, v9

    .line 49
    const-string v9, "}"

    move-object v2, v9

    .line 51
    invoke-static {v4, v1, v0, v2}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    return-object v0

    nop

    .array-data 1
        0x68t
        -0x3ct
        -0x71t
        0x70t
        0x22t
        0x2et
        0x7at
        0xat
        -0x6ft
        0x2dt
        -0x1at
        0x36t
        0x59t
        0x14t
        0x38t
        0x1at
        0x4ft
        -0x13t
        0x52t
        0x52t
        0x30t
        0x20t
        -0x59t
        -0x28t
        0x54t
        -0x77t
        0x22t
        0x7bt
        -0x3bt
        0x64t
        -0x40t
        -0x16t
        0x10t
        0x3bt
        -0xft
        0x2bt
        -0x28t
        0x3t
        -0x2dt
        0x38t
        -0x9t
        -0x4et
        0x28t
        0x4et
        0x6at
        -0x3ft
        0x12t
        -0x5ct
        0x55t
        -0x10t
        0x18t
        -0xft
        0x59t
        -0x50t
        -0x67t
        0x64t
        -0x29t
        0x5dt
        -0x6ft
        0x23t
        0x78t
        -0x64t
        0x3ct
        0x15t
        -0x74t
        0x73t
        0x3bt
        -0xft
        0x25t
        0x51t
        -0x6ft
        0x3at
        0x11t
        0x31t
        0x2dt
        -0x17t
        0x5ct
        0x73t
    .end array-data
.end method
