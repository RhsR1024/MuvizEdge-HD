.class public final Lcom/google/android/gms/internal/ads/w60;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u60;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/w60;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/w60;->b:Lcom/google/android/gms/internal/ads/u60;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x5ft
        -0x1dt
        0x7bt
        0xdt
        0x16t
        0x27t
        -0x7t
        -0x45t
        0x13t
        0x16t
        0x74t
        0x5at
        0x3ct
        0x78t
        -0x7at
        -0x34t
        0x27t
        0x4dt
        -0x2dt
        0x50t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/w60;->a:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w60;->b:Lcom/google/android/gms/internal/ads/u60;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->a()Lcom/google/android/gms/internal/ads/te1;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w60;->b:Lcom/google/android/gms/internal/ads/u60;

    const/4 v3, 0x2

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/lq0;

    const/4 v3, 0x5

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/w60;->b:Lcom/google/android/gms/internal/ads/u60;

    const/4 v3, 0x5

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 24
    check-cast v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 26
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5t
        0x18t
        0x16t
        0x53t
        0x59t
        -0x1dt
        0x32t
        -0x78t
        0x73t
        -0x2bt
        -0x31t
        0x8t
        0x4at
        0x38t
        0x62t
        0x13t
        0x53t
        0xct
        0x7bt
        0x5dt
    .end array-data
.end method
