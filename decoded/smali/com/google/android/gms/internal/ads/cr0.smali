.class public final Lcom/google/android/gms/internal/ads/cr0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public w:Z

.field public x:Z


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cr0;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cr0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x1

    .line 13
    throw v0

    const/4 v3, 0x3

    .array-data 1
        0x74t
        0x25t
        0x47t
        0x4at
        -0x10t
        0x69t
        0x2t
        0x3dt
        0x6ft
        0x70t
    .end array-data
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cr0;->a()Lcom/google/android/gms/internal/ads/cr0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x7et
        0xct
        -0x6et
        0x63t
        0x6et
        -0x15t
        0x5ft
        0x51t
        0x3at
        -0x1et
        0x28t
        0x2ct
        0x5bt
        -0x32t
        0x70t
        -0x5ct
        -0x53t
        0x49t
        -0x6et
        -0x42t
        0x49t
        -0x9t
        0x7at
        -0x71t
        0x48t
        -0xct
        -0x76t
        0x54t
    .end array-data
.end method
