.class public final synthetic Lcom/google/android/gms/internal/ads/ew1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hb1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hb1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/hb1;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        -0x59t
        -0x3et
        -0xct
        0x60t
        -0x2ct
        -0x4ct
        -0x34t
        -0x5dt
        0x24t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final synthetic onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ew1;->a:Lcom/google/android/gms/internal/ads/hb1;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hb1;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ew1;

    const/4 v7, 0x2

    .line 7
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->k()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    move v3, v7

    .line 17
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 23
    return-void

    .array-data 1
        -0x37t
        0x9t
        0x10t
        0x30t
        -0x6et
        -0x34t
        0x32t
    .end array-data
.end method
