.class public Lcom/google/android/gms/internal/ads/ey;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/u91;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/u91;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v3, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x11t
        -0x7ct
        -0x6ft
        -0x25t
        -0x4ct
        -0x63t
        0x3dt
        -0x28t
        0x2at
        -0x67t
        0x71t
        -0x59t
        -0x6bt
        0x12t
        -0x45t
        0x59t
        0x1at
        0x6t
        -0x63t
        -0x1ft
        0xct
        -0x4at
        -0x6t
        -0x7et
        0x5ft
        0x10t
        0x3at
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move p1, v5

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 9
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x7

    .line 11
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v5, 0x4

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 15
    const-string v5, "Provided SettableFuture with multiple values."

    move-object v2, v5

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 20
    const-string v5, "SettableFuture"

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 25
    :cond_0
    const/4 v5, 0x4

    return p1

    nop

    .array-data 1
        -0x64t
        -0x4ft
        0x5ft
        0x5bt
        -0x26t
        0x8t
        -0x36t
        -0x9t
        0x10t
        0x61t
        0x21t
        -0x5ct
        0x47t
        0x59t
        -0x7at
    .end array-data
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x28t
        -0x7at
        0x30t
        0x2at
        -0x64t
        0x64t
        0x2t
        0x44t
        0x4dt
        -0x6ft
        0x59t
        0x17t
        0x5et
        0x69t
        -0x8t
        0x43t
        -0x70t
        -0x58t
        0x58t
        0x22t
        0x3dt
        -0x5ct
        0x76t
        0x6dt
        0x7t
        0x6et
        0x77t
        -0x80t
        0x3dt
        0x57t
        0x76t
        -0x80t
        -0x29t
        0x4ft
        0x26t
        -0x7et
        -0x3dt
        0x7et
        0x5at
        -0x77t
        -0xdt
        0x7ft
        -0x37t
        -0x7t
        0x16t
        0x4at
        0x48t
        -0x26t
        0x38t
        0x7bt
        -0x2bt
        0x19t
        0x58t
        -0x5at
        0x21t
        -0x61t
        0x57t
        -0x6et
        -0x22t
        -0x19t
        0x3at
        -0x56t
        -0x21t
        0x64t
        -0x80t
        -0x30t
        0xdt
        0x1at
        0x6ct
        0x26t
        -0x3ft
        0x7t
        -0x6t
        0x61t
        0x3t
        -0x23t
        -0x32t
        0x37t
        0x74t
        0x1bt
        -0x28t
        0x32t
        0x45t
        0x5et
        -0x1dt
        0x35t
        0x13t
        0x27t
        -0x6et
        -0x5ft
    .end array-data
.end method

.method public cancel(Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->cancel(Z)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x69t
        -0x66t
        0x32t
        0x2bt
        -0x56t
        0x19t
        -0x6dt
        0x11t
        0x5ft
        -0x6bt
        0x26t
        0x43t
        -0x41t
        -0x61t
        0x0t
        0x3dt
        0x7t
        0x1t
        -0x18t
        -0xdt
        0x37t
        0x0t
        0x7at
        0x69t
        0x79t
        0x63t
        -0x66t
        0x3et
        0x11t
        0x21t
        0x20t
        0x23t
        0x16t
        0x36t
        0x2dt
        -0x27t
        0xbt
        0x5ft
        -0x6bt
        -0x4t
        0x38t
        0x53t
        -0x62t
        0x2ct
        -0x2ct
        0x3dt
        -0x5ct
        0xft
        0x19t
        0x59t
        0xct
        0x58t
        0x51t
        0x69t
        0x2at
        -0x74t
        0x6et
        -0x6bt
        0x2bt
        -0x27t
        0xet
        0x3ct
        0x42t
        -0x24t
        0x68t
        0x18t
        0x43t
        0x7dt
    .end array-data
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->f(Ljava/lang/Throwable;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 9
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x6

    .line 11
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v4, 0x4

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 15
    const-string v4, "Provided SettableFuture with multiple values."

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 20
    const-string v4, "SettableFuture"

    move-object v1, v4

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 25
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x32t
        0x20t
        0x36t
        0x6bt
        0x76t
        -0x18t
        0xat
        0x6ct
        0xft
        -0xbt
        -0x4et
        -0x35t
        0x6bt
        0x7et
        -0x2ft
        0x4ft
        0x58t
        0x48t
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    .array-data 1
        0xct
        0x20t
        -0x78t
        0x7ft
        -0x61t
        0x8t
        0x66t
        0x49t
        -0x47t
        0x79t
        0x2dt
        0x5et
        0x4bt
        -0x25t
        -0xdt
        -0x31t
        0x61t
        -0x5t
        -0x42t
        -0x16t
        0x62t
        0x2dt
        -0x62t
        -0x51t
        0x58t
        0x12t
        -0x1at
        -0x4at
        -0x51t
        0x29t
        0x8t
        -0x32t
        -0x48t
        0x74t
        0x7ft
        0x4et
        0x38t
        0x62t
        0x3dt
        -0x46t
        0x1t
        -0x2t
        0x39t
        0xct
        -0x5ct
        0x63t
        0x74t
        -0x1ct
        0x6dt
        -0x9t
        0x9t
        -0xft
        0x14t
        -0x33t
        -0x36t
        0x36t
        0x7at
        0x20t
        0x25t
        0x4t
        -0x7at
        0x1at
        0x3t
        0x3t
        0x12t
        0x17t
        -0x1dt
        -0x23t
        -0x5dt
        -0x1bt
        -0x1bt
        0x4et
        0x50t
        0x62t
        0x60t
        0x79t
        0x4dt
        0x22t
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g81;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        0x57t
        0x3at
        0x66t
        0x6bt
        0x32t
        -0x1ct
        0x37t
        0x23t
        0x6ct
        0x3t
        0x79t
        -0x26t
        0x1dt
        0x4ct
        0x3at
        -0x18t
        0x42t
        0x58t
        0x1ft
        0x79t
        0x30t
        0x58t
        -0x2bt
        -0x6at
        -0x7t
        0x36t
        -0x16t
        -0x72t
        0x3t
        0x22t
        0x2at
        -0x7et
        0x25t
    .end array-data
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/z71;

    const/4 v4, 0x1

    .line 7
    return v0

    nop

    .array-data 1
        -0x3t
        -0x57t
        0x2et
        0x35t
        0x70t
        -0x21t
        -0x71t
        0xet
        0x46t
        -0x6dt
        -0x3ft
        0x1ft
        0x1ct
        -0x6ft
        0x7et
        0x54t
        0x66t
        0x1et
        -0x37t
        0x43t
        0x7bt
        0x19t
        -0x35t
        0x16t
        0x76t
        -0x42t
        -0x35t
        0x1et
        0x12t
        0x6dt
        0x34t
        0xft
        0x34t
        0x7t
        0x4at
        -0x47t
        0x18t
        0x2et
        -0x5ft
    .end array-data
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->isDone()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x67t
        0x6ft
        0x7et
        0x1ft
        0x4et
        -0x5t
        -0x30t
    .end array-data
.end method
