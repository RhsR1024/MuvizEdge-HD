.class public final Lcom/google/android/gms/internal/ads/es1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/js1;
.implements Lcom/google/android/gms/internal/ads/cs1;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/ads/js1;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/es1;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        -0x3et
        -0x6ct
        -0x58t
        0x32t
        0x43t
        0x6dt
        0x49t
        0x5et
        -0x68t
        0x66t
        -0x22t
        0x24t
        0x7bt
        0x3bt
        -0x7bt
        0x53t
        -0x62t
        -0x69t
        -0x10t
        0x35t
        0x29t
        0x53t
        0xbt
        0x6et
        0x21t
        -0x34t
        0x1et
        0x72t
        0x2ct
        -0x4ct
        -0x27t
        0x50t
        0x16t
        0x26t
        -0x5at
        0x0t
        -0x4t
        0x7t
        -0x59t
        -0x16t
        0x2t
        0x1ft
        -0x51t
        0x5bt
        -0x3dt
        0x7at
        -0x48t
        -0xft
        -0x4et
        0x59t
        -0x47t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/js1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/es1;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/es1;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x4ct
        0x67t
        0x5ct
        0x61t
        -0x48t
        -0x54t
        -0x50t
        0x6bt
        0x5ft
        0x1at
        -0x19t
        0x3t
        -0x30t
        0x4ct
        -0x3dt
        0x1ct
        -0x1et
        -0x6dt
        0xet
        -0x31t
        -0x78t
        0x14t
        0x5ct
        -0x13t
        0x71t
        0x7bt
        0x6et
        0x53t
        0x6t
        -0x80t
        0x3t
        -0x1dt
        -0x38t
        -0x2t
        0x34t
        0x54t
        0x52t
        0x29t
        -0x45t
        -0x16t
        0x2ct
        0x2ft
        0x39t
        0x39t
        -0x44t
        0x59t
        0x2et
        -0xct
        -0x19t
        0x2bt
        0x5t
        0x79t
        0xft
        0x79t
        0x73t
        -0x7at
        0x6dt
        -0x7ct
        -0x27t
        0x53t
        0x4bt
        -0x40t
        0x2et
        -0x21t
        0x7ct
        0x66t
        -0x34t
        0x4t
        0x70t
        -0x72t
        0x28t
        0x56t
        0x23t
        0x58t
        0xat
        0x39t
        -0x1t
        0x4bt
        -0x66t
        0x79t
        0x4dt
        -0x6t
        0x63t
        0x6et
        -0x4ft
        0x3ft
        -0x10t
        0x5ct
        0x56t
        0x15t
        -0x10t
        0x37t
        -0x5dt
        -0x2dt
        0x3t
        0x79t
        0x33t
        -0x1at
        0x1bt
        -0x5ct
        0x6at
        0x6at
        0xbt
        0xat
        0x45t
        -0x56t
        0x61t
        0x42t
        0x70t
        0x4t
        0x74t
        0x5ct
        0x38t
        -0x11t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/es1;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x6

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/es1;-><init>(Lcom/google/android/gms/internal/ads/js1;)V

    const/4 v3, 0x3

    .line 13
    return-object v0

    .array-data 1
        0x76t
        0x7ct
        -0x60t
        0x78t
        -0x7t
        0x3t
        -0x69t
        0x44t
        0x5bt
        -0x21t
        -0x53t
        -0x8t
        -0x78t
        0x5ft
        -0x18t
        0x3at
        -0x42t
        0x20t
        0x75t
        0x70t
        -0x74t
        -0x2dt
        -0x57t
        0x2et
        0x77t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/js1;)Lcom/google/android/gms/internal/ads/cs1;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/cs1;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/cs1;

    const/4 v3, 0x6

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/es1;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/es1;-><init>(Lcom/google/android/gms/internal/ads/js1;)V

    const/4 v4, 0x6

    .line 16
    return-object v0

    nop

    .array-data 1
        0x1t
        0xft
        -0x4ct
        0x41t
        -0x15t
        0x73t
        -0x74t
        -0x2bt
        -0x77t
        -0x5at
        0x7bt
        -0x35t
        0x73t
        -0x60t
        -0x1ct
        -0x15t
        -0x40t
        0x5et
        -0x1ct
        0x7ft
        0x79t
        0x58t
        -0x36t
        -0x6ct
        0x37t
        0x2dt
        -0x5ct
        -0x55t
        0x48t
        -0x1at
        -0x6dt
        0x29t
        -0x22t
        0x65t
        0x2et
        0x4bt
        -0xft
        0x78t
        0x20t
        0x70t
        0x56t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/es1;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/es1;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 5
    if-ne v0, v1, :cond_3

    const/4 v7, 0x2

    .line 7
    const-string v7, "Scoped provider was invoked recursively returning different results: "

    move-object v0, v7

    .line 9
    monitor-enter v5

    .line 10
    :try_start_0
    const/4 v8, 0x2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/es1;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 12
    if-ne v2, v1, :cond_2

    const/4 v7, 0x1

    .line 14
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v7, 0x1

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/es1;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 22
    if-eq v3, v1, :cond_1

    const/4 v8, 0x5

    .line 24
    if-ne v3, v2, :cond_0

    const/4 v8, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " & "

    move-object v0, v7

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v8, ". This is likely due to a circular dependency."

    move-object v0, v8

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 57
    throw v1

    const/4 v8, 0x4

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v7, 0x6

    :goto_0
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/es1;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 62
    const/4 v8, 0x0

    move v0, v8

    .line 63
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/es1;->a:Lcom/google/android/gms/internal/ads/js1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v5

    const/4 v8, 0x3

    .line 66
    return-object v2

    .line 67
    :cond_2
    const/4 v8, 0x3

    monitor-exit v5

    const/4 v8, 0x1

    .line 68
    return-object v2

    .line 69
    :goto_1
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    const/4 v7, 0x7

    .line 71
    :cond_3
    const/4 v7, 0x5

    return-object v0

    .array-data 1
        -0x44t
        -0x78t
        0x28t
        0x16t
        -0x80t
        0x19t
        -0x26t
        0x70t
        0x71t
        -0x2t
        -0x3bt
        0x54t
        -0x19t
        0x38t
        -0x2at
        0x20t
        -0x1dt
        0x70t
        0x64t
        -0x45t
    .end array-data
.end method
