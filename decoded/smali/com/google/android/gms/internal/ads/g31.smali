.class public final Lcom/google/android/gms/internal/ads/g31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic w:Lba/c;


# direct methods
.method public synthetic constructor <init>(Lba/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g31;->w:Lba/c;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        -0x2at
        0x1t
        -0x17t
        0xat
        -0xat
        0x4ft
        0x10t
        0x2dt
        -0x1dt
        -0x6ft
        -0x31t
        0xft
        -0x14t
        0x79t
        0x2at
        0x6et
        0xat
        -0x3at
        0x51t
        0x59t
        0x1ft
        0xft
        0x54t
        0x24t
        0x50t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v3, p0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g31;->w:Lba/c;

    const/4 v5, 0x6

    .line 7
    iget-object v1, v0, Lba/c;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/qa1;

    const/4 v6, 0x4

    .line 11
    const-string v5, "LmdServiceConnectionManager.onServiceConnected(%s)"

    move-object v2, v5

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qa1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 16
    new-instance p1, La9/m0;

    const/4 v5, 0x6

    .line 18
    const/16 v6, 0x1c

    move v1, v6

    .line 20
    invoke-direct {p1, v3, v1, p2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0, p1}, Lba/c;->h(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        0xat
        0x21t
        0x42t
        0x45t
        -0x69t
        -0x42t
        -0x1at
        0x21t
        -0x50t
        0x55t
        -0x70t
        0x17t
        0x4ft
        0x36t
        -0x21t
        0x57t
        0x63t
        -0x46t
        -0x4dt
        -0x73t
        0x58t
        0x1ft
        0x51t
        -0x5at
        0x63t
        0x17t
        -0x9t
        0x8t
        0x42t
        -0x44t
        0x41t
        -0x56t
        0x2et
        0x4ct
        -0x6at
        -0x2ft
        -0x26t
        0x77t
        -0x33t
        -0x61t
        0x10t
        0x77t
        0x12t
        0x7at
        -0x16t
        0x4ct
        -0x35t
        -0x44t
        -0x3ft
        0x2dt
        -0x15t
        -0x8t
        0x61t
        -0x8t
        0x1dt
        0x1bt
        0x67t
        0x78t
        0x5ct
        -0x4ct
        0x19t
        -0x2at
        0x7ct
        -0x72t
        0x26t
        -0x3et
        0x13t
        0x3at
        -0x38t
        -0x31t
        -0x38t
        0x4t
        -0x21t
        0x77t
        -0x54t
        0x4ct
        -0x2ct
        -0x4ft
        0x15t
        0x7t
        0x36t
        0x56t
        -0x6ct
        0x7dt
        -0x16t
        0x74t
        -0x4et
        -0x57t
        0x54t
        0x6ft
        0x5ft
        0x68t
        0x1ft
        0x1ct
        -0x24t
        -0x45t
        0x1bt
        -0xft
        0x68t
        -0x27t
        0x4et
        -0x72t
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v3, p0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g31;->w:Lba/c;

    const/4 v6, 0x3

    .line 7
    iget-object v1, v0, Lba/c;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/qa1;

    const/4 v5, 0x7

    .line 11
    const-string v6, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    move-object v2, v6

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qa1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v5, 0x6

    .line 18
    const/16 v6, 0xb

    move v1, v6

    .line 20
    invoke-direct {p1, v1, v3}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, p1}, Lba/c;->h(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        -0x31t
        -0x3t
        -0x32t
        0x4at
        0x6at
        -0x24t
        0x40t
        0x3dt
        -0x3ft
        -0x40t
        -0x75t
        -0x4ct
        0x75t
        -0x6t
        0x1et
        0x75t
        0xdt
        0x4bt
        0x65t
        -0x1t
        -0x5ct
        0x61t
        0x38t
        -0x11t
        0x55t
        0x18t
        -0x6ft
    .end array-data
.end method
