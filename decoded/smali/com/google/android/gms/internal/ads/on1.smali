.class public final Lcom/google/android/gms/internal/ads/on1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile a:Lcom/google/android/gms/internal/ads/on1;

.field public static final b:Lcom/google/android/gms/internal/ads/on1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/on1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/on1;->b:Lcom/google/android/gms/internal/ads/on1;

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .array-data 1
        -0x1et
        0x23t
        0x7at
        0x58t
        0xft
        -0x5ft
        0x7at
        0x2dt
        -0x38t
        0x0t
        -0x2bt
        0x24t
        -0x68t
        -0x2ft
        0x6at
        -0x55t
        -0x7at
        0x1ft
        0x6et
        -0x19t
        -0xft
        -0x53t
    .end array-data
.end method

.method public static a()Lcom/google/android/gms/internal/ads/on1;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/on1;->a:Lcom/google/android/gms/internal/ads/on1;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    const-class v0, Lcom/google/android/gms/internal/ads/on1;

    const/4 v5, 0x2

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/on1;->a:Lcom/google/android/gms/internal/ads/on1;

    const/4 v4, 0x5

    .line 11
    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 13
    monitor-exit v0

    const/4 v4, 0x5

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x5

    sget v1, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const/4 v3, 0x6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/sn1;->s()Lcom/google/android/gms/internal/ads/on1;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/on1;->a:Lcom/google/android/gms/internal/ads/on1;

    const/4 v5, 0x1

    .line 25
    monitor-exit v0

    const/4 v3, 0x4

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    const/4 v3, 0x3

    .array-data 1
        0x6bt
        0x9t
        -0x8t
        0x63t
        0x4bt
        -0x1ct
        0x9t
        0x48t
        0x55t
        0x51t
        0x9t
        0x5bt
        0x45t
        -0x6t
        0x2et
        -0x71t
        0x77t
        0x5bt
        -0x7dt
        0x78t
        -0x34t
    .end array-data
.end method
