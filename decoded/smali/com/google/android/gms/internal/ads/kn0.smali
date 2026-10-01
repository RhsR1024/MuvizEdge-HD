.class public final Lcom/google/android/gms/internal/ads/kn0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/js1;

.field public final b:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;Lcom/google/android/gms/internal/ads/es1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x31t
        -0x57t
        0x4bt
        -0x3at
        -0x17t
        -0xet
        0x73t
        -0x42t
        0x48t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mm0;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kn0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kn0;->b:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x6

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    check-cast v1, Landroid/content/Intent;

    const/4 v6, 0x4

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/mm0;

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x2

    move v3, v6

    .line 20
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 23
    return-object v2

    nop

    .array-data 1
        0x44t
        0x46t
        -0x41t
        0x45t
        -0x64t
        0x6et
        -0x3ft
        0xdt
        -0x4dt
        0x1dt
        0x68t
        0x35t
        -0x5ft
        0x7et
        0x7ct
        0x3dt
        0x2bt
        -0x44t
        0x2et
        -0x7t
        -0x18t
        0x71t
        0x1at
        -0x4ct
        -0x38t
        -0x37t
        0x3ct
        -0xat
        0x30t
        -0x48t
        0x33t
        0x6ft
        -0x78t
        0x5bt
        0x1ct
        0x5bt
        0x7at
        0xct
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kn0;->a()Lcom/google/android/gms/internal/ads/mm0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x47t
        -0x62t
        0x5dt
        0x7et
        -0x44t
        0x4t
        -0x52t
        0x23t
        -0x5bt
        -0x77t
        -0x34t
        -0x51t
        0x2ft
        -0x75t
        0x6ct
        -0x38t
        0x29t
        -0x1t
        -0x23t
        -0x68t
        0x1dt
        0x55t
        0x6dt
        0x4ft
        0x2at
        0x1ft
        0x7at
        0xdt
        0x50t
        -0x3at
        0x2t
        0x4ct
        -0x10t
        0x4ft
        0x72t
        -0x5ct
        -0x66t
        0x6bt
        -0x15t
        0x40t
        -0x6ft
        0x2dt
        0x3ft
        0x63t
        0x1bt
        -0x26t
        0xet
        -0x7t
        0x7at
        -0x7t
        -0x7et
        0x42t
        0x20t
        0x4ct
    .end array-data
.end method
