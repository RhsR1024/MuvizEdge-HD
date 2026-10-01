.class public final Lcom/google/android/gms/internal/ads/nr0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public w:Z

.field public x:I


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nr0;
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-super {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/nr0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 18
    throw v1

    const/4 v5, 0x1

    .array-data 1
        -0x21t
        -0x61t
        0x79t
        0x6et
        0x74t
        -0xet
        0x6dt
        0x6bt
        0x6dt
        -0x22t
        0x2t
        0x55t
        0x69t
        0x23t
        -0x19t
        -0x3t
        -0x6ct
        0x46t
        0x29t
        -0x1et
        0x55t
        0x49t
        0x68t
        0x77t
        0x2ft
        -0x2dt
        -0x25t
        0x1ft
    .end array-data
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nr0;->a()Lcom/google/android/gms/internal/ads/nr0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x68t
        -0x16t
        0x50t
        0xct
        0x59t
        0x5dt
        -0x7bt
        0x3ct
        -0xat
        0x8t
        -0xdt
        0xft
        0x63t
        0x5ft
        -0x2et
        0x3t
        -0x2bt
        0x54t
        -0x1ft
        0x1dt
        0x3et
        -0x64t
        -0x7bt
        0xft
        0x31t
        -0x35t
        0xat
        0x24t
        0x6et
        -0x4t
        0x30t
        -0x4dt
        0x64t
        0x12t
        -0x46t
        -0x80t
        -0x64t
        0x4et
        -0x47t
        0x67t
        0x1et
        0x7ft
        0x5ct
        0x27t
        0x0t
        0x7t
        0x2at
        -0x7ft
        -0x40t
        0x51t
        0x3ct
    .end array-data
.end method
