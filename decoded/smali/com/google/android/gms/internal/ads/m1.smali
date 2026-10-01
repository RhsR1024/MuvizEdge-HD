.class public abstract Lcom/google/android/gms/internal/ads/m1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final w:Landroid/view/Choreographer;

.field public final x:Landroid/hardware/display/DisplayManager;

.field public volatile y:J

.field public volatile z:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/m1;->x:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x2

    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    .line 13
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/m1;->y:J

    const/4 v2, 0x7

    .line 15
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/m1;->z:J

    const/4 v2, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        0x7bt
        0xft
        -0x32t
        0x27t
        -0x2ft
        -0x11t
        0x45t
        -0x24t
        -0x19t
        0x11t
        0x7at
        0xft
        0x14t
        0x2dt
        0x60t
        -0x9t
        -0x4bt
        0x7ct
        0x68t
        -0x29t
        0x4t
        0x5et
        0x5et
        -0x32t
        0x6ft
        0x4ft
        -0xat
        0x31t
        0x51t
        0x16t
        0x59t
        0x2bt
        -0x3ft
        -0x53t
        0x1ct
        0x13t
        0x56t
        0x75t
        0x57t
        0x39t
        0x1ft
        0x13t
    .end array-data
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final onDisplayAdded(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x6et
        0x77t
        0x32t
        0x6t
        0x7ft
        0x10t
        -0x49t
        0x42t
        -0x29t
        -0x6at
        0x7et
        0x39t
        0x16t
        0x17t
        -0x39t
        0x6bt
        -0x77t
        -0x5ft
        -0x6dt
        -0x7at
        0x6t
        0x59t
        -0x44t
        -0x72t
        0x25t
        -0x3ft
        0x2t
        -0x27t
        0x6ct
        -0x68t
        -0x3ct
        -0x30t
        0x29t
        -0x3dt
    .end array-data
.end method

.method public final onDisplayRemoved(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x34t
        0x0t
        0x19t
        0x4bt
        -0x67t
        -0x7et
        -0x68t
        0x43t
        0x4ft
        -0xft
        0x58t
        0x4et
        -0x40t
        -0x4at
        -0x8t
        0x1t
        0xat
        0x7et
        -0x26t
        0x38t
        0x78t
        0x2et
        -0x69t
        0x62t
        0x4at
        -0x32t
    .end array-data
.end method
