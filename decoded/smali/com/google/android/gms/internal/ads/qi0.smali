.class public final Lcom/google/android/gms/internal/ads/qi0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pi0;

.field public final b:Lcom/google/android/gms/internal/ads/t31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pi0;Lcom/google/android/gms/internal/ads/t31;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qi0;->a:Lcom/google/android/gms/internal/ads/pi0;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/qi0;->b:Lcom/google/android/gms/internal/ads/t31;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x38t
        0x6dt
        -0x73t
        0x51t
        -0x31t
        0x3bt
        0x71t
        0x57t
        -0x5bt
        0x11t
        -0x3ct
        0x43t
        -0x31t
        -0x3ft
        0x46t
        0x64t
        0x7dt
        -0x2at
        0x34t
        0x29t
        0x1ft
        0x24t
        0x6t
        0x5et
        0x38t
        0x7ct
        0x3ft
        0x79t
        -0x1dt
        0x32t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qi0;->a:Lcom/google/android/gms/internal/ads/pi0;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi0;->a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/qi0;->b:Lcom/google/android/gms/internal/ads/t31;

    const/4 v3, 0x7

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v4, 0x3

    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    nop

    .array-data 1
        -0x4at
        0x7dt
        -0x13t
        0xft
        0x5dt
        -0x7et
        0x41t
        0x50t
        -0x2ct
        -0x22t
        -0x43t
        0x67t
        -0x3et
        0x3ct
        -0x22t
        0x14t
        0x20t
        -0x41t
        -0x64t
        0x61t
        0xbt
        0x2bt
        -0x18t
        -0x4ft
        0x35t
        -0x59t
        -0x2ft
        0x7t
        0xct
        0x43t
        0xbt
        -0x20t
        0x6bt
        0x6at
        0x5dt
        -0x52t
        -0x72t
        0x4et
        0x6bt
        -0x43t
        -0x39t
        -0x35t
        0x59t
        0x77t
        -0x4et
        0x67t
        0x9t
        0x10t
        -0x1bt
        -0x7dt
        0x9t
        -0x44t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qi0;->a:Lcom/google/android/gms/internal/ads/pi0;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pi0;->b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        0x28t
        -0x1ft
        -0x9t
        0x56t
        -0x5et
        -0x43t
        0x7dt
        0x63t
        -0xbt
        0x2ct
        0x2dt
    .end array-data
.end method
