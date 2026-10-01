.class public final Lcom/google/android/gms/internal/ads/a81;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/g81;

.field public final x:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g81;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a81;->w:Lcom/google/android/gms/internal/ads/g81;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/a81;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x11t
        -0x75t
        -0x2dt
        0x7ft
        0x73t
        -0x1et
        -0x58t
        0x55t
        -0x53t
        -0x26t
        0xdt
        -0x4t
        0x71t
        0x4at
        0x12t
        0xct
        0xet
        0x7bt
        -0x68t
        -0x44t
        0x44t
        0x27t
        -0x4dt
        -0x7et
        -0x20t
        0x4ft
        0x15t
        0x5et
        0x5bt
        -0x5at
        0x63t
        -0x10t
        0x67t
        -0x1et
        0x3at
        0x50t
        0x33t
        0x7ct
        0x1t
        0x18t
        -0x26t
        -0x60t
        -0x4ft
        0x2dt
        -0x24t
        0x1dt
        -0x2at
        0x8t
        0x6dt
        0x1bt
        -0x6t
        -0x49t
        0x54t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a81;->w:Lcom/google/android/gms/internal/ads/g81;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p81;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    if-eq v0, v3, :cond_0

    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a81;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x1

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/a81;->w:Lcom/google/android/gms/internal/ads/g81;

    const/4 v6, 0x1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g81;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/p81;->C:Lcom/google/android/gms/internal/ads/h81;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/h81;->q(Lcom/google/android/gms/internal/ads/p81;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v0, v6

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 24
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a81;->w:Lcom/google/android/gms/internal/ads/g81;

    const/4 v5, 0x6

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g81;->p(Lcom/google/android/gms/internal/ads/g81;Z)V

    const/4 v6, 0x4

    .line 30
    :cond_1
    const/4 v5, 0x6

    :goto_0
    return-void

    nop

    .array-data 1
        -0x3ct
        0x4dt
        0x7ft
        0x16t
        0x2dt
        0x6dt
        -0x1ct
        0x3et
        -0x4dt
        -0xat
        -0x15t
        0x15t
        0x5t
        0xft
        -0x3bt
        -0x1ft
        0x21t
        0x37t
        -0x44t
        -0x1ft
        0x2et
        0x37t
        0x64t
        -0x4ft
        0x5ct
        0x7at
        -0x2ct
    .end array-data
.end method
