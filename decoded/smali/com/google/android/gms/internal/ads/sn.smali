.class public final Lcom/google/android/gms/internal/ads/sn;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final x:[F


# instance fields
.field public w:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v1, 0x8

    move v0, v1

    .line 3
    new-array v0, v0, [F

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v3, 0x2

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/sn;->x:[F

    const/4 v3, 0x2

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .array-data 1
        0xct
        0x25t
        0xct
        0x24t
        0x3at
        -0x56t
        -0x7at
        0x8t
        -0x78t
        0x8t
        -0x2et
        0x4dt
        0x27t
        0x54t
        -0x47t
        -0xct
        -0x66t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sn;->w:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x4

    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x5

    .line 11
    return-void

    nop

    .array-data 1
        -0x7ft
        0x3at
        0x4at
        0x48t
        -0x1et
        -0x4ft
        -0x35t
        0x3ct
        0x6t
        0x51t
        0x65t
        0x39t
        -0x63t
        -0x38t
        -0x3ct
        0x17t
        -0x4at
        -0x2dt
        0x76t
        0x2ct
        -0x56t
        0x20t
        0x53t
        -0x80t
        -0x55t
        0x1t
        0x15t
        -0x5ct
        -0x76t
        0x65t
        0x45t
        -0x6ct
        -0x11t
        -0x2ft
        0x5bt
        -0x71t
        0x77t
        0x7ct
        0x1ct
        -0x10t
        0x34t
        0x41t
        -0x75t
        -0xdt
        0x3ft
        0x3et
        0x32t
        -0x12t
        -0x22t
        0x6t
        -0x6t
        0x15t
        -0x4ct
        0x11t
        -0x2t
        0x14t
        0x1t
        -0x5bt
        0x65t
        0x5et
        0xft
        0x1at
        -0x15t
        0x65t
        0x38t
        -0x2ct
        -0x27t
        -0x22t
        0xct
        0x65t
        -0x65t
        0x17t
        0x18t
        0x0t
        0x43t
        0x32t
    .end array-data
.end method
