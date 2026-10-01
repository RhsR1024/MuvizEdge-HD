.class public final synthetic Lcom/google/android/gms/internal/ads/ar;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/br;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/br;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/ar;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ar;->x:Lcom/google/android/gms/internal/ads/br;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ar;->y:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 10
    return-void

    .array-data 1
        0x4ft
        0x20t
        -0x47t
        0x48t
        0x42t
        -0x56t
        0x50t
        0x41t
        0x7bt
        0x78t
        -0x24t
        0x8t
        -0x37t
        0xbt
        -0x8t
        0x2et
        -0x69t
        0x58t
        -0x34t
        0x69t
        -0x77t
        0x17t
        0x63t
        0x1dt
        0x2et
        0x3dt
        0x5bt
        -0x2et
        -0x39t
        0x7bt
        0x54t
        -0x31t
        -0x5et
        -0x5bt
        0x20t
        -0x40t
        -0x37t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/ar;->w:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ar;->x:Lcom/google/android/gms/internal/ads/br;

    const/4 v6, 0x4

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x4

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ar;->y:Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr;->r(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 17
    :cond_0
    const/4 v6, 0x6

    return-void

    .line 18
    :pswitch_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ar;->x:Lcom/google/android/gms/internal/ads/br;

    const/4 v7, 0x3

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x6

    .line 22
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 24
    const-string v7, "text/html"

    move-object v1, v7

    .line 26
    const-string v6, "UTF-8"

    move-object v2, v6

    .line 28
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ar;->y:Ljava/lang/String;

    const/4 v6, 0x5

    .line 30
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/p00;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 33
    :cond_1
    const/4 v7, 0x3

    return-void

    nop

    const/4 v7, 0x4

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x77t
        -0x6bt
        0x43t
        0x31t
        0x62t
        0x76t
        0x5ct
        0x3at
        0x34t
        -0x38t
        -0x52t
        -0x6dt
        0x3bt
        0x5t
        0x56t
        -0x23t
        -0x5t
        -0x43t
        0x6at
        -0x56t
    .end array-data
.end method
