.class public final synthetic Lcom/google/android/gms/internal/ads/oh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/tx0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tx0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/oh0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/oh0;->x:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x62t
        0x7at
        0x74t
        0x7dt
        0x1bt
        0x31t
        0x3at
        -0x59t
        0x6et
        0x5et
        0x3t
        0x3bt
        0x26t
        0x16t
        -0x1bt
        0x6ft
        -0xet
        0x8t
        0x50t
        0x27t
        -0x11t
        0x1ct
        -0x4ft
        -0x26t
        0x2ct
        0x35t
        0x76t
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/oh0;->w:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oh0;->x:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx0;->a()V

    const/4 v3, 0x7

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oh0;->x:Lcom/google/android/gms/internal/ads/tx0;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tx0;->a()V

    const/4 v3, 0x6

    .line 17
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x50t
        0x6t
        0x33t
        0x77t
        -0x20t
        0x3ft
        0x58t
        0x27t
        0x5ft
        -0x5at
        -0x1ct
        0x23t
        0x62t
        0x1et
        -0x74t
    .end array-data
.end method
