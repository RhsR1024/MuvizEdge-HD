.class public final Lcom/google/android/gms/internal/ads/qz0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    move-result v3

    move v0, v3

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/ads/qz0;->a:F

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result v4

    move p1, v4

    .line 14
    iput p1, v1, Lcom/google/android/gms/internal/ads/qz0;->b:F

    const/4 v3, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x44t
        -0xft
        -0x6et
        0x48t
        0x2et
        0x44t
        0x46t
        0x32t
        -0x22t
        0x66t
        0x26t
        0x77t
        -0x2ft
        0x18t
        -0x39t
        0x57t
        -0x52t
    .end array-data
.end method
