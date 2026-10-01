.class public final synthetic Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qf;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qf;Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/rg0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/qf;

    const/4 v3, 0x3

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rg0;->c:Landroid/content/Context;

    const/4 v2, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x20t
        0x5at
        -0x26t
        0x56t
        -0x2t
        0x35t
        0x29t
        0x76t
        -0x33t
        0x0t
        0x2at
        -0x2bt
        -0x35t
        -0x67t
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/rg0;->a:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/qf;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v4, 0x4

    .line 10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rg0;->c:Landroid/content/Context;

    const/4 v4, 0x6

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/qf;

    const/4 v5, 0x5

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    const/4 v4, 0x1

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/rg0;->c:Landroid/content/Context;

    const/4 v5, 0x5

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/of;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    return-object v0

    nop

    const/4 v4, 0x3

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x38t
        -0x1t
        -0x60t
        0x3at
        -0x3dt
        -0x19t
        0x4bt
        0x28t
        0x8t
        -0x22t
        0x1at
        0x4at
        0x43t
        0x8t
        -0x71t
        0x6t
        0x0t
        -0x77t
        0x10t
        -0xat
        -0x61t
        -0x4t
        0x1ft
        0xet
        0x2bt
        -0xct
        0x34t
        -0xet
        -0x5dt
        0x2at
        -0x72t
        0x2et
        0x15t
        0x35t
        -0x16t
        -0x69t
        -0x38t
        0x18t
        -0x11t
        0x55t
        0x3at
        0x51t
        -0x72t
        -0x71t
        -0x2et
        -0x65t
        0x2ct
        0x11t
        0x76t
        0x74t
        0x24t
        -0x78t
        0x6ft
        -0x3t
        0x69t
        0x36t
        0x36t
        -0x68t
        -0x4dt
        -0x80t
        0x4ft
        -0x71t
        0xbt
        0x25t
        0x79t
        0x70t
        0x3dt
        0x33t
        -0x45t
        -0x53t
        0x4t
        0x1t
        0x6t
        0x5ct
        -0x20t
        -0x1t
        0x18t
        0x42t
        0x1at
        -0x41t
        -0x6t
        -0x66t
        0x46t
        -0x1ft
        0x7at
        0x3bt
        0x64t
        0x7t
        0x22t
        0x3et
    .end array-data
.end method
