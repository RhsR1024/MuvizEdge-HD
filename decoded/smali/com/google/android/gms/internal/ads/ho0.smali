.class public final Lcom/google/android/gms/internal/ads/ho0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/js1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z10;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ho0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x74t
        0xbt
        -0x35t
        0x73t
        -0x7et
        0x4t
        0xdt
        0x6bt
        -0x46t
        0x1t
        0x38t
        0x1at
        -0x4at
        0x1dt
        0x4t
        0x4at
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/km0;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ho0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x5

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/z10;

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/km0;

    const/4 v7, 0x7

    .line 16
    const/4 v6, 0x7

    move v3, v6

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/km0;-><init>(Lcom/google/android/gms/internal/ads/p91;Landroid/content/Context;I)V

    const/4 v7, 0x1

    .line 20
    return-object v2

    nop

    .array-data 1
        0x61t
        -0x78t
        0x2at
        0x75t
        0x22t
        -0x58t
        0x1ct
        0x3at
        -0xft
        0x7ct
        -0x46t
        0xft
        0x3at
        -0xct
        -0x4ft
        -0x4et
        0x4bt
        0x31t
        0x66t
        -0x45t
        0x73t
        0x14t
        0x1dt
        0x32t
        0x9t
        -0x59t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ho0;->a()Lcom/google/android/gms/internal/ads/km0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x68t
        -0x13t
        -0xft
        0x72t
        0x66t
        0x7et
        0x48t
        0x75t
        0x46t
        -0x8t
        0x20t
        0x50t
        0x6ft
        0x66t
    .end array-data
.end method
