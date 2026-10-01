.class public final synthetic Lcom/google/android/gms/internal/ads/ya0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/za0;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/za0;Landroid/view/View;ZI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ya0;->w:Lcom/google/android/gms/internal/ads/za0;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ya0;->x:Landroid/view/View;

    const/4 v2, 0x5

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/ya0;->y:Z

    const/4 v2, 0x6

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/ya0;->z:I

    const/4 v2, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        0xat
        0x54t
        -0x7bt
        0x20t
        -0x1dt
        0x52t
        -0x1ft
        -0x46t
        0x1bt
        0x1bt
        0x74t
        0x75t
        0x74t
        0x47t
        -0x43t
        -0x3t
        0x42t
        0xdt
        0x10t
        0x68t
        0x34t
        0x75t
        0x62t
        0x51t
        0x51t
        -0x27t
        -0x7ct
        -0x38t
        -0x3ft
        0x42t
        0x1ft
        0x77t
        -0x38t
        0x6ft
        0x12t
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ya0;->w:Lcom/google/android/gms/internal/ads/za0;

    const/4 v10, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za0;->w:Lcom/google/android/gms/internal/ads/rh;

    const/4 v11, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v10, 0x3

    .line 7
    sget v0, Li5/a0;->b:I

    const/4 v11, 0x7

    .line 9
    const-string v9, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    move-object v0, v9

    .line 11
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v11, 0x4

    move-object v2, v1

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/za0;->n:Lcom/google/android/gms/internal/ads/gb0;

    const/4 v11, 0x2

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yb0;->c1()Landroid/view/View;

    .line 21
    move-result-object v9

    move-object v3, v9

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za0;->w:Lcom/google/android/gms/internal/ads/rh;

    const/4 v11, 0x7

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yb0;->e()Ljava/util/Map;

    .line 27
    move-result-object v9

    move-object v4, v9

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/za0;->w:Lcom/google/android/gms/internal/ads/rh;

    const/4 v11, 0x7

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yb0;->j()Ljava/util/Map;

    .line 33
    move-result-object v9

    move-object v5, v9

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za0;->k()Landroid/widget/ImageView$ScaleType;

    .line 37
    move-result-object v9

    move-object v7, v9

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ya0;->x:Landroid/view/View;

    const/4 v10, 0x6

    .line 40
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ya0;->y:Z

    const/4 v10, 0x6

    .line 42
    iget v8, p0, Lcom/google/android/gms/internal/ads/ya0;->z:I

    const/4 v10, 0x3

    .line 44
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/gb0;->g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    const/4 v11, 0x6

    .line 47
    return-void

    nop

    .array-data 1
        0x75t
        -0x37t
        -0x29t
        0x6ft
        0x4ft
        -0x78t
        0x2ft
        0x2t
        -0x23t
        0x2et
        0xct
        0x3at
        -0x76t
        0x17t
        0x4bt
    .end array-data
.end method
