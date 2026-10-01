.class public final Lcom/google/android/gms/internal/ads/ld0;
.super Lcom/google/android/gms/internal/ads/ja0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ea0;Lcom/google/android/gms/internal/ads/p00;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/ld0;->z:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x16

    move p3, v2

    .line 5
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0xbt
        -0x22t
        0x28t
        0x39t
        -0x78t
        -0x75t
        -0x76t
        0x67t
        0x5at
        0x48t
        0x27t
        0x42t
        0x1t
        0x1ct
        0x3ct
    .end array-data
.end method


# virtual methods
.method public s(Lcom/google/android/gms/internal/ads/l60;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/ld0;->z:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p1}, Lcom/google/android/gms/internal/ads/ja0;->s(Lcom/google/android/gms/internal/ads/l60;)Ljava/util/Set;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v4, 0x1

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v4, 0x1

    .line 13
    return-object p1

    nop

    const/4 v4, 0x4

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x28t
        0x62t
        -0x9t
        0x3dt
        0x0t
    .end array-data
.end method

.method public t(Lcom/google/android/gms/internal/ads/l60;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/ld0;->z:I

    const/4 v3, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    invoke-super {v1, p1}, Lcom/google/android/gms/internal/ads/ja0;->t(Lcom/google/android/gms/internal/ads/l60;)Ljava/util/Set;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v3, 0x5

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x3

    .line 13
    return-object p1

    nop

    const/4 v4, 0x7

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x55t
        -0x7ft
        -0x3ft
        0x30t
        -0x5dt
        -0x5dt
    .end array-data
.end method
