.class public final Lcom/google/android/gms/internal/ads/fj0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/o20;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/sd0;

.field public final d:Lcom/google/android/gms/internal/ads/oq0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/t31;

.field public final g:Lcom/google/android/gms/internal/ads/ke0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o20;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/sd0;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/t31;Lcom/google/android/gms/internal/ads/ke0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/fj0;->b:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/internal/ads/o20;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/fj0;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/fj0;->c:Lcom/google/android/gms/internal/ads/sd0;

    const/4 v2, 0x1

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/fj0;->d:Lcom/google/android/gms/internal/ads/oq0;

    const/4 v2, 0x6

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/fj0;->f:Lcom/google/android/gms/internal/ads/t31;

    const/4 v2, 0x4

    .line 16
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/fj0;->g:Lcom/google/android/gms/internal/ads/ke0;

    const/4 v2, 0x5

    .line 18
    return-void

    .array-data 1
        -0x60t
        0x7bt
        -0x60t
        0x4ct
        0x70t
        -0x2dt
        -0x2ft
        0x63t
        0x66t
        0x3et
        -0xbt
        0x4ct
        0x38t
        0x13t
        0x57t
        -0x40t
        0x8t
        -0x2ct
        -0x30t
        -0x40t
        -0x50t
        0x4dt
        -0x21t
        0x7bt
        0x27t
        0x3at
        0x30t
        -0x6ct
        -0x1t
        -0x4dt
        0x60t
        0x4ft
        0x45t
        0x1bt
        0x2ft
        0x15t
        -0x8t
        0x71t
        -0x23t
        0x3ct
        0x4dt
        0x7t
        0x5bt
        0x26t
        0x24t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/o50;

    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x4

    move v2, v5

    .line 6
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/internal/ads/o50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 9
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/fj0;->e:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .array-data 1
        -0x5bt
        0x7at
        -0x4dt
        0x43t
        0x5dt
        0x4et
        -0x67t
        0x7ct
        -0x3dt
        -0x3t
        0x24t
        0x58t
        -0x2bt
        -0x38t
        0x0t
        0x7ft
        -0x68t
        0x34t
        0x56t
        -0x48t
        -0x5t
        -0x34t
        0x4t
        0xat
        -0x36t
        0x12t
        0x38t
        -0x20t
        -0x34t
        -0x79t
        0x24t
        -0x10t
        0x8t
        -0x14t
        0x20t
        0x2ft
        -0x23t
        -0x1ft
        -0x15t
        0x5t
        0x0t
        0x4at
        0x1at
        -0x75t
        -0xct
        0x15t
        -0x2dt
        0x31t
        0x4at
        0x2t
        0x25t
        -0x7ft
        -0x6ct
        0x77t
        -0x49t
        -0x39t
        -0x6bt
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    const/4 v3, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1

    .array-data 1
        0x2bt
        -0x2et
        0xft
        0x3dt
        0x34t
        -0x6at
        -0x1ft
        0x4t
        0x12t
        -0x39t
        0x50t
    .end array-data
.end method
