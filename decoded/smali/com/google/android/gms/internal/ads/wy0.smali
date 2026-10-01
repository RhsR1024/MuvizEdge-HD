.class public final Lcom/google/android/gms/internal/ads/wy0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/vy0;

.field public final d:Lcom/google/android/gms/internal/ads/t31;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/t31;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wy0;->a:Ljava/io/File;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wy0;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wy0;->c:Lcom/google/android/gms/internal/ads/vy0;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/wy0;->d:Lcom/google/android/gms/internal/ads/t31;

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x44t
        0x4at
        -0x40t
        0x53t
        0x11t
        0x5et
        0x6t
        0x3et
        0x10t
        0x4ct
        0x29t
        -0x4at
        0x65t
        -0x4ft
        0x4bt
        0x57t
        0x5at
        0x3at
        -0x6at
        -0x53t
        -0x4at
        0xat
        -0x31t
        -0x15t
        0x15t
        0x2et
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y91;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, La4/u;

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0xb

    move v1, v4

    .line 5
    invoke-direct {v0, v2, v1, p1}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    .line 8
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/wy0;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x2

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p71;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1

    .array-data 1
        0x10t
        0x19t
        0x21t
        0x3ft
        -0x70t
        0x49t
        0x39t
        0x4at
        0x14t
        0x65t
        0x52t
        -0x44t
        0x6dt
        -0x3et
        0x3bt
        0x7bt
        0x29t
        0x57t
        0x3ft
        0x1ft
        -0xet
        0x62t
        0x8t
        0x2bt
        0x79t
        0x33t
        -0x4ct
    .end array-data
.end method
