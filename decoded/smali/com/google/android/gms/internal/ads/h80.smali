.class public final Lcom/google/android/gms/internal/ads/h80;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i80;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/h80;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p2, :pswitch_data_0

    const/4 v2, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x6

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 14
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/h80;->x:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 25
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/h80;->x:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    .line 27
    return-void

    nop

    const/4 v2, 0x2

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3at
        -0x77t
        -0x8t
        0x4bt
        -0x37t
        0x59t
        0x2at
        0x16t
        -0x4t
        0x4bt
        0x7dt
        0x5at
        0x62t
        0x7t
        0x57t
        -0x58t
        0x7at
        -0x3t
        0x52t
        0x6bt
        0x79t
        0x66t
        -0x6et
        0x4dt
        0x17t
        0x22t
        -0x77t
        -0x6bt
        -0x34t
        0x57t
        0x78t
        -0x1at
        -0x75t
        0x5at
        0x2et
        -0x54t
        0x49t
        -0x51t
        -0x15t
        0x11t
        -0x1ct
        0x59t
        -0x63t
        0x10t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/h80;->w:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/h80;->x:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/i80;

    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/k70;->R:Lcom/google/android/gms/internal/ads/k70;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v4, 0x1

    .line 21
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 22
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/h80;->x:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/i80;

    const/4 v4, 0x3

    .line 30
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/k70;->S:Lcom/google/android/gms/internal/ads/k70;

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v4, 0x3

    .line 37
    :cond_1
    const/4 v4, 0x2

    return-void

    nop

    const/4 v4, 0x5

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xct
        -0x74t
        -0x14t
        0x2t
        0x7t
    .end array-data
.end method
