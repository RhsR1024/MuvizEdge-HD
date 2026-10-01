.class public final synthetic Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/br;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/br;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/fr;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fr;->x:Lcom/google/android/gms/internal/ads/br;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x5bt
        0x66t
        -0x74t
        0x2ct
        0x63t
        0x42t
        0x5t
        0x7at
        0x5ft
        -0x20t
        0x4bt
        0x4at
        0x7ct
        -0x3ct
        -0x1ft
        0xft
        0x6et
    .end array-data
.end method


# virtual methods
.method public final synthetic run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/fr;->w:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    .line 6
    const-string v5, "maybeDestroy > Destroying engine."

    move-object v0, v5

    .line 8
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 11
    const-string v5, "/result"

    move-object v0, v5

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/pp;

    const/4 v5, 0x1

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fr;->x:Lcom/google/android/gms/internal/ads/br;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/br;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/br;->d()V

    const/4 v5, 0x6

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fr;->x:Lcom/google/android/gms/internal/ads/br;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br;->d()V

    const/4 v5, 0x6

    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fr;->x:Lcom/google/android/gms/internal/ads/br;

    const/4 v5, 0x5

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/br;->d()V

    const/4 v5, 0x5

    .line 35
    return-void

    nop

    const/4 v5, 0x6

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x78t
        0x5t
        0x1et
        0xet
        0x21t
        -0x45t
        0x42t
        0x21t
        -0x5ft
        -0x36t
        0x73t
        0x6ct
        0x1t
        0x3ft
        0x72t
        0x25t
        -0x55t
        -0x6dt
        0x43t
        -0x4t
        0x4bt
        0x79t
        -0x8t
        -0x70t
        0x4ct
        -0x53t
        0x40t
        0xet
        0x1at
        0x71t
        0x54t
        -0x3et
        0x44t
        -0x38t
        0x73t
        0x25t
        0x3at
        0x71t
        0x49t
        0x4dt
        -0x1at
        0x70t
        -0x33t
        -0x7ft
        -0x30t
        0x52t
        -0x5et
        -0x5ft
        -0x3et
        0x59t
        -0x36t
        -0x71t
        -0x6bt
        -0x76t
        0x5bt
        -0xat
        -0x36t
        0x55t
        -0x4bt
        0xbt
        0xat
        0x35t
        -0x1ct
        0x45t
        -0x77t
        0x16t
        0x20t
        -0x1ct
    .end array-data
.end method
