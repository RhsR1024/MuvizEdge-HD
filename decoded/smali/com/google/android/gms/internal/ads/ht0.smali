.class public final synthetic Lcom/google/android/gms/internal/ads/ht0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/s8;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/android/gms/internal/ads/ht0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/s8;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ht0;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x75t
        -0x21t
        -0x63t
        0x78t
        0x58t
        -0x36t
        0x6et
        0x7ft
        -0x1t
        -0x4ft
        -0x12t
        0x21t
        0xat
        0x3at
        0x73t
        0x2bt
        0xat
        0x41t
        0x32t
        0x7bt
        -0x58t
        0x6ct
        0x18t
        -0xet
        -0x39t
        -0x1et
        0x39t
        -0x4ft
        -0x1at
        0x35t
    .end array-data
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/ads/ht0;->a:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/s8;

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ht0;->c:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s8;->j(Ljava/lang/String;)Lj5/l;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ht0;->b:Lcom/google/android/gms/internal/ads/s8;

    const/4 v4, 0x4

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ht0;->c:Ljava/lang/String;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/s8;->j(Ljava/lang/String;)Lj5/l;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0

    nop

    const/4 v5, 0x1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x21t
        0x72t
        -0x54t
        0x47t
        -0x5bt
        -0x41t
        0x23t
        0x51t
        -0x4t
        -0x34t
        -0x7et
        -0x7bt
        0x2ft
        0x50t
        -0x30t
        0x21t
        0x6t
        -0x5at
        -0x73t
        0x62t
        -0x10t
        0x1ct
        0x6ft
        0x49t
        0x16t
        0xft
        0x25t
    .end array-data
.end method
