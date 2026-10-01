.class public final synthetic Lcom/google/android/gms/internal/ads/oc0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/p00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p00;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/oc0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oc0;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x26t
        -0x3et
        -0xct
        0x30t
        -0x38t
        0x78t
        0x78t
        0x60t
        0x32t
        -0x55t
        0x7at
        -0xat
        0x28t
        0x62t
        0x3et
        -0x6ct
        0x20t
        0x21t
        0x63t
        -0x4at
        0x64t
        0x6dt
        0x42t
        0x4at
        -0x2et
        0x3ct
        0x51t
        0x4at
        0x26t
        0xet
    .end array-data
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/oc0;->w:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bi;->d:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oc0;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i10;->n(II)V

    const/4 v4, 0x3

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bi;->d:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 24
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oc0;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x5

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i10;->n(II)V

    const/4 v4, 0x7

    .line 37
    return-void

    .line 38
    :pswitch_1
    const/4 v4, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 43
    const/4 v4, 0x1

    move v1, v4

    .line 44
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bi;->j:Z

    const/4 v4, 0x3

    .line 46
    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    .line 48
    const-string v4, "0"

    move-object p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x4

    const-string v4, "1"

    move-object p1, v4

    .line 53
    :goto_0
    const-string v4, "isVisible"

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/oc0;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v4, 0x2

    .line 60
    const-string v4, "onAdVisibilityChanged"

    move-object v1, v4

    .line 62
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 65
    return-void

    nop

    const/4 v4, 0x4

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xet
        0x62t
        0x6t
        0x5et
        -0x7et
        -0x63t
        -0x1t
        0x18t
        -0x56t
        0x37t
        0xft
        0x67t
        -0x14t
        0x43t
        0x8t
        -0x2et
        -0xct
        -0x41t
        0x33t
        0x23t
        0x15t
        -0x13t
        0x66t
        -0x26t
        -0x55t
        -0x16t
        0x73t
        0x30t
        -0x15t
        -0x54t
        -0x44t
        0x2ct
        -0x27t
        0x39t
        -0x79t
        -0x40t
        0x9t
        0x73t
        -0x47t
        0x55t
        -0x5bt
        0x59t
        -0x43t
        -0x78t
        0x22t
    .end array-data
.end method
