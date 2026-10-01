.class public final Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Lcom/google/android/gms/internal/ads/uz;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uz;Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/nz;->w:Ljava/lang/String;

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/nz;->x:Ljava/lang/String;

    const/4 v2, 0x5

    .line 8
    iput p4, v0, Lcom/google/android/gms/internal/ads/nz;->y:I

    const/4 v2, 0x7

    .line 10
    iput p5, v0, Lcom/google/android/gms/internal/ads/nz;->z:I

    const/4 v2, 0x1

    .line 12
    iput-wide p6, v0, Lcom/google/android/gms/internal/ads/nz;->A:J

    const/4 v2, 0x7

    .line 14
    iput-wide p8, v0, Lcom/google/android/gms/internal/ads/nz;->B:J

    const/4 v2, 0x2

    .line 16
    iput-boolean p10, v0, Lcom/google/android/gms/internal/ads/nz;->C:Z

    const/4 v2, 0x3

    .line 18
    iput p11, v0, Lcom/google/android/gms/internal/ads/nz;->D:I

    const/4 v2, 0x2

    .line 20
    iput p12, v0, Lcom/google/android/gms/internal/ads/nz;->E:I

    const/4 v2, 0x3

    .line 22
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nz;->F:Lcom/google/android/gms/internal/ads/uz;

    const/4 v2, 0x2

    .line 24
    return-void

    nop

    .array-data 1
        -0x3dt
        0x1bt
        -0x5at
        0x16t
        0x35t
        0x2dt
        0x27t
        -0xbt
        0x62t
        -0x5t
        0x46t
        0x45t
        0x5dt
        0x2et
        0x15t
        -0x29t
        -0x67t
        0x2ct
        0x59t
        0x62t
        -0x54t
        -0x36t
        -0x40t
        0x5dt
        0x39t
        0x1ct
        0x5t
        -0x61t
        0x71t
        -0x4bt
        0x64t
        0x4at
        0x7at
        -0x3t
        0x44t
        0x60t
        -0x6dt
        0x22t
        0x1ct
        0x2dt
        -0x6bt
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x2

    .line 6
    const-string v7, "event"

    move-object v1, v7

    .line 8
    const-string v7, "precacheProgress"

    move-object v2, v7

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v7, "src"

    move-object v1, v7

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nz;->w:Ljava/lang/String;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v6, "cachedSrc"

    move-object v1, v6

    .line 22
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/nz;->x:Ljava/lang/String;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v6, "bytesLoaded"

    move-object v1, v6

    .line 29
    iget v2, v4, Lcom/google/android/gms/internal/ads/nz;->y:I

    const/4 v7, 0x6

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v2, v7

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v6, "totalBytes"

    move-object v1, v6

    .line 40
    iget v2, v4, Lcom/google/android/gms/internal/ads/nz;->z:I

    const/4 v6, 0x2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v2, v7

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v6, "bufferedDuration"

    move-object v1, v6

    .line 51
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/nz;->A:J

    const/4 v6, 0x2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v6, "totalDuration"

    move-object v1, v6

    .line 62
    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/nz;->B:J

    const/4 v7, 0x1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v2, v7

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/4 v6, 0x1

    move v1, v6

    .line 72
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/nz;->C:Z

    const/4 v7, 0x6

    .line 74
    if-eq v1, v2, :cond_0

    const/4 v7, 0x1

    .line 76
    const-string v7, "0"

    move-object v1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v6, 0x6

    const-string v7, "1"

    move-object v1, v7

    .line 81
    :goto_0
    const-string v6, "cacheReady"

    move-object v2, v6

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v6, "playerCount"

    move-object v1, v6

    .line 88
    iget v2, v4, Lcom/google/android/gms/internal/ads/nz;->D:I

    const/4 v6, 0x6

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v7

    move-object v2, v7

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v7, "playerPreparedCount"

    move-object v1, v7

    .line 99
    iget v2, v4, Lcom/google/android/gms/internal/ads/nz;->E:I

    const/4 v6, 0x5

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object v6

    move-object v2, v6

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nz;->F:Lcom/google/android/gms/internal/ads/uz;

    const/4 v6, 0x4

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rz;->n(Ljava/util/HashMap;)V

    const/4 v6, 0x7

    .line 113
    return-void

    nop

    .array-data 1
        0x1at
        -0x18t
        -0x37t
        0x30t
        -0x3dt
        0x22t
        -0x79t
        0x37t
        -0x74t
        -0x4ct
        0x1t
        0x34t
        -0x1at
        0x20t
        0x45t
        0x6et
        -0x80t
        0x21t
        0x73t
        0x59t
        0x15t
        -0x25t
        0x32t
        -0x9t
        0x9t
        0x50t
        -0x5bt
        0x19t
    .end array-data
.end method
