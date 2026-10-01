.class public final Lcom/google/android/gms/internal/ads/k00;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/k00;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/k00;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        -0x28t
        -0x79t
        0x16t
        0x36t
        -0x39t
        -0x43t
        -0x46t
        0x9t
        0x79t
        -0x15t
        0x26t
        -0x7t
        0x3t
        -0x66t
        0x5dt
        -0x6t
        0x41t
        -0x53t
        0x4dt
        0x11t
        -0x53t
        0x1at
        0x19t
        -0x7ft
        0x2ct
        0x44t
        -0x4dt
        0x21t
        0x39t
        0x4bt
        0x7ft
        -0x55t
        -0x65t
        0x79t
        0x1et
        0x45t
    .end array-data
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/gms/internal/ads/k00;->w:I

    const/4 v2, 0x7

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    .line 6
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k00;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 8
    check-cast p1, Lh5/d;

    const/4 v2, 0x4

    .line 10
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1}, Lh5/d;->n()V

    const/4 v2, 0x4

    .line 15
    :cond_0
    const/4 v2, 0x2

    return-void

    .line 16
    :pswitch_0
    const/4 v2, 0x5

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k00;->x:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 18
    check-cast p1, Landroid/webkit/JsPromptResult;

    const/4 v2, 0x4

    .line 20
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const/4 v2, 0x1

    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v2, 0x6

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k00;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 26
    check-cast p1, Landroid/webkit/JsResult;

    const/4 v2, 0x2

    .line 28
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    const/4 v2, 0x2

    .line 31
    return-void

    nop

    const/4 v2, 0x1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x5bt
        -0x51t
        0x4bt
        0x14t
        0x44t
        -0x69t
        0x4ft
        0x7ft
        0x1ct
        -0x61t
        0x1dt
        0x1at
        0x66t
        -0x6ft
        0x9t
        -0x1at
        0x11t
        -0x7dt
        0x7ct
        -0x29t
        0x68t
        0x22t
        -0x33t
        -0x62t
        0x7ft
        -0x4dt
        0x4et
        0x29t
        0x4dt
        0x27t
        0x27t
        -0x2ct
        -0x1ct
        0x6ft
        -0x11t
        -0x2ft
        0x7bt
        0xct
        0x3ct
        -0x5ct
        -0x72t
        -0x48t
        0x2ct
        -0x3bt
        -0x27t
        0x13t
        0x6ct
        -0x45t
        -0x51t
        -0x4et
        0x4t
        0x10t
        -0x36t
        0x19t
        -0x28t
        0x63t
        -0x45t
        0x7bt
        0x50t
        0xbt
        0x58t
        0x2et
        0x71t
        0x51t
        0x32t
    .end array-data
.end method
