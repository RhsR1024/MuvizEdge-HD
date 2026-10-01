.class public final synthetic Lcom/google/android/gms/internal/ads/ad0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lh5/c;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/ad0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ad0;->x:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x3et
        0x58t
        0x29t
        0x33t
        -0x4et
        0x10t
        -0x71t
        -0x4bt
        0x5t
        0x74t
        0x5t
        -0x30t
        0x72t
        0x36t
        0x17t
        -0x4bt
        0x4ct
        -0x2ct
        0x7at
        0x16t
        -0x2bt
        0xbt
        0x3bt
        0x15t
        -0x9t
        -0x76t
        -0x7et
        -0x69t
        0x56t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final synthetic i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/ad0;->w:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ad0;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/rd0;

    const/4 v3, 0x1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rd0;->c:Lcom/google/android/gms/internal/ads/q70;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q70;->S1()V

    const/4 v3, 0x7

    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ad0;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/q70;

    const/4 v3, 0x7

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q70;->S1()V

    const/4 v3, 0x3

    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ad0;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/q70;

    const/4 v3, 0x7

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q70;->S1()V

    const/4 v3, 0x3

    .line 31
    return-void

    nop

    const/4 v3, 0x1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x13t
        -0x50t
        0x3dt
        0x9t
        -0x3et
        0x22t
        -0x73t
        0x54t
        0x3dt
    .end array-data
.end method
