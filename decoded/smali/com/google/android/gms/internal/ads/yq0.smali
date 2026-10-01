.class public final synthetic Lcom/google/android/gms/internal/ads/yq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ws0;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ws0;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yq0;->w:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/yq0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/yq0;->y:Z

    const/4 v2, 0x7

    .line 10
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/yq0;->z:Z

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0x5ft
        0x6ft
        -0x2t
        -0x16t
        0x73t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq0;->w:Lcom/google/android/gms/internal/ads/ws0;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yq0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x5

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ws0;->y:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v5, 0x7

    .line 16
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/yq0;->y:Z

    const/4 v5, 0x7

    .line 18
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/yq0;->z:Z

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vj0;->V(ZZ)V

    const/4 v5, 0x6

    .line 23
    return-void

    nop

    .array-data 1
        -0x11t
        0x2bt
        0x55t
        0x1et
        -0x11t
        0x3bt
        -0x60t
        0x2ct
        -0x27t
        0x5bt
        -0x8t
        0x53t
        0x20t
        -0x5dt
        -0x13t
        0x56t
        0x18t
        0x23t
        0x34t
    .end array-data
.end method
