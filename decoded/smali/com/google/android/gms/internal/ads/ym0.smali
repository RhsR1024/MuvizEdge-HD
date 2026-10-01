.class public final synthetic Lcom/google/android/gms/internal/ads/ym0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/zm0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zm0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ym0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ym0;->x:Lcom/google/android/gms/internal/ads/zm0;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x1at
        -0x4et
        -0x2bt
        0x51t
        0x60t
        0x41t
        0x4t
        0x7bt
        -0x23t
        -0x6at
        -0x46t
        0x7bt
        0x3ct
        0x2bt
        0x7bt
        0x7bt
        -0x41t
        0x43t
        0x27t
        0x7ft
        -0x48t
        0x53t
        0x2ct
        0x32t
        0x17t
        -0x11t
        0x63t
        -0x2bt
        0x18t
        -0x65t
        0x7at
        0x76t
        -0x6bt
        0x72t
        0x77t
        0x6dt
        -0x53t
        0x10t
        -0x38t
        0x4dt
        0x66t
        0x4ct
        0x52t
        0x19t
        0x6ft
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/ym0;->w:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ym0;

    const/4 v9, 0x4

    .line 8
    const/4 v9, 0x0

    move v1, v9

    .line 9
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ym0;->x:Lcom/google/android/gms/internal/ads/zm0;

    const/4 v9, 0x1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/internal/ads/zm0;I)V

    const/4 v9, 0x1

    .line 14
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zm0;->d:Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x1

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ym0;->x:Lcom/google/android/gms/internal/ads/zm0;

    const/4 v8, 0x5

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zm0;->e:Lcom/google/android/gms/internal/ads/do0;

    const/4 v8, 0x6

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v8, 0x5

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object v9

    move-object v1, v9

    .line 30
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zm0;->f:J

    const/4 v9, 0x6

    .line 32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zm0;->c:Lg6/a;

    const/4 v8, 0x5

    .line 34
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xm0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLg6/a;)V

    const/4 v8, 0x6

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zm0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 42
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x24t
        -0x34t
        -0x4ct
        0x75t
        -0x76t
        0x50t
        -0x17t
        0x73t
        -0x13t
        0x10t
        0x55t
        0x16t
        -0x8t
        0x78t
        -0x6dt
        0x63t
        -0x80t
        -0x3bt
        -0x3at
        -0x38t
        0xet
        -0x6at
        0x19t
        -0x2bt
        0x4t
        0x8t
        -0x61t
        0x3bt
        0x11t
        -0x14t
        0x67t
        -0x70t
        0x44t
        0x37t
        -0x2dt
        -0x1bt
        -0xct
        0x46t
        0x74t
        -0x3dt
        0x3ct
        0x6t
        -0x70t
        -0xdt
        0x14t
        0x41t
        0x1at
        0xet
        -0x11t
        0x24t
        -0x78t
        -0x20t
        0x38t
        -0x46t
        0x7dt
        0xct
        -0x64t
        -0x33t
        0x2t
        0x67t
        -0xft
        0x24t
        0x26t
        -0x12t
        -0x2et
        0x45t
        0x44t
        -0x39t
    .end array-data
.end method
