.class public Lcom/google/android/gms/internal/ads/xa;
.super Ljava/io/IOException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Z

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/xa;->w:Z

    const/4 v2, 0x4

    .line 6
    iput p4, v0, Lcom/google/android/gms/internal/ads/xa;->x:I

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x7ft
        -0x79t
        0x6bt
        0x4et
        -0x29t
        0x63t
        -0x16t
        0xdt
        0x70t
        -0x5et
        0x5t
        -0x5et
        -0x17t
        0x47t
        0x67t
        0x7ft
        -0x79t
        -0x73t
        0x51t
        0x1et
        -0x3ft
        -0x20t
        0x2ft
        0x55t
        -0x77t
    .end array-data
.end method

.method public static a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    invoke-direct {v0, p1, v2, v1, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v4, 0x4

    .line 7
    return-object v0

    nop

    .array-data 1
        -0x34t
        0x61t
        0x1at
        0x15t
        0xbt
        -0x1ft
        -0x4at
        -0x52t
        -0x32t
        -0x77t
        0x29t
        -0x5dt
        0x1ft
        -0x4dt
        0x5dt
        0x17t
        0x47t
        0x4bt
        0x68t
        -0x3t
        0x2t
        0x3at
        0x33t
        0x45t
        -0x5ct
        0x3et
        0x20t
        0x49t
        0x5t
        -0x6et
        0x29t
        -0x73t
        -0xct
        0x18t
        0x2at
        -0x3bt
        -0x2ft
        -0x7ft
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    const/4 v6, 0x0

    move v3, v6

    .line 6
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    const/4 v6, 0x5

    .line 9
    return-object v0

    nop

    .array-data 1
        -0x3ct
        -0x2bt
        -0x1dt
        0x23t
        0x50t
        0x59t
        -0x18t
        0x3ct
        -0x2bt
        0x22t
        -0xct
        0x39t
        -0x51t
        -0x4et
        -0x16t
        0x1bt
        0x5et
        -0x7bt
        0x20t
        0x63t
        -0x2et
        0x41t
        0x14t
        0x67t
        0x1et
        0x6at
        0x39t
        -0x31t
        0x20t
        -0x31t
        0x6bt
        0x2t
        -0x30t
        0x16t
        0x74t
        0x10t
        -0x7dt
        0x55t
        0x71t
        -0x18t
        0x2bt
        0x66t
        0x12t
        0x6t
        0x32t
        0x7ft
        -0xet
        -0x54t
        -0x5dt
        0x1ct
        0x43t
        -0xct
        -0x3at
        0x14t
        0x7ct
        0x4at
        -0xbt
        -0x30t
        -0x68t
        0x6et
        0x12t
        0x4at
        -0x1at
        -0x2dt
        0x22t
        0x7ct
        -0x52t
        -0x75t
        0x62t
        -0x3et
        -0xct
        -0x49t
        0x31t
        0x57t
        0x78t
        -0x57t
        -0x2ct
        -0x36t
        -0x72t
        0x2at
        -0x69t
        -0x31t
        0x5at
        0x9t
        -0x68t
        -0xct
        0x50t
        0x5et
        0xbt
        0x54t
        0x2ft
        0x35t
        -0x76t
        -0x1dt
        0x63t
    .end array-data
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 7
    const-string v7, " "

    move-object v1, v7

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x1

    const-string v7, ""

    move-object v0, v7

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v8

    move v1, v8

    .line 20
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/xa;->w:Z

    const/4 v7, 0x7

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    add-int/lit8 v1, v1, 0x14

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v7

    move v3, v7

    .line 32
    add-int/2addr v3, v1

    const/4 v7, 0x5

    .line 33
    iget v1, v5, Lcom/google/android/gms/internal/ads/xa;->x:I

    const/4 v8, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    add-int/lit8 v3, v3, 0xb

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    add-int/2addr v4, v3

    const/4 v8, 0x7

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 48
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, "{contentIsMalformed="

    move-object v0, v7

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, ", dataType="

    move-object v0, v8

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v7, "}"

    move-object v0, v7

    .line 71
    invoke-static {v1, v0, v3}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v8

    move-object v0, v8

    .line 75
    return-object v0

    .array-data 1
        -0x58t
        -0x5et
        -0x65t
        0x74t
        -0x57t
        0x46t
        -0x7ct
        0x47t
        -0x5ft
        -0x35t
        0x7t
        0x25t
        -0x58t
        0x14t
        0x64t
        -0x5ct
        0x4bt
        -0x3ct
        0xbt
        0x6et
        -0x3et
        -0x61t
        0x5et
        0x54t
        -0x47t
        0x0t
        0x3dt
        -0x74t
        0x37t
        0x28t
        -0x51t
        0x44t
        0x13t
        0x6t
        0x70t
        -0x47t
        0x67t
        0x4ft
        -0x9t
        0x2et
        -0x17t
        0x5t
        -0x7bt
        0x64t
        -0x80t
        0x5ct
        0x45t
        0x45t
        0x47t
        -0x67t
        0x2at
        0x7dt
        0x7et
        -0x5t
        -0x29t
        0x48t
        0x35t
        -0x7bt
        0x12t
        0x20t
    .end array-data
.end method
