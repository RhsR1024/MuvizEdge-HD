.class public final Lcom/google/android/gms/internal/ads/n50;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k50;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n50;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-void

    .array-data 1
        -0x75t
        -0x1et
        -0x41t
        0x47t
        0x10t
        0x6et
        0x70t
        0x34t
        0x56t
        0x32t
        0x41t
        0x4t
        0x51t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/n50;->a:Ljava/util/List;

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x69t
        -0x7t
        0x2at
        0x1at
        0x2at
        0x60t
        0x7dt
        0x2ct
        0x5at
        -0x22t
        0x53t
        0x5t
        -0x66t
        0x41t
        0xbt
        0x79t
        0x15t
        -0x6t
        0x39t
        -0x4at
        0x41t
        -0x51t
        0x1ft
        0x4dt
        -0x35t
        -0xbt
        0x52t
        0x14t
        0x5bt
        0x6t
        0x6ft
        0x14t
        -0x54t
        -0x9t
        0x1ft
        -0x1et
        -0x1t
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final o()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/n50;->a:Ljava/util/List;

    const/4 v8, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v1, v7

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x1

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/kp;

    const/4 v7, 0x3

    .line 21
    const/16 v7, 0x1a

    move v3, v7

    .line 23
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v7, 0x1

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/k91;

    const/4 v8, 0x1

    .line 28
    const/4 v8, 0x0

    move v4, v8

    .line 29
    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v7, 0x6

    .line 34
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    return-void

    .array-data 1
        -0x2ct
        0x7bt
        0x25t
        0x7dt
        0x21t
        -0x26t
        -0x74t
        0x18t
        -0x46t
        -0x3at
        -0x6et
        0x34t
        -0x41t
        -0x42t
        -0x50t
        0x43t
        0x78t
        0x28t
        0x4t
        0x38t
        0x2bt
        -0x2et
        0xft
        0x3ft
        -0x4ct
        -0x51t
        0x1ct
        0x6at
        -0x7t
        -0xft
        -0x2dt
        -0x6t
        -0x65t
        0x24t
        -0x5bt
        -0x77t
        -0x6dt
        0xft
        0x42t
        -0x2ft
        -0x62t
        0x2ft
        -0x7t
        -0x76t
        0x6ft
    .end array-data
.end method
