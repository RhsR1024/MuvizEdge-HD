.class public final synthetic Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/k0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k0;->x:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x17t
        -0x18t
        0x6ct
        0x5et
        0x7bt
        -0x5ct
        -0x22t
        0x60t
        -0x33t
        0x7ft
        -0xdt
        0x3ft
        -0x7dt
        0x38t
        -0x59t
        -0xct
        0x2ft
        0x7dt
        0x54t
        -0x75t
        0x4t
        0x37t
        0x3t
        -0x2et
        0x27t
        0x1at
        -0x11t
        -0x20t
        -0x25t
        0x7bt
        0x6at
        0x32t
        0x39t
        0x51t
        -0x2ct
        -0x78t
        -0x47t
        0x1at
        -0x12t
        0x17t
        0x30t
        -0x9t
        0x69t
        0x8t
        -0x9t
        0x1t
        0x5bt
        -0x67t
        0x43t
        -0x16t
        0x2ct
        0x7ct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx0;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/k0;->w:I

    const/4 v2, 0x3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/k0;->x:Landroid/os/Handler;

    const/4 v3, 0x5

    return-void

    .array-data 1
        -0x5ct
        0x28t
        0x16t
        0x68t
        0x5dt
        0x7at
        0x12t
        0x59t
        0x5at
        0x7t
        -0x2ft
        -0x6et
        -0x2ct
        0x24t
        0x6ft
        -0x2et
        -0x3ft
        -0x3et
        0x6t
        -0x10t
        0x6ct
        0x4dt
        0x1bt
        0x60t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/k0;->w:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k0;->x:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k0;->x:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k0;->x:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x0t
        0x58t
        -0x28t
        0x67t
        0x67t
        -0x2at
        -0x18t
        0x77t
        -0x14t
        0x7at
        0xbt
        0x3at
        0x50t
        0x4et
        -0x2bt
        -0x16t
        0x26t
        -0x5at
        0xbt
        0x48t
        0x41t
        0x68t
        0xbt
        -0x62t
        0x32t
        0x66t
        0x5at
        -0x49t
        -0x12t
        0x20t
        -0x80t
        -0x7bt
        0x6ct
        0x7ct
        -0x3ft
        -0x3dt
        -0x77t
        0x5t
        -0x5t
    .end array-data
.end method
