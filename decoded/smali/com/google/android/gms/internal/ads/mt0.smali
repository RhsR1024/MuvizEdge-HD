.class public final synthetic Lcom/google/android/gms/internal/ads/mt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/ot0;

.field public final synthetic y:I

.field public final synthetic z:Lcom/google/android/gms/internal/ads/rt0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ot0;ILcom/google/android/gms/internal/ads/rt0;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/mt0;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v3, 0x7

    iput p2, v1, Lcom/google/android/gms/internal/ads/mt0;->y:I

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/mt0;->z:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x5bt
        0x54t
        0x33t
        0x52t
        -0x55t
        -0x15t
        -0x67t
        0x47t
        -0xdt
        -0x56t
        0x62t
        0x19t
        0x54t
        -0x7dt
        0xct
        0x35t
        0x23t
        -0x21t
        0x1at
        0x17t
        -0x3bt
        -0x46t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ot0;Lcom/google/android/gms/internal/ads/rt0;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/mt0;->w:I

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/mt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/mt0;->z:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v3, 0x5

    iput p3, v1, Lcom/google/android/gms/internal/ads/mt0;->y:I

    const/4 v3, 0x7

    return-void

    .array-data 1
        0x24t
        0x54t
        -0xbt
        0x77t
        0x7dt
        -0x4ft
        0x36t
        0x3ct
        -0x80t
        -0x54t
        0x1at
        0x64t
        0x77t
        -0x6at
        -0x32t
        0x1ft
        -0x23t
        -0x65t
        -0x7t
        -0x15t
        0x56t
        0x3at
        0xet
        0x75t
        0x3t
        0x6ct
        0x41t
        0x7bt
        0x28t
        -0x40t
        0x61t
        0x4at
        0x3bt
        0x4et
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/mt0;->w:I

    const/4 v5, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v5, 0x4

    .line 8
    iget v1, v3, Lcom/google/android/gms/internal/ads/mt0;->y:I

    const/4 v5, 0x3

    .line 10
    if-lez v1, :cond_0

    const/4 v5, 0x3

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mt0;->z:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ot0;->n(Lcom/google/android/gms/internal/ads/rt0;I)V

    const/4 v5, 0x2

    .line 17
    :cond_0
    const/4 v5, 0x7

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ot0;->k(J)V

    const/4 v5, 0x5

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mt0;->z:Lcom/google/android/gms/internal/ads/rt0;

    const/4 v5, 0x7

    .line 25
    iget v1, v3, Lcom/google/android/gms/internal/ads/mt0;->y:I

    const/4 v5, 0x7

    .line 27
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/mt0;->x:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ot0;->n(Lcom/google/android/gms/internal/ads/rt0;I)V

    const/4 v5, 0x3

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x53t
        0x7ct
        0xct
        0x41t
        -0x24t
        0xct
        0xet
        0x65t
        -0x69t
        0x1t
        0x39t
        0xct
        0x32t
        -0x6bt
        0x32t
        -0x7bt
        0x15t
        -0x23t
        -0x72t
        -0x18t
        0xdt
        0x59t
        -0x35t
        -0x6ct
        0x20t
        0x1ct
        0x73t
        -0x3at
        -0x7et
        -0x50t
        0x12t
        -0x6et
        0x7dt
        0x4ft
        0x6at
        -0x78t
        0x54t
        0x7ct
        -0x11t
        0x42t
        0x13t
        -0x3ct
        -0x2ft
        0x14t
        0x7t
    .end array-data
.end method
