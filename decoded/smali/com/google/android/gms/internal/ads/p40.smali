.class public final Lcom/google/android/gms/internal/ads/p40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/es1;

.field public final b:Lcom/google/android/gms/internal/ads/es1;

.field public final c:Lcom/google/android/gms/internal/ads/es1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/p40;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/p40;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        -0x41t
        -0x30t
        0x1dt
        0x67t
        0x3et
        0x60t
        -0x6at
        0x44t
        -0x29t
        -0x28t
        0x1et
        0x45t
        0xbt
        -0x45t
        0x3t
        0x5t
        -0x43t
        0x44t
        0x3at
        0x5t
        -0x67t
        -0x51t
        0x31t
        0x3bt
        -0x24t
        0x3ct
        -0x1at
        0x64t
        0x45t
        0x64t
        -0x64t
        -0x1et
        -0x7dt
        0x8t
        -0x37t
        -0x7et
        0x3bt
        -0x1t
        0x5et
        -0x14t
        0x38t
        0x34t
        0x69t
        0x20t
        0x4at
        0x6ft
        -0x4t
        0x5bt
        0x8t
        -0x6ft
        0x78t
        0x33t
        0xbt
        -0x65t
        0x7at
        -0x4t
        0x55t
        0x30t
        0x22t
        0x1ft
        -0x65t
        0x74t
        0x5et
        0x2ct
        -0x1t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/i80;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p40;->a:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x7

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/p40;->b:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Lg6/a;

    const/4 v6, 0x6

    .line 17
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/p40;->c:Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/me0;

    const/4 v6, 0x2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/i80;

    const/4 v6, 0x6

    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/i80;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lg6/a;Lcom/google/android/gms/internal/ads/me0;)V

    const/4 v6, 0x4

    .line 30
    return-object v3

    .array-data 1
        0x27t
        -0x5dt
        -0x31t
        0x2ft
        0x32t
        0x6ct
        0x6ct
        0x3ft
        0x5at
        0x7bt
        0x3t
        0x4ct
        -0x5at
        -0x75t
        0x3t
        -0x38t
        0x75t
        0x8t
        0x2et
        -0x40t
        -0x47t
        0x67t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p40;->a()Lcom/google/android/gms/internal/ads/i80;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x41t
        -0x76t
        0x44t
        0x1ct
        -0x28t
        -0x1dt
        -0x6ct
        0x20t
        -0x28t
        0x54t
        0x67t
        -0x3ct
        -0x4at
        0x17t
        -0x4ft
        0x0t
        0x32t
        0x18t
        0x6at
        -0x9t
        0x25t
        -0x4dt
        -0xat
        -0x48t
        0x4at
        -0x4ct
        -0x10t
        -0x4ft
    .end array-data
.end method
