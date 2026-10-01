.class public final Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v9, 0x0

    move v6, v9

    .line 5
    const/4 v9, 0x0

    move v7, v9

    .line 6
    const-wide/16 v0, 0x0

    const/4 v10, 0x7

    .line 8
    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    .line 10
    const/4 v9, 0x1

    move v4, v9

    .line 11
    const/4 v9, 0x0

    move v5, v9

    .line 12
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 15
    move-result-object v9

    move-object v0, v9

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Landroid/view/MotionEvent;

    const/4 v10, 0x7

    .line 18
    const/4 v9, 0x0

    move v7, v9

    .line 19
    const/4 v9, 0x0

    move v8, v9

    .line 20
    const-wide/16 v1, 0x0

    const/4 v10, 0x6

    .line 22
    const-wide/16 v3, 0x0

    const/4 v10, 0x5

    .line 24
    const/4 v9, 0x0

    move v5, v9

    .line 25
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->b:Landroid/view/MotionEvent;

    const/4 v10, 0x7

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v10, 0x2

    .line 33
    return-void

    nop

    .array-data 1
        -0x6t
        0x1dt
        -0x6et
        0x55t
        -0x53t
        0x7at
        0x48t
        0x7dt
        0x7t
        -0x56t
        0x14t
        0x4et
        -0x1ct
        -0x23t
        -0x6at
        0x27t
        -0x1at
        -0x38t
        0x6dt
        -0x4ft
        0x2t
        0xct
        0x46t
        0x10t
        0x59t
        -0x50t
        0x34t
        -0x42t
        0x74t
        -0x7et
        0x77t
        -0x28t
        0x57t
        -0x11t
        0x7t
        -0x4dt
        -0x41t
        0x15t
        0x3t
        0x6ct
        0x50t
        0xet
        -0x13t
        0x27t
        -0x13t
        0x2et
        -0x10t
        -0x5t
        -0x3bt
        0x5et
        0x50t
        0x5et
        0x69t
        -0x59t
        0x45t
        -0x74t
        -0x2bt
        -0x46t
        0x22t
        -0x36t
        0xbt
        -0x27t
        0x1at
        -0x25t
        0x59t
        0x24t
        0x6ft
        -0x5at
        0x3at
        -0x52t
        0x68t
        0x4at
        -0xct
        0x4et
        0x35t
        0x72t
        -0x47t
        -0x3dt
        0x5et
        0x66t
        0x78t
        -0x12t
        0x7bt
        0x59t
        -0x63t
        0x48t
        -0x66t
        0x7dt
        0x29t
        -0x49t
        0x4bt
        0x55t
        0xet
        0x23t
        -0x6at
        -0xft
        0x33t
        -0x6ct
        0x77t
        -0x67t
        0x1ct
        -0x75t
    .end array-data
.end method
