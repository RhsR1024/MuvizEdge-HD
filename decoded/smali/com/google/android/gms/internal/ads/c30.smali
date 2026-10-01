.class public final Lcom/google/android/gms/internal/ads/c30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/z10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/c30;->a:Lcom/google/android/gms/internal/ads/z10;

    const/4 v2, 0x7

    .line 6
    return-void

    .array-data 1
        0x51t
        -0xdt
        0x18t
        0x38t
        0x3ft
        0x4dt
        -0x60t
        0x67t
        -0x56t
        -0x4ct
        0x40t
        -0x50t
        0xat
        0x2et
        -0x42t
        0x35t
        -0x4et
        0x43t
        0x26t
        0x71t
        -0x24t
        0x45t
        0x50t
        -0x52t
        0x31t
        0xat
        -0xet
        -0x59t
        -0x61t
        -0x63t
        0x54t
        0x6et
        0x60t
        -0x1ct
        0x4at
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c30;->a:Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zw;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zw;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zw;->z:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/es1;

    const/4 v6, 0x2

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v7, 0x1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/ww;

    const/4 v7, 0x6

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 25
    check-cast v0, Lg6/a;

    const/4 v7, 0x1

    .line 27
    const/16 v6, 0x11

    move v3, v6

    .line 29
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 32
    return-object v2

    nop

    .array-data 1
        0x53t
        -0x52t
        -0x4ft
        0x1dt
        -0x2dt
        0x2ft
        -0x44t
        0x52t
        -0x18t
        0x70t
        0x71t
        -0x30t
        -0x39t
        0x62t
        0x12t
        0x16t
        0x35t
        0x19t
        0x1ct
        -0x79t
        0x70t
    .end array-data
.end method
