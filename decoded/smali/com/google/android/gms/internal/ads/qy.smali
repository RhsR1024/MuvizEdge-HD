.class public final Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/sy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sy;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/qy;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/qy;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x2at
        0x34t
        0x21t
        0x6dt
        -0x57t
        0x7ct
        0x57t
        0x5bt
        0x8t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/qy;->w:I

    const/4 v5, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v0, v5

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qy;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x1

    .line 11
    const-string v5, "firstFrameRendered"

    move-object v2, v5

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qy;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x3

    .line 22
    const-string v5, "surfaceDestroyed"

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    .line 31
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qy;->x:Lcom/google/android/gms/internal/ads/sy;

    const/4 v5, 0x1

    .line 33
    const-string v5, "surfaceCreated"

    move-object v2, v5

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sy;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x19t
        0x18t
        0xct
        0x7et
        -0x4bt
        0x45t
        0x0t
        0x1et
        0x2t
        0x74t
        -0x6ct
        0x2t
        0x76t
        -0x6ft
        -0x67t
        0x7dt
        0x32t
        -0x63t
        -0x13t
        0x22t
        -0x30t
        0x3ct
        0x2t
        -0x22t
        0x17t
        0x20t
        0x21t
        0x3et
        -0x37t
        0x8t
        0x72t
        0x1t
        0x56t
        -0xct
        0x50t
        -0x45t
    .end array-data
.end method
