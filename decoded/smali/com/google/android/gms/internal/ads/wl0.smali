.class public final Lcom/google/android/gms/internal/ads/wl0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v3, 0x6

    .line 6
    return-void

    .array-data 1
        0x19t
        0x6dt
        -0xbt
        0x6at
        -0x44t
        -0x32t
        -0x49t
        0x13t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wl0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/tl0;

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/tl0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 15
    return-object v1

    .array-data 1
        0x40t
        0x28t
        0x29t
        0x72t
        -0x26t
        -0x33t
        0x68t
        0x2at
        0x39t
        0x4ft
        -0x5et
        0x33t
        -0x1t
        -0x48t
        0x51t
        0x65t
        -0x21t
        -0x5dt
        0x1dt
        0x4bt
        0x34t
        0x4ft
    .end array-data
.end method
