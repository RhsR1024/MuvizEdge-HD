.class public final Lcom/google/android/gms/internal/ads/my;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/py;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py;III)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/my;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/gms/internal/ads/my;->x:I

    const/4 v2, 0x7

    .line 5
    iput p3, v0, Lcom/google/android/gms/internal/ads/my;->y:I

    const/4 v2, 0x5

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/my;->z:Lcom/google/android/gms/internal/ads/py;

    const/4 v2, 0x3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        -0x2ft
        0xat
        -0x77t
        0x4dt
        0x37t
        -0x29t
        -0x3at
        0x57t
        0x7bt
        0x1t
        0x75t
        0x3at
        -0x24t
        0x3bt
        0x6ct
        0x7t
        0x39t
        -0x9t
        0xct
        -0x3t
        -0x15t
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/my;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/my;->z:Lcom/google/android/gms/internal/ads/py;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    const/4 v6, 0x3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz;->C:Lcom/google/android/gms/internal/ads/sy;

    const/4 v6, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 14
    iget v1, v3, Lcom/google/android/gms/internal/ads/my;->x:I

    const/4 v6, 0x2

    .line 16
    iget v2, v3, Lcom/google/android/gms/internal/ads/my;->y:I

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sy;->j(II)V

    const/4 v5, 0x2

    .line 21
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 22
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/my;->z:Lcom/google/android/gms/internal/ads/py;

    const/4 v5, 0x4

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/ny;

    const/4 v6, 0x4

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ny;->M:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 30
    iget v1, v3, Lcom/google/android/gms/internal/ads/my;->x:I

    const/4 v5, 0x4

    .line 32
    iget v2, v3, Lcom/google/android/gms/internal/ads/my;->y:I

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sy;->j(II)V

    const/4 v6, 0x2

    .line 37
    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    const/4 v6, 0x6

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xet
        0x60t
        0x74t
        0x14t
        -0x58t
        -0x3dt
        -0x5at
        -0x64t
        0x5t
        0x2bt
        0x6at
        0x20t
        0x7bt
        0x16t
        0x64t
        -0x2bt
        0xat
        -0x30t
        -0x23t
        0x75t
        0x1ct
        -0x54t
        0x41t
        0x8t
        0x52t
        -0x78t
        0x44t
        0x53t
        -0x22t
        -0x77t
        -0x1bt
        0x29t
        -0x38t
        -0x1ft
        -0x1t
    .end array-data
.end method
