.class public final synthetic Lcom/google/android/gms/internal/ads/ic0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t31;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ic0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-wide p2, v0, Lcom/google/android/gms/internal/ads/ic0;->b:D

    const/4 v2, 0x5

    .line 8
    iput p4, v0, Lcom/google/android/gms/internal/ads/ic0;->c:I

    const/4 v2, 0x7

    .line 10
    iput p5, v0, Lcom/google/android/gms/internal/ads/ic0;->d:I

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x7dt
        0x60t
        -0x3ct
        -0x48t
        -0x35t
        0x40t
        0x64t
        -0x31t
        0x16t
        0x61t
        0x15t
        0x59t
        -0x45t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v9, 0x2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/tn;

    const/4 v9, 0x6

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v9, 0x2

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 10
    move-result-object v8

    move-object v2, v8

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v9, 0x2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Ljava/lang/String;

    const/4 v9, 0x2

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/ic0;->d:I

    const/4 v9, 0x4

    .line 22
    const/4 v8, 0x0

    move v7, v8

    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ic0;->b:D

    const/4 v9, 0x7

    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/ads/ic0;->c:I

    const/4 v9, 0x7

    .line 27
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tn;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    const/4 v9, 0x7

    .line 30
    return-object v0

    .array-data 1
        -0x7et
        0x24t
        0x11t
        0xdt
        -0x2dt
        0x1at
        0x74t
        0x4et
        -0x1ft
        0xct
        0x5t
        0x19t
        0x10t
        -0x68t
        0x30t
        0x39t
        -0x10t
        -0x3at
        0x2bt
        0x5ft
        0x37t
        0x34t
        0x15t
        0x3t
        -0x71t
        -0x6t
        0x51t
        0x2dt
        -0x6at
        -0x25t
        0x4ft
        0x47t
        0x54t
        0x29t
        0x75t
        -0x13t
        0x8t
        0x55t
        0x5et
        -0x2ct
        0x3t
        0x59t
        -0x66t
        0x70t
        -0x56t
        0x68t
        -0x3et
        -0x6at
        0x29t
        -0xet
        -0x9t
        -0x2ft
        0x55t
        0x44t
        -0x51t
        0x2dt
        0x5et
        -0x68t
        0x33t
        -0x37t
    .end array-data
.end method
