.class public final synthetic Lcom/google/android/gms/internal/ads/wb0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/view/WindowManager;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lcom/google/android/gms/internal/ads/p00;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/p00;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wb0;->w:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/wb0;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/wb0;->y:Ljava/lang/String;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/wb0;->z:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x6

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/wb0;->A:I

    const/4 v3, 0x5

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/wb0;->B:Landroid/view/WindowManager;

    const/4 v3, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x32t
        -0x72t
        -0x22t
        0x19t
        -0x45t
        0x65t
        -0x3at
        0x15t
        0xdt
        -0xdt
        -0x24t
        0x6bt
        0x14t
        0x7ft
        -0x26t
        -0x23t
        0x6ct
        -0x28t
        0xct
        -0x42t
        0x8t
        -0x7ft
        0x2at
        0x4bt
        0x72t
        -0x11t
        0xet
        -0x62t
        -0x10t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final synthetic onScrollChanged()V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x7

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/wb0;->w:Landroid/view/View;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    move-result v8

    move v1, v8

    .line 12
    if-eqz v1, :cond_3

    const/4 v8, 0x6

    .line 14
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/wb0;->x:Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x1

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    if-nez v2, :cond_0

    const/4 v8, 0x2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v8, 0x1

    const-string v8, "1"

    move-object v2, v8

    .line 29
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/wb0;->y:Ljava/lang/String;

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v8

    move v2, v8

    .line 35
    iget v4, v6, Lcom/google/android/gms/internal/ads/wb0;->A:I

    const/4 v8, 0x2

    .line 37
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/wb0;->z:Landroid/view/WindowManager$LayoutParams;

    const/4 v8, 0x5

    .line 39
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 41
    const-string v8, "2"

    move-object v2, v8

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v2, v8

    .line 47
    if-eqz v2, :cond_1

    const/4 v8, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    .line 52
    sub-int/2addr v0, v4

    const/4 v8, 0x1

    .line 53
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v8, 0x5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v8, 0x6

    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    .line 58
    sub-int/2addr v0, v4

    const/4 v8, 0x7

    .line 59
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v8, 0x6

    .line 61
    :goto_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/wb0;->B:Landroid/view/WindowManager;

    const/4 v8, 0x7

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->m0()Landroid/view/View;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    invoke-interface {v0, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x2

    .line 70
    :cond_3
    const/4 v8, 0x5

    :goto_2
    return-void

    .array-data 1
        -0x47t
        0x4ft
        -0x20t
        0x7ct
        0x67t
        0x5bt
        0x2ct
        0x16t
        0x50t
        0x2dt
        -0x30t
        0x28t
        -0x25t
        -0x4t
        0x3at
        0x16t
        -0x6dt
        0x20t
        0x3t
        -0x34t
        0x1bt
        -0x1dt
        0x5dt
        0x19t
        -0x4dt
        0xdt
        0x63t
        -0x32t
        0x68t
        0x45t
        -0x1t
        0x25t
        -0x42t
        -0x34t
        -0x10t
        0x13t
        0x51t
        0x0t
        -0x7ft
        -0x57t
        0x9t
        0x5et
        0x6at
        -0x51t
        -0x51t
        0x21t
        -0x7et
        0x37t
        0x1t
        0x2at
        0x46t
        -0x42t
        0x59t
        0x65t
        0x61t
        -0x5ft
        0x77t
        0x11t
        0x1t
        0x6t
        0x6dt
        0x1t
        0x45t
        -0x7ct
        0xat
        0x3ft
        -0x9t
        0x1at
        0x63t
        -0x51t
        -0x31t
        0x48t
        0x46t
        -0x64t
        -0x20t
        -0x61t
    .end array-data
.end method
