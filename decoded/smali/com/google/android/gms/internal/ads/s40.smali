.class public final synthetic Lcom/google/android/gms/internal/ads/s40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p80;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/s40;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0xct
        -0x24t
        0x1bt
        0x24t
        -0x8t
        -0x6bt
        0x6dt
        0x6ct
        0x69t
        0x6at
        -0x55t
        -0x4at
        -0x12t
        0x53t
        -0x30t
    .end array-data
.end method


# virtual methods
.method public final synthetic n()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/s40;->w:I

    const/4 v3, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x7

    .line 10
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p00;->R0()Lh5/d;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0}, Lh5/d;->n()V

    const/4 v3, 0x3

    .line 21
    :cond_0
    const/4 v3, 0x5

    return-void

    .line 22
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/s40;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/i80;

    const/4 v3, 0x5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i80;->G()V

    const/4 v3, 0x6

    .line 29
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0xft
        0x36t
        0x28t
        0x2at
        -0x17t
        -0x5bt
        -0x55t
    .end array-data
.end method
