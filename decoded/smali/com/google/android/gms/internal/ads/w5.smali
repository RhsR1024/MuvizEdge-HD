.class public abstract Lcom/google/android/gms/internal/ads/w5;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/w5;->a:Ljava/util/HashSet;

    const/4 v1, 0x4

    .line 8
    const-string v1, "media3.common"

    move-object v0, v1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    const/4 v1, 0x6

    .line 12
    return-void

    .array-data 1
        0xct
        0xet
        0x7t
        0x10t
        0x13t
        -0x36t
        -0x3dt
        0x1bt
        0x33t
        0x10t
        -0x74t
        0x72t
        -0x49t
        -0x67t
        -0x6t
        0x4t
        -0x9t
        0x27t
        -0x48t
        -0x33t
        0x57t
        -0x4bt
        0x78t
        0x29t
        0x27t
        0x60t
        0x75t
        0x59t
        0x2et
        0x4bt
        -0x2ft
        -0x71t
        0x21t
        -0x39t
        -0x28t
        -0x60t
        -0x49t
        0x56t
        0x2et
        0x21t
        0x14t
        0x45t
        0x15t
        -0x6at
        -0x64t
        0x16t
        0x53t
        0xdt
        -0x4at
        0x51t
        -0x54t
        0x7at
        -0x20t
        -0x7ft
        0x4t
        -0x60t
        0x14t
        0x20t
        0x78t
        -0x46t
        0x2at
        -0xat
        0x2t
        0x5at
        -0x6ft
        -0x3t
        0x61t
        -0x7t
        -0x61t
        0x70t
        0x23t
        0x6ct
        0x5et
        0x66t
        0x38t
        0x23t
        0x65t
        -0x27t
        0x67t
        0x1t
        0x72t
        -0x48t
        0x66t
        0xet
        -0xdt
        0x12t
        -0x25t
        -0x6bt
        0x38t
        -0x7dt
        -0x76t
        -0x34t
        0x1ct
        -0x76t
        -0x30t
        -0x15t
        0x26t
        0x1at
        -0x2ct
        -0x7et
        0x5t
        0x45t
    .end array-data
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/w5;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/w5;->a:Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v8

    move v1, v8

    .line 10
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    add-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 30
    add-int/2addr v2, v3

    const/4 v8, 0x1

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ", "

    move-object v1, v7

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object v5, v8

    .line 49
    sput-object v5, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    const/4 v8, 0x5

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x6

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v5

    const/4 v8, 0x1

    nop

    .array-data 1
        0x36t
        -0x41t
        0x48t
        0x9t
        0x38t
        0x5dt
        0x64t
        0x70t
        0x39t
        0x25t
        0x51t
        0x63t
        0x20t
        0x5dt
        0x2t
        -0x4bt
        0x6bt
        0x3ct
        0xat
        0x6bt
        0x52t
        0x16t
    .end array-data
.end method
