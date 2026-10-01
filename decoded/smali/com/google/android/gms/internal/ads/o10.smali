.class public final Lcom/google/android/gms/internal/ads/o10;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p10;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/o10;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/o10;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o10;->y:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x40t
        0x72t
        0x5ct
        0x39t
        -0x44t
        -0x7bt
        0x6t
        -0x26t
        0x5ct
        -0x52t
        -0x67t
        0xft
        -0x17t
        0x24t
        -0x67t
        0x47t
        0x63t
        0x5dt
        0x5ft
        0x47t
        0x6ft
        0x66t
        -0x4dt
        0x4bt
        -0x34t
        -0xct
        -0x5ct
        0x33t
        0x3ct
        -0x74t
    .end array-data
.end method

.method public constructor <init>(Lj5/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/o10;->w:I

    const/4 v2, 0x2

    .line 2
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/o10;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/o10;->y:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        0x11t
        0x79t
        -0x57t
        0x1bt
        -0x7at
        -0x20t
        -0x28t
        0x43t
        0x4ct
        -0x32t
        0x36t
        0x12t
        0x65t
        -0x2at
        0x46t
        0x29t
        -0xat
        0x75t
        -0x58t
        -0x25t
        0x23t
        0x3at
        -0x7at
        0x7ft
        0x7et
        0x5at
        0x29t
        -0x72t
        0x51t
        -0x33t
        0x78t
        -0x70t
        0x10t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/o10;->w:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    .line 6
    new-instance v0, Lj5/m;

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o10;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-direct {v0, v1, v2}, Lj5/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o10;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 18
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Lj5/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lj5/l;

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o10;->y:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/p10;

    const/4 v6, 0x4

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/p10;->b:I

    const/4 v6, 0x2

    .line 30
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v6, 0x1

    .line 33
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o10;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 35
    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x3

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x6

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x46t
        0x3ct
        0x2at
        0x37t
        0x7t
        0x7ct
        0x45t
        0x67t
        -0x5bt
        -0x5ft
        -0x54t
        0x22t
        0x16t
        -0x44t
        0x25t
        0x30t
        0x15t
        0xdt
        -0x4ft
        0xat
        0x66t
        -0x5at
        -0x42t
        0x22t
        0x43t
        -0x56t
        0x44t
        0x5at
        0x6et
        -0x2et
        -0x6t
        0x29t
        0x11t
        -0x61t
        -0x2at
        0x5at
        0x2dt
        0x16t
        0x2et
        -0x6et
        -0x4ct
        0xbt
        0x2t
        -0x57t
        -0x2dt
        0x29t
        0x5at
        -0x3ft
        0x6at
        0x1t
        -0x25t
        0x7bt
        -0xdt
        0x2at
        0x4ct
        0x72t
        0x28t
        -0x60t
        0x30t
        -0x70t
        0x30t
        0x63t
        0x72t
        -0x6ct
        0x4ft
        -0x67t
        0x72t
        0x58t
        0x71t
        0x6ct
        0x33t
        0x48t
        -0x23t
        -0x2bt
        0x61t
        0xat
        -0x52t
        -0x66t
        -0x41t
        0x45t
        -0x5ft
        -0x22t
        0x2dt
        0x35t
        -0x50t
    .end array-data
.end method
