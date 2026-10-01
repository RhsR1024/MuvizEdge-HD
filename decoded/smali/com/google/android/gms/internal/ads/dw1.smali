.class public final synthetic Lcom/google/android/gms/internal/ads/dw1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/tg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tg0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/dw1;->w:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/dw1;->x:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x36t
        0x70t
        -0x43t
        0x49t
        -0x61t
        0x5et
        0x6bt
        0x64t
        -0x5bt
        -0x54t
        0x51t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/dw1;->w:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dw1;->x:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v5, 0x5

    .line 17
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 19
    const/4 v5, -0x1

    move v1, v5

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/xu1;->x:Lcom/google/android/gms/internal/ads/xu1;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tg0;->c(ILcom/google/android/gms/internal/ads/te0;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->d()V

    const/4 v5, 0x6

    .line 28
    :cond_0
    const/4 v6, 0x6

    return-void

    .line 29
    :pswitch_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dw1;->x:Lcom/google/android/gms/internal/ads/tg0;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 40
    if-ne v1, v2, :cond_1

    const/4 v6, 0x2

    .line 42
    const/4 v6, -0x1

    move v1, v6

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/xu1;->x:Lcom/google/android/gms/internal/ads/xu1;

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tg0;->c(ILcom/google/android/gms/internal/ads/te0;)V

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg0;->d()V

    const/4 v5, 0x5

    .line 51
    :cond_1
    const/4 v6, 0x3

    return-void

    nop

    const/4 v5, 0x2

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2bt
        -0xft
        -0x6t
        0x11t
        -0x53t
        0x6bt
        -0x58t
        0x3t
        -0x3ft
        0x55t
        -0x3ft
        0x19t
        0x74t
        -0x56t
        -0x2et
        -0x61t
        0x2bt
        0x1et
        -0x7ft
        -0x4t
        0x55t
        0x24t
        -0x2ft
        0x1dt
        -0xdt
        0x72t
        0x20t
        -0x4ft
        0x2t
        -0x2bt
        0x66t
        0x1t
        -0x14t
        -0xdt
        0x5at
        -0x4ct
    .end array-data
.end method
