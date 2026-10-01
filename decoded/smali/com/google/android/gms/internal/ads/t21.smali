.class public final Lcom/google/android/gms/internal/ads/t21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/az0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Throwable;

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/az0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 12
    const-wide/16 v0, -0x1

    const/4 v4, 0x3

    .line 14
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/t21;->c:J

    const/4 v4, 0x4

    .line 16
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/t21;->d:J

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/t21;->e:Ljava/lang/Throwable;

    const/4 v4, 0x3

    .line 21
    iput p1, v2, Lcom/google/android/gms/internal/ads/t21;->f:I

    const/4 v4, 0x4

    .line 23
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/t21;->a:Lcom/google/android/gms/internal/ads/az0;

    const/4 v4, 0x7

    .line 25
    return-void

    nop

    .array-data 1
        -0x19t
        0x14t
        0x12t
        0xft
        -0x61t
        -0x73t
        -0x1t
        0x63t
        0x25t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/t21;->c:J

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 18
    const-string v4, "Finished trace."

    move-object v1, v4

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 23
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x68t
        -0x69t
        0x42t
        0x24t
        0x11t
        0x0t
        -0x2ft
        0x62t
        -0xft
        -0x18t
        0x24t
        0x59t
        0x7at
        -0x3dt
        0x32t
        -0x3ft
        0xat
        0x16t
        0x32t
        0x3dt
        0x11t
        -0x3dt
        0x1ct
        0x7et
        0x3at
        -0x76t
        0x6dt
        0x64t
        -0xet
        0x4ct
    .end array-data
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/t21;->e:Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 14
    const-string v4, "Finished trace."

    move-object v0, v4

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        0x25t
        0x45t
        0x2bt
        0xbt
        -0x23t
        0x57t
        0x44t
        -0x2ft
        0x20t
        -0x43t
        0x50t
        -0x47t
        0x18t
        0x5ft
        0x48t
        -0x36t
        0x6ft
        -0x32t
        0x4bt
        0x37t
        -0x6t
        -0xct
        -0xft
        0x3et
        -0x24t
    .end array-data
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t21;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x7

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v8

    move v0, v8

    .line 8
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/t21;->d:J

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v8

    move v0, v8

    .line 20
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t21;->d:J

    const/4 v9, 0x1

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t21;->c:J

    const/4 v9, 0x6

    .line 26
    sub-long/2addr v0, v2

    const/4 v9, 0x1

    .line 27
    :goto_0
    move-wide v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v10, 0x2

    const-wide/16 v0, -0x1

    const/4 v9, 0x6

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t21;->f:I

    const/4 v10, 0x5

    .line 34
    add-int/lit8 v3, v0, -0x1

    const/4 v9, 0x4

    .line 36
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/t21;->e:Ljava/lang/Throwable;

    const/4 v9, 0x3

    .line 38
    const/4 v8, 0x0

    move v7, v8

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t21;->a:Lcom/google/android/gms/internal/ads/az0;

    const/4 v9, 0x6

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/dz0;

    const/4 v10, 0x6

    .line 44
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/dz0;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 50
    const-string v8, "Finished trace."

    move-object v1, v8

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 55
    throw v0

    const/4 v10, 0x4

    nop

    .array-data 1
        0x5at
        -0x45t
        0x58t
        0x72t
        0x73t
        0x4dt
        0x4dt
        -0x1dt
        0x7t
        -0x1dt
    .end array-data
.end method
