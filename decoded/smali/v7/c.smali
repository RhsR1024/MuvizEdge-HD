.class public final Lv7/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lv7/e;


# direct methods
.method public constructor <init>(Lv7/e;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv7/c;->b:Lv7/e;

    const/4 v3, 0x4

    .line 6
    iput p2, v0, Lv7/c;->a:F

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x6ct
        -0x28t
        0x73t
        -0x45t
        0x4t
        0x1t
        0x3bt
        0x47t
        0x58t
        0x7ct
        0x69t
        0x20t
        0x1bt
        0x5bt
        0x37t
        -0x62t
        -0xdt
        0x2dt
        0x6et
        0x6ft
        0x29t
        0x2et
        -0x42t
        0x13t
        -0x3et
        0x2ct
        -0x5at
        -0x3ft
        0x4dt
        0x13t
        0x27t
        -0x76t
        -0x16t
        0x5ft
        0x6et
        0x7bt
        0x54t
        0x4bt
        -0x80t
        -0x39t
        0x1et
        -0x38t
        -0x8t
        0x4t
        0x46t
        -0x7at
        -0x6et
        -0x72t
        0x39t
        -0x80t
        0x3bt
        -0x3ct
        0x4t
        0x5t
        0x52t
        0x28t
        -0x70t
        -0x14t
        -0x60t
        0x40t
        -0x37t
        -0x5et
        0x53t
        0x26t
        -0x2dt
        -0x1dt
        -0x75t
        0x63t
        -0x77t
        0x69t
        0x39t
        0x37t
        0x67t
        -0x68t
        0x42t
        -0x2ct
        -0x54t
        -0x61t
        0x6bt
        0x70t
        0x63t
        -0x7t
        0x73t
        0x7et
        -0x6bt
        -0xdt
        0x6bt
        -0x2ct
        0x2at
        0x1at
        0x49t
        -0xbt
        -0x3dt
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iget-object v0, v2, Lv7/c;->b:Lv7/e;

    const/4 v5, 0x5

    .line 13
    iget v1, v2, Lv7/c;->a:F

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0, p1, v1}, Lv7/e;->d(FF)V

    const/4 v5, 0x5

    .line 18
    return-void

    nop

    .array-data 1
        0x61t
        -0x5dt
        -0x48t
        0x61t
        0x25t
        0x62t
        0x2ft
        0xbt
        -0x79t
        0x59t
        0x46t
        0x69t
        0x38t
        0x5t
        -0x77t
        0x6et
        -0x62t
        -0x22t
        -0x7at
        -0x66t
        0x1t
        0x1ft
        -0x73t
        -0x5at
        0x29t
        0x26t
        0x3t
        -0x35t
        0x5ft
        0x3ft
        -0x2ct
        -0xct
        0x31t
        -0x6dt
        0x0t
        -0x15t
        0x2bt
        0x32t
        0x4ct
        -0x13t
        -0x78t
        0x1at
        0x60t
        0x63t
        -0x11t
        0x5t
        -0x2ft
        0x19t
        -0x70t
        0x1t
        -0x76t
        -0x79t
        -0x73t
        0x32t
        0xbt
        -0x16t
        0x38t
        0x1et
        0x4dt
        -0x10t
        0x6t
        0x71t
        0x7et
        0x45t
        -0x14t
        0xft
        0x5t
        0x1dt
        0xdt
        0x28t
        0x0t
        0x43t
        0x75t
        0x9t
        0x29t
        0x52t
        0x30t
        -0x61t
        0x78t
        0x57t
        -0x5bt
        0x7bt
        -0x45t
        0xat
        -0x13t
        0x8t
        -0x58t
        -0x15t
        0x6at
        0x36t
        0x2dt
        -0x70t
        0x75t
        -0x69t
        -0x3dt
        0x6bt
        0x13t
        0x59t
        0x69t
        0x7bt
        0x5t
        0xct
    .end array-data
.end method
