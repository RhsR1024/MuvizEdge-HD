.class public final Lcom/google/android/gms/internal/ads/vm0;
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
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        0x2ct
        0xft
        -0x5t
        0x33t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/km0;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vm0;->a:Lcom/google/android/gms/internal/ads/js1;

    const/4 v6, 0x4

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/z10;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/km0;

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/km0;-><init>(Lcom/google/android/gms/internal/ads/p91;Landroid/content/Context;I)V

    const/4 v6, 0x3

    .line 20
    return-object v2

    nop

    .array-data 1
        -0x17t
        -0x50t
        0x4dt
        0x12t
        0x6et
        0x6ct
        0x1bt
        0x7t
        -0x53t
        -0x80t
        -0x13t
        0xft
        0x56t
        -0x5et
        0x4ct
        0x43t
        -0x28t
        -0x34t
        -0x3at
        0x44t
        0x13t
        0x54t
        0x75t
        -0x36t
        0x20t
        0x42t
        -0x4ft
        0x4dt
        0x23t
        0x6ft
        -0x6ct
        -0x7dt
        0x69t
        0x26t
        0x47t
        0x3ft
        0x23t
        0x7bt
        0x18t
        0x7t
        -0x34t
        0x1et
        -0x6dt
        0x24t
        0x6ct
        0x7t
        0x4t
        0x19t
        -0x61t
        0xdt
        -0x22t
    .end array-data
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm0;->a()Lcom/google/android/gms/internal/ads/km0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x39t
        0x7t
        0x79t
        0x4t
        0x5dt
        -0x65t
        -0x13t
        0x2ft
        -0x80t
        -0x1bt
        -0x78t
        0x6et
        0x57t
        0x29t
        0x45t
        -0x19t
        0x79t
        0x44t
        0x6at
        0xet
        -0x1et
        0x4t
        0x52t
        -0xft
        0x68t
        0x27t
        -0x2t
        0xft
        0x2at
        0x3ct
        0x55t
        0x52t
        -0x38t
        -0x6t
        -0x44t
        -0x5at
        0x4dt
        -0x2et
        0x4dt
        -0x3ft
        0x3ct
        -0x3dt
        0x3dt
        -0x41t
    .end array-data
.end method
