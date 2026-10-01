.class public final Lcom/google/android/gms/internal/ads/fm;
.super Lr/j;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Le5/l;

.field public B:Lr/i;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Landroid/content/Context;

.field public z:Lcom/google/android/gms/internal/ads/me0;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/fm;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        0x5bt
        -0x3dt
        0x6ct
        0x19t
        0x5dt
        0x22t
        -0x79t
        -0x58t
        0x22t
        -0x23t
        0xat
        0x69t
        -0x2et
        0x33t
        -0xbt
        -0xat
        0x1ft
        0x47t
        0x1ft
        0x41t
    .end array-data
.end method


# virtual methods
.method public final a(Lr/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fm;->B:Lr/i;

    const/4 v3, 0x7

    .line 3
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p1, Lr/i;->a:Lb/d;

    const/4 v3, 0x6

    .line 5
    check-cast v0, Lb/b;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lb/b;->c1()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/em;

    const/4 v3, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/em;-><init>(Lcom/google/android/gms/internal/ads/fm;)V

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1, v0}, Lr/i;->b(Lr/a;)Le5/l;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/fm;->A:Le5/l;

    const/4 v3, 0x7

    .line 21
    return-void

    .array-data 1
        -0x23t
        -0x52t
        -0x16t
        0x7t
        -0x74t
        -0x3ct
        -0x1at
        0x48t
        -0x74t
        0x30t
        -0x7ct
        0x79t
        0x73t
        -0x3dt
        -0xct
        0xet
        0x67t
        -0x49t
        -0x58t
        0x11t
        -0x68t
        -0x4dt
        0x5at
        0x2t
        0x62t
        -0xat
        0x41t
        -0x4at
        0x2et
        0x5t
        0x8t
        0x6ct
        -0x12t
        0x5t
        0x2et
        -0x41t
        -0x5dt
        0x6dt
        0x14t
        0x34t
        0x37t
        0x41t
        0x55t
        0x16t
        0x69t
        0x73t
        0x49t
        -0x2ct
        0x1ft
        0x1et
        0x3at
        -0x76t
        -0x70t
        0x45t
        0x35t
        -0x3ft
        0x54t
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fm;->B:Lr/i;

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fm;->A:Le5/l;

    const/4 v3, 0x3

    .line 6
    return-void

    .array-data 1
        -0x6at
        -0x5bt
        -0x73t
        0x26t
        0x1et
        0x8t
        0x72t
        0x6dt
        -0x31t
        -0x7ft
        -0x3ft
        0x27t
        0x1et
        0x36t
        0x72t
        0x6dt
        -0x4et
        0x1ft
        0x15t
        -0x1bt
        0x7bt
        -0x45t
        -0x25t
        0x54t
        0x11t
        -0x73t
        0x22t
        -0x80t
        0xat
        0x2ft
        0x68t
        -0x3bt
        0x42t
        -0x69t
        -0x63t
        -0x6t
        -0x9t
        0x42t
        0x2at
        0x74t
        0x5et
        0x68t
        0xct
        -0x5t
        -0x80t
        0x76t
        0x7ft
        0x16t
        -0x4et
        0x5et
        0x18t
    .end array-data
.end method
