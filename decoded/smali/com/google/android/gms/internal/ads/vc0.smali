.class public final Lcom/google/android/gms/internal/ads/vc0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/r50;

.field public final c:Lcom/google/android/gms/internal/ads/gn0;

.field public final d:Lcom/google/android/gms/internal/ads/k30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/gn0;Lcom/google/android/gms/internal/ads/k30;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lcom/google/android/gms/internal/ads/vc0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v2, 0x6

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/vc0;->c:Lcom/google/android/gms/internal/ads/gn0;

    const/4 v2, 0x6

    .line 7
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/vc0;->d:Lcom/google/android/gms/internal/ads/k30;

    const/4 v2, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        -0x13t
        0x53t
        0x9t
        0x66t
        -0x57t
        0x43t
        -0x7et
        0x1ct
        -0x49t
        0x6et
        0x75t
        0x3ct
        0x2dt
        -0x1bt
        0x69t
        0x7dt
        0x19t
        0x55t
        0x6et
        0x6et
        -0x24t
        -0x12t
        0x9t
        0x3dt
        -0x64t
        0x42t
        0x44t
        -0x7bt
        0x1bt
        0x10t
        0x5et
        0x1et
        0x2bt
        -0x70t
        0x1bt
        0x5ct
        0x26t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/vc0;->a:I

    const/4 v6, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v6, 0x3

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 12
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    .line 14
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vc0;->c:Lcom/google/android/gms/internal/ads/gn0;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn0;->d()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/za0;

    const/4 v6, 0x1

    .line 22
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vc0;->d:Lcom/google/android/gms/internal/ads/k30;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k30;->a()Lcom/google/android/gms/internal/ads/db0;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/wc0;

    const/4 v6, 0x1

    .line 30
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wc0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/db0;)V

    const/4 v6, 0x1

    .line 33
    return-object v3

    .line 34
    :pswitch_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vc0;->b:Lcom/google/android/gms/internal/ads/r50;

    const/4 v6, 0x6

    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r50;->b:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x1

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 40
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x4

    .line 42
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vc0;->c:Lcom/google/android/gms/internal/ads/gn0;

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gn0;->d()Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v1, v6

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/ads/za0;

    const/4 v6, 0x5

    .line 50
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/vc0;->d:Lcom/google/android/gms/internal/ads/k30;

    const/4 v6, 0x3

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k30;->a()Lcom/google/android/gms/internal/ads/db0;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/uc0;

    const/4 v6, 0x3

    .line 58
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za0;Lcom/google/android/gms/internal/ads/db0;)V

    const/4 v6, 0x1

    .line 61
    return-object v3

    nop

    const/4 v6, 0x1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x65t
        -0x55t
        0x14t
        0x6ct
        0x58t
        -0xft
        -0x6t
        0x35t
        -0x58t
        0x3et
        -0x32t
        0x62t
        0x73t
        0x3et
        -0x58t
        0x22t
        0x5t
        0x4bt
        -0x3ft
        -0x32t
        0x54t
        -0x2ct
        0x4et
        -0x54t
        -0x36t
        -0x2at
        0x54t
        0x70t
        -0x3et
        0xct
        0x62t
        0x21t
        -0x3at
        0x46t
        0x38t
        0x4t
        -0x33t
        0x64t
        0x5ct
        0x4dt
        -0x55t
        0x59t
        0x1ft
        0x39t
        -0x39t
        0xct
        -0x21t
        -0x5et
        0x59t
        0x7et
        -0x74t
        -0x65t
        0x67t
        0x78t
        -0x24t
        0x2t
        0x6at
    .end array-data
.end method
