.class public final Lcom/google/android/gms/internal/ads/q00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/q00;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/q00;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q00;->y:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0x29t
        -0x54t
        0x6t
        0x2bt
        0x6bt
        0x1ct
        0x68t
        0x6ft
        0x20t
        0x4at
        -0x72t
        0x76t
        0x3bt
        -0x77t
        -0x10t
        -0x43t
        0x25t
        0x52t
        0x4et
        -0xat
        0x3bt
        -0x3bt
        0x64t
        -0x4bt
        -0x3dt
        0xat
        0xct
        0x3t
        0x19t
        -0x53t
        -0x5at
        0x69t
        0xat
        0x35t
        -0x25t
        -0x27t
        -0xet
        0x67t
        -0x33t
        0x5et
        0x3t
        0x73t
        0x1dt
        0x2t
        0x6bt
        0x33t
        -0x61t
        0x3et
        0x27t
        -0x5ft
        0x3ft
        -0x1at
        0xdt
        0x57t
        -0x9t
        -0x20t
        0x57t
        0x1ct
        -0x77t
        -0x7t
    .end array-data
.end method

.method private final a(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x80t
        -0x2t
        0x16t
        0x34t
        -0x6ft
        -0x4dt
        -0x43t
        -0x61t
        0x29t
        -0x33t
        -0x14t
        0x2ct
        0x26t
        0x38t
        -0x45t
    .end array-data
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x6et
        -0x22t
        -0x1bt
        0x6dt
        0x59t
        -0x69t
        0x51t
        0x2t
        -0x2ft
        0x48t
        0x26t
        0x75t
        0x2at
        0x34t
        0x12t
        -0xft
        0x57t
        -0x60t
        0x7et
        0x6dt
        0x1ft
        0x5t
        -0x63t
        0x4at
        -0x64t
        0x21t
        0x7at
    .end array-data
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/q00;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/q00;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast p1, Lj1/q0;

    const/4 v5, 0x5

    .line 10
    iget-object v0, p1, Lj1/q0;->c:Lj1/v;

    const/4 v5, 0x4

    .line 12
    invoke-virtual {p1}, Lj1/q0;->k()V

    const/4 v5, 0x4

    .line 15
    iget-object p1, v0, Lj1/v;->c0:Landroid/view/View;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 23
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/q00;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 25
    check-cast v0, Lj1/z;

    const/4 v5, 0x4

    .line 27
    iget-object v0, v0, Lj1/z;->w:Lj1/j0;

    const/4 v5, 0x2

    .line 29
    invoke-static {p1, v0}, Lj1/i;->f(Landroid/view/ViewGroup;Lj1/j0;)Lj1/i;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    invoke-virtual {p1}, Lj1/i;->e()V

    const/4 v5, 0x2

    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/q00;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    const/4 v5, 0x5

    .line 41
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/q00;->y:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/i10;

    const/4 v5, 0x6

    .line 45
    const/16 v5, 0xa

    move v2, v5

    .line 47
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/i10;->s(Landroid/view/View;Lcom/google/android/gms/internal/ads/tw;I)V

    const/4 v5, 0x2

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x44t
        -0x5dt
        0x48t
        0x71t
        -0x56t
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/ads/q00;->w:I

    const/4 v2, 0x7

    .line 3
    return-void

    nop

    .array-data 1
        0x0t
        0x7et
        -0x4t
        0x13t
        0x6t
        0x59t
        0x77t
        0x37t
        -0x7ct
        -0x3bt
        -0x47t
        -0x63t
        0x5at
        -0x6ct
        0x19t
        -0x27t
        0x57t
        -0x3dt
        -0x7ct
        0x41t
        -0x51t
        0x2dt
        -0x22t
        0x45t
        -0x13t
        0x1at
        -0x7dt
        -0x5ft
        -0x5bt
        0x69t
        0x1t
        -0x3dt
        -0xdt
        -0x78t
        0x13t
        0x16t
    .end array-data
.end method
