.class public abstract Lcom/google/android/gms/internal/ads/gv0;
.super Landroid/os/AsyncTask;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/vq0;

.field public final b:Lcom/google/android/gms/internal/ads/kh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gv0;->b:Lcom/google/android/gms/internal/ads/kh0;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x1et
        -0x51t
        -0x3bt
        0x65t
        -0x70t
        -0x7ft
        -0x2t
        0x30t
        -0x2t
        -0x55t
        -0x67t
        0x2et
        0x74t
        0x9t
        0x54t
        0x51t
        -0x24t
        0x3at
        0x15t
        0x41t
        0x24t
        0x53t
        -0x3ct
        -0x76t
        0x2ft
        -0x17t
        0x1at
        -0x8t
        0x5bt
        -0x67t
        0x7dt
        0x77t
        0xct
        0x3at
        0x1ct
        -0x4et
        -0x51t
        0x33t
        -0x45t
        -0x73t
        -0x24t
        0x16t
        -0x7at
        0x4at
        -0x7t
        0x69t
        -0x6ct
        -0x55t
        -0x2at
        0x6t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/gv0;->a:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x6

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 10
    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/gv0;

    const/4 v4, 0x3

    .line 18
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 24
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x0

    move v1, v4

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x24t
        0x3et
        0x54t
        0x21t
        -0x23t
        -0x7ft
        0x76t
        -0x1ft
        -0x1ct
        0x5at
        0xet
        -0x6et
        0x5at
        -0x2dt
        -0x80t
        -0x22t
        -0x52t
        0x39t
        0x76t
        0x33t
        0x60t
    .end array-data
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gv0;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x52t
        -0x58t
        -0x1at
        0x52t
        -0x1bt
        -0x5et
        -0x67t
        0x15t
        -0x17t
        -0x7et
        0x5dt
        0xat
        -0x4bt
        -0x48t
        -0x7dt
        0x1bt
        -0x1dt
        0x6et
        -0x63t
        -0x9t
        -0x56t
        0x43t
        0x37t
        -0x80t
        -0x24t
        -0x4t
        0x11t
        -0x7bt
        0x6dt
        0x60t
        0x17t
        0x12t
        -0x26t
        0x46t
        0x71t
        -0x46t
        -0x9t
        -0x79t
        0x12t
        -0x66t
        -0x61t
        0x1bt
        0x58t
        -0x7bt
        -0x4ct
        0x4ct
        0x6dt
        0x67t
        -0x2t
        0x48t
        -0x7ft
        0x24t
        0xbt
        0x51t
        -0x76t
        -0x2at
        -0x4dt
        0x19t
        -0x52t
        0x6dt
        0x2dt
        -0x2et
        0x27t
        0x44t
        0x47t
        0x4t
        0x78t
        -0x5t
        0x48t
        0x14t
        -0x18t
        0x28t
        0x25t
        -0x2at
        -0x21t
        0x6et
    .end array-data
.end method
