.class public abstract Lcom/google/android/gms/internal/ads/tw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/k61;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0xc

    move v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k61;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/tw1;->a:Lcom/google/android/gms/internal/ads/k61;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    return-void

    .array-data 1
        -0x1t
        -0x19t
        -0x47t
        0x6t
        -0x2ct
        0x25t
        -0x69t
        -0x37t
        0x4dt
        0x1et
        -0x3t
        -0x61t
        0x45t
        0x76t
        -0x3t
        -0x20t
        0x76t
        -0x56t
        0x2t
        -0x5et
    .end array-data
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/q51;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/gv1;->D(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 4
    move-result-object v7

    move-object v5, v7

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    const/4 v7, 0x1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/nv1;->c:Lcom/google/android/gms/internal/ads/nv1;

    const/4 v7, 0x2

    .line 9
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v7, 0x7

    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->g(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->c(Landroid/media/AudioProfile;)I

    .line 41
    move-result v7

    move v2, v7

    .line 42
    const/4 v7, 0x1

    move v3, v7

    .line 43
    if-eq v2, v3, :cond_0

    const/4 v7, 0x7

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->B(Landroid/media/AudioProfile;)I

    .line 48
    move-result v7

    move v2, v7

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pq0;->d(I)Z

    .line 52
    move-result v7

    move v2, v7

    .line 53
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gv1;->A(Landroid/media/AudioProfile;)[I

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    array-length v2, v1

    const/4 v7, 0x2

    .line 60
    const/4 v7, 0x0

    move v3, v7

    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x6

    .line 63
    aget v4, v1, v3

    const/4 v7, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v7

    move-object v4, v7

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 78
    move-result-object v7

    move-object v5, v7

    .line 79
    return-object v5

    nop

    .array-data 1
        0x5bt
        -0xct
        0x64t
        0x56t
        -0x35t
        0x24t
        0x3at
        0x7ft
        -0x6bt
        -0x4et
        0xat
        0x42t
        -0x79t
        -0x1dt
        0x14t
        0x3t
        0x13t
        0x3t
        0x7ct
        -0x68t
        0x2ft
        -0x52t
        0x7at
        -0x68t
        0x32t
        0x6t
    .end array-data
.end method
