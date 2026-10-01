.class public final Lcom/google/android/gms/internal/ads/sm0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/co0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/sm0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sm0;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x31t
        0x3et
        -0x5ct
        0x5dt
        -0x4dt
        -0x2dt
        -0x25t
        0x1bt
        0x10t
        -0x42t
        -0x70t
        0x7dt
        0x40t
        -0xat
        -0x3dt
        0x1et
        0x12t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic n(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/sm0;->a:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sm0;->b:Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    const/16 v4, 0x14

    move v1, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    const-string v4, "dspct"

    move-object v1, v4

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 27
    :cond_0
    const/4 v4, 0x6

    return-void

    .line 28
    :pswitch_0
    const/4 v4, 0x4

    check-cast p1, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/sm0;->b:Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 34
    const-string v4, "aos"

    move-object v1, v4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v4

    move v0, v4

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 43
    :cond_1
    const/4 v4, 0x7

    return-void

    nop

    const/4 v4, 0x4

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x18t
        0x29t
        0x62t
        0x75t
        0x6at
        0x70t
        -0x5t
        0x13t
        0x6dt
        -0x6t
        0x5ct
        0x10t
        -0x2at
        0x3bt
        0x5dt
        0x48t
        -0x6t
        0x14t
        0x19t
        -0x50t
        -0x5t
        0xft
        0x52t
        0x61t
        -0x23t
        -0x57t
        0x55t
        0x24t
        -0x62t
        0x64t
        0x22t
        0x4at
        0x7t
        0x61t
        0x0t
        -0xct
        0x4et
        0x31t
        0x35t
        -0x2et
        -0x45t
        0xft
        0x7t
        -0x12t
        0x6ct
        -0x13t
        -0x65t
        0x2at
        0x70t
        0x60t
        -0x2at
        0x31t
        0x71t
        0x3ft
        0x32t
        0x3et
        0x16t
        0x5t
        0x62t
        0x5dt
    .end array-data
.end method
