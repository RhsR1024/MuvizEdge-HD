.class public final synthetic Lcom/google/android/gms/internal/ads/ec0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fc0;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fc0;DZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ec0;->a:Lcom/google/android/gms/internal/ads/fc0;

    const/4 v3, 0x3

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/ec0;->b:D

    const/4 v2, 0x4

    .line 8
    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/ec0;->c:Z

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        0x5at
        -0x36t
        -0x5et
        0x41t
        -0x2bt
        -0x33t
        -0x27t
        0x7dt
        0x18t
        0x7bt
        -0x1dt
        -0x49t
        0x65t
        -0x7t
        0x6bt
        -0x3bt
        -0x3ct
        0x4ft
        0x41t
        0x45t
        0x71t
        -0x3et
        0x4et
        -0x5dt
        -0xft
        0x4ft
        -0x49t
        0x66t
        -0x34t
        0x34t
        -0x31t
        -0x20t
        -0x65t
        -0x4bt
        -0x25t
        -0x1dt
        0x18t
        -0x66t
        0x74t
        0xat
        0x2at
        0x50t
        0x4dt
        0x51t
        0x5bt
        -0x3at
        -0x23t
        0x6at
        0x6et
        0x9t
        -0x29t
        0x1ct
        0x3dt
        0x74t
        0x76t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gb;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ec0;->a:Lcom/google/android/gms/internal/ads/fc0;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gb;->b:[B

    const/4 v6, 0x7

    .line 10
    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/ec0;->b:D

    const/4 v6, 0x3

    .line 12
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/ec0;->c:Z

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fc0;->a([BDZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    return-object p1

    nop

    .array-data 1
        0x48t
        -0x75t
        -0x46t
        0x20t
        -0x37t
        0x1t
        0x79t
        -0x34t
        0x67t
        0xat
        0x16t
        -0x5t
        -0x18t
        0x16t
        0x48t
        0x5at
        0x6et
        -0x1dt
        0x70t
        0x8t
    .end array-data
.end method
