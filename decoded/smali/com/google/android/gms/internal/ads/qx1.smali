.class public final Lcom/google/android/gms/internal/ads/qx1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qx1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/qx1;->b:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/qx1;->c:Z

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x57t
        0x1et
        0xet
        0x2t
        -0x13t
        0x53t
        0x4ft
        -0xat
        0xet
        -0x49t
        0x59t
        0x60t
        -0x6ct
        0x6dt
        -0x42t
        -0x74t
        0x4t
        -0x73t
        0x48t
        0x5t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/qx1;

    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/qx1;

    const/4 v4, 0x2

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/qx1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/qx1;->a:Ljava/lang/String;

    const/4 v4, 0x7

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 27
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/qx1;->b:Z

    const/4 v4, 0x5

    .line 29
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/qx1;->b:Z

    const/4 v4, 0x2

    .line 31
    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    .line 33
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/qx1;->c:Z

    const/4 v4, 0x5

    .line 35
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/qx1;->c:Z

    const/4 v4, 0x1

    .line 37
    if-ne v0, p1, :cond_2

    const/4 v4, 0x5

    .line 39
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 v4, 0x4

    :goto_1
    const/4 v4, 0x0

    move p1, v4

    .line 42
    return p1

    .array-data 1
        0x46t
        -0xdt
        0x77t
        0x1at
        -0x41t
        -0x11t
        0x3bt
        0x33t
        0x66t
        -0xet
        0x73t
        0x4at
        0x6bt
        0x4ct
        -0x42t
        0x33t
        -0x39t
        -0x75t
        -0x77t
        -0x68t
        0x36t
        0x45t
        0x7et
        -0x9t
        0x5at
        -0x43t
        0x3dt
        -0x4et
        0x3ct
        -0x1t
        -0x23t
        0x51t
        0x16t
        -0xat
        -0x18t
        0x2t
        0x5et
        0x43t
        -0x74t
        0x78t
        -0x73t
        0x3et
        -0x2at
        -0x22t
        -0xft
        0x60t
        0x61t
        0x24t
        -0x4dt
        0x78t
        -0x67t
        -0x76t
        -0x24t
        -0x6ft
        0x23t
        -0x62t
        0x4t
        0x4t
        0x6t
        -0x78t
        -0x6dt
        -0x2at
        0x23t
        -0x2et
        0x47t
        -0x19t
        0x55t
        -0x5et
        -0x58t
        -0x1ft
        -0x3dt
        0xct
        -0x50t
        0x60t
        0xet
        0x54t
        0x1et
        0x30t
        -0x5ft
        0x7ft
        0x3at
        0x67t
        0x67t
        0x5bt
        -0xet
        0x6dt
        -0x8t
        -0x1ft
        0x11t
        0x1dt
        -0x15t
        0x6t
        0x41t
        0x8t
        0x16t
        0x34t
        0x71t
        -0x2t
        -0x7ct
        -0x41t
        0xdt
        0xdt
    .end array-data
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/qx1;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    add-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    .line 9
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/qx1;->b:Z

    const/4 v8, 0x4

    .line 11
    const/16 v7, 0x4cf

    move v2, v7

    .line 13
    const/16 v7, 0x4d5

    move v3, v7

    .line 15
    const/4 v8, 0x1

    move v4, v8

    .line 16
    if-eq v4, v1, :cond_0

    const/4 v7, 0x4

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x7

    move v1, v2

    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 23
    add-int/2addr v0, v1

    const/4 v8, 0x4

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    .line 26
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/qx1;->c:Z

    const/4 v8, 0x5

    .line 28
    if-eq v4, v1, :cond_1

    const/4 v8, 0x3

    .line 30
    move v2, v3

    .line 31
    :cond_1
    const/4 v8, 0x3

    add-int/2addr v0, v2

    const/4 v8, 0x7

    .line 32
    return v0

    nop

    .array-data 1
        -0x43t
        0x7ct
        0x5t
        0x2et
        -0x5bt
        0x32t
        0x2at
        0x10t
        -0x1t
        0x48t
        -0x44t
        0x59t
        0x33t
    .end array-data
.end method
