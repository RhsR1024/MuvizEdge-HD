.class public final Lcom/google/android/gms/internal/ads/g50;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/su;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/g50;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/su;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x14t
        0x24t
        -0x80t
        -0x2ft
        -0x54t
        0x5t
        -0xat
        0x66t
        -0x52t
        0x59t
        -0x4at
        0x3at
        -0xft
        0x2ft
        0x3ft
        -0x49t
        -0x5t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/g50;->a:I

    const/4 v6, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x2

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/t80;

    const/4 v6, 0x5

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/g50;->b:Lcom/google/android/gms/internal/ads/su;

    const/4 v5, 0x5

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/t80;

    const/4 v6, 0x2

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/m90;

    const/4 v5, 0x5

    .line 21
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x4

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/f50;

    const/4 v6, 0x2

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x4

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/m90;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    .line 39
    :goto_0
    return-object v1

    nop

    const/4 v6, 0x3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x26t
        0x5et
        -0x1t
        0x9t
        -0x3ft
        -0x1t
        0x7t
        0x12t
        0x28t
        -0xft
        -0x61t
        0x42t
        -0x6t
        0x15t
        -0x24t
        0x7ct
        0x58t
        -0x47t
        0x6et
        -0x5dt
        0x14t
        0x17t
        0x58t
        0x3bt
        0x27t
        0x40t
        0x40t
        -0x38t
        0x10t
        -0xat
        0x53t
        0x4dt
        0x77t
        -0x73t
        0x15t
        0x7t
        -0x37t
        0x51t
        0x75t
        -0x48t
        -0x2bt
        0x39t
        -0x25t
        0x5et
        -0x76t
        0x39t
        0x4ct
        -0x70t
        0x6bt
        0x17t
        -0xct
        0x73t
        0x42t
        -0x6bt
        0x4ft
        0x3dt
        0x1ft
        -0x16t
        0x16t
        0x4dt
        0x6ct
        0x27t
        0x77t
        0x24t
        -0x70t
        0x70t
        0x48t
        0x16t
        0x63t
        -0x1t
        -0x1at
        0x6at
        0x6et
        -0x6t
        -0x57t
        0x1et
        -0x37t
        -0x5at
        0x76t
        0x5t
        0x50t
        -0x25t
        0x16t
        0x46t
        0x54t
        0x7at
        0x2ft
        0x3bt
        0x72t
        0x78t
        -0x46t
        0x37t
        0x31t
        0x59t
        -0x4t
        -0x34t
        0x6dt
        0x21t
        -0x18t
        0x43t
        0x5t
        -0x5ct
    .end array-data
.end method
