.class public final Lcom/google/android/gms/internal/ads/xy0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xy0;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0x68t
        0x74t
        0x73t
        -0x1t
        -0x65t
        -0x66t
        -0x1ct
        -0x72t
        -0xbt
        0x74t
        0x3t
        -0x6t
        -0x68t
        0x3at
        0x77t
        0x48t
        0x5at
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLcom/google/android/gms/internal/ads/t31;)Lcom/google/android/gms/internal/ads/wy0;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wy0;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/c00;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/c00;-><init>([B)V

    const/4 v4, 0x1

    .line 8
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/xy0;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/wy0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/t31;)V

    const/4 v4, 0x6

    .line 13
    return-object v0

    nop

    .array-data 1
        0x5ft
        0x71t
        0x23t
        0x30t
        0x28t
        0x4et
        0x43t
        -0x1dt
        0x17t
        0x11t
        0x4bt
        0x2t
        0x67t
        0x6at
        -0x29t
        -0x50t
        -0x71t
        0x6ct
        0x7at
        0x26t
        0x44t
        -0x32t
        -0x4t
        -0x16t
        0x33t
        -0x6t
        -0x3at
        0x2t
        0x36t
        -0x74t
        -0x62t
        0x67t
        -0x37t
        0x4ft
        -0x65t
    .end array-data
.end method
