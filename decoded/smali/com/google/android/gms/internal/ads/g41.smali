.class public final Lcom/google/android/gms/internal/ads/g41;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/ads/f41;


# instance fields
.field public final transient w:Lcom/google/android/gms/internal/ads/j41;

.field public final x:Lcom/google/android/gms/internal/ads/f41;

.field public volatile transient y:Z

.field public transient z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f41;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/j41;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/g41;->w:Lcom/google/android/gms/internal/ads/j41;

    const/4 v3, 0x1

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/g41;->x:Lcom/google/android/gms/internal/ads/f41;

    const/4 v4, 0x5

    .line 13
    return-void

    .array-data 1
        0x7ct
        0x10t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/g41;->y:Z

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g41;->w:Lcom/google/android/gms/internal/ads/j41;

    const/4 v5, 0x6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/g41;->y:Z

    const/4 v6, 0x4

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x1

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/g41;->x:Lcom/google/android/gms/internal/ads/f41;

    const/4 v6, 0x3

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/f41;->a()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/g41;->z:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    move v2, v6

    .line 21
    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/g41;->y:Z

    const/4 v6, 0x1

    .line 23
    monitor-exit v0

    const/4 v6, 0x7

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    const/4 v6, 0x6

    .line 31
    :cond_1
    const/4 v6, 0x1

    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g41;->z:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 33
    return-object v0

    nop

    .array-data 1
        0x2bt
        0x4bt
        0x8t
        0x6dt
        -0x56t
        0x46t
        -0x5bt
        0x38t
        -0x4at
        -0x29t
        -0x68t
        0x74t
        -0x1at
        0x5t
        0x3bt
        0x1et
        -0x7et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/g41;->y:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g41;->z:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 17
    add-int/lit8 v1, v1, 0x19

    const/4 v6, 0x2

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 22
    const-string v6, "<supplier that returned "

    move-object v1, v6

    .line 24
    const-string v6, ">"

    move-object v3, v6

    .line 26
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/g41;->x:Lcom/google/android/gms/internal/ads/f41;

    const/4 v6, 0x3

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 43
    add-int/lit8 v1, v1, 0x13

    const/4 v6, 0x4

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 48
    const-string v6, "Suppliers.memoize("

    move-object v1, v6

    .line 50
    const-string v6, ")"

    move-object v3, v6

    .line 52
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    return-object v0

    .array-data 1
        -0xet
        -0xft
        0x4at
        0x58t
        0x53t
        -0x25t
        0x17t
        0xat
        -0x41t
        -0x26t
        0x38t
        0x7et
        -0x78t
        0x63t
        -0x73t
        -0x33t
        -0x7dt
        -0x19t
        0x4ct
        0x58t
        -0x43t
        -0x3bt
        0x22t
        -0x31t
        -0x4bt
        -0x65t
        0x1ct
        0x2t
        -0x3ct
        -0x6ct
        0x47t
        -0x68t
        0x18t
        0x7at
        0x4ft
        -0x3et
        -0x14t
        0x13t
        -0x12t
        0xft
        -0x6t
        0xdt
        -0x29t
        -0x4t
        0xbt
    .end array-data
.end method
